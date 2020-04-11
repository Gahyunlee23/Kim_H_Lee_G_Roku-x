export default {
    props: ['livemovie'],

    name: "TheMovieComponent",

    template: `
    <div class="row">
        <div class="col-12 order-1 order-md-2 col-md-9 media-container">
            <video autoplay controls muted src="{{ livemovie.trailer }}" class="fs-video"></video>
        </div>

        <div class="col-12 order-2 order-md-1 col-md-3 media-container">
            <h4 class="media-title">{{ livemovie.title }}</h4>
            <p class="media-details">{{ livemovie.description }}</p>
            <span class="media-year">{{ livemovie.release }}</span>
            <span class="media-genre">{{ livemovie.genre }}</span>
        </div>
    </div>
    `,

    data: function () {
        return {
            currentMediaDetails: {},
            allRetrievedVideos: []
        }
    },

    methods: {
		fetchAllMovies() {
			let url = ('./admin/admin_get_movies.php?allmovies=true');

			fetch(url)
			.then(res => res.json())
			.then(data =>{
				this.allRetrievedVideos = data;
			})
			.catch((err) => console.log(err));
		}
	},



}
