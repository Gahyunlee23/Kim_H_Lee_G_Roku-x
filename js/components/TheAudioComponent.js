export default {
    name: "AudioComponent",

    template: `
    <div class="row">
        <div class="col-12 order-1 order-md-2 col-md-9 media-container">
            <audio autoplay controls muted src="audio/A-ha-Takeonme.mp3" class="fs-audio"></audio>
        </div>    

        <div class="col-12 order-2 order-md-1 col-md-3 media-container">
            <h4 class="media-title">Take On Me</h4>
            <p class="media-details">Take On Me is a song by Norwegian synth-pop band A-ha, first released in 1984. The original version was produced by Tony Mansfield and remixed by John Ratcliff. A new version was produced by Alan Tarney for the group's debut studio album Hunting High and Low (1985). The song combines synthpop with a varied instrumentation that includes acoustic guitars,</p>
            <span class="media-time">2m</span>
            <span class="media-year">1984</span>
        </div>
</div>
    `
}