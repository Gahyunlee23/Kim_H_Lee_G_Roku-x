import AudioComponent from "./components/TheAudioComponent.js";
import MovieComponent from "./components/TheMovieComponent.js";
import TvComponent from "./components/TheTvComponent.js";

export default {
    props: ['currentuser'],

    template: `
    <div class="container">
        <component :is="this.activeComponent"></component>

        <!-- show media icons here -->
        <div class="row"> <!-- 2-up for nav and media info -->
            <nav class="col-12 col-sm-3 side-nav">
                <ul class="media-type">
                    <li v-for="media in mediaTypes" :data-type="media.description" @click="switchMedia(media.component)">
                        <span>
                            <i v-bind:class="[media.iconClass]"></i>
                        </span>
                        
                        <span class="d-none d-md-block">{{ media.description }}</span>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
    `,

        data: {
            activeComponent: MovieComponent
        },

        methods: {
            switchMovie() {
                this.activeComponent = MovieComponent
            },
            switchAudio() {
                 this.activeComponent = AudioComponent
            },
            switchTv() {
                this.activeComponent = TvComponent
            }

        }
}