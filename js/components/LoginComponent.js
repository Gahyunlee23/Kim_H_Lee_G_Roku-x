export default {
    template: `
    <div class="loginCon">
        <div class="formbox">
            <div class="login">
                <h1>Welcome to Flashback!</h1>
                <p>Before revisiting your favourite movies, tv shows or music from yesteryear, please log in with a valid username and password.</p>
            </div>

            <!--Login Form-->
            <form>
                <div class="formCon">
                        <div class="form">
                            <label class="sr-only" for="inlineFormInputName">Name</label>
                            <input v-model="input.username" type="text" class="form-control" id="inlineFormInputName" placeholder="username" required>
                        </div>

                        <div class="form">
                            <label class="sr-only" for="inlineFormPassword">Name</label>
                            <input v-model="input.password" type="password" class="form-control" id="inlineFormPassword" placeholder="password" required>
                        </div>

                        <div class="form">
                            <button v-on:click.prevent="login()" type="submit" class="btn">Submit</button>
                        </div>    
                </div>
            </form>
        </div>
    </div>    
     `,

    data() {
        return {
            input: {
                username: "",
                password: ""
            },

        }
    },

    methods: {
        login() {

            if (this.input.username != "" && this.input.password != "") {
                let formData = new FormData();

                formData.append("username", this.input.username);
                formData.append("password", this.input.password);

                let url = `./admin/admin_login.php`;

                fetch(url, {
                    method: 'POST',
                    body: formData
                })
                    .then(res => res.json())
                    .then(data => {
                        if (typeof data != "object") { 
                            console.warn(data);
    
                            alert("authentication failed, please try again");
                        } else {
                            this.$emit("authenticated", true, data);
                            this.$router.replace({ name: "users" });
                        }
                    })
                    .catch(function (error) {
                        console.log(error);
                    });
            } else {
                console.log("A username and password must be present");
            }
        }
    }
}