export default {
    name: "TheVideoComponent",

    template: `
    <section>
        <div class="row">
            <div class="col-12 order-2 order-md-1 col-md-3 media-container">
                <h2 class="media-title">{{ currentMediaDetails.movies_title }}</h2>
                <p class="media-details" v-html="currentMediaDetails.movies_storyline"></p>
                <span class="media-imdb">{{ currentMediaDetails.movies_IMDd }}</span>
                <span class="media-release">{{ currentMediaDetails.movies_release }}</span>
                <div>             
                    <div class="fb-like" data-href="https://developers.facebook.com/docs/plugins/" data-width="" data-layout="button_count" data-action="like" data-size="small" data-share="true"></div>            
                    <div class="fb-comments" data-href="https://developers.facebook.com/docs/plugins/comments#configurator" data-width="" data-numposts="3"></div>
                </div>
            </div>
            
            <div class="col-12 order-1 order-md-2 col-md-9 media-container">
                <video autoplay controls muted :src="'images/' + currentMediaDetails.movies_trailer" class="fs-video"></video>
            </div>
        </div>
        <div class="row">
            <div class="col-12 col-sm-9">
                <div class="thumb-wrapper clearfix">
                    <img v-for="item in allRetrievedVideos" :src="'images/' + item.movies_poster" alt="media
                    thumb" @click="loadNewMovie(item)" class="img-thumbnail rounded float-left
                    media-thumb">
                </div>
            </div>
        </div>
    </section>
    `,

    data: function() {
        return {
            currentMediaDetails: {},
            allRetrievedVideos: []
        }
    },

    created: function() {
        this.retrieveVideoContent();
    },

    methods: {
        retrieveVideoContent() {
      

            if (localStorage.getItem("cachedVideo")) {
                this.allRetrievedVideos = JSON.parse(localStorage.getItem("cachedVideo"));

                this.currentMediaDetails = this.allRetrievedVideos[0];

            } else {
                let url = `./admin/index.php?media=movies`;

                fetch(url)
                    .then(res => res.json())
                    .then(data => {
                        localStorage.setItem("cachedVideo", JSON.stringify(data));

                        this.allRetrievedVideos = data;
                        this.currentMediaDetails = data[0];
                    })
            }

        },

        loadNewMovie(movie) {
            this.currentMediaDetails = movie;
        }
    }
}