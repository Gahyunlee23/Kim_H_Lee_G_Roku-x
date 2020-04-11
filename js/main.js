import AllUsersComponent from './components/AllUsersComponent.js';
import LoginComponent from './components/LoginComponent.js';
import UserHomeComponent from './components/UserHomeComponenent.js';

(() => {
  let router = new VueRouter({
    routes: [
      { path: '/', redirect: { name: "login" } },
      { path: '/login', name: "login", component: LoginComponent },
      { path: '/users', name: 'users', component: AllUsersComponent },
      { path: '/userhome', name: 'home', component: UserHomeComponent, props: true },
    ]
  });

  const vm = new Vue({
    data: {
      authenticated: false,
      administrator: false,
      user: [],

      //currentUser: {},
    },

    methods: {
      setAuthenticated(status, data) {
        this.authenticated = status;
        this.user = data;
      },

      logout() {

        this.$router.push({ name: "login" });
        this.authenticated = false;

        if (localStorage.getItem("cachedUser")) {
          localStorage.removeItem("cachedUser");
        }

        if (localStorage.getItem("cachedVideo")) {
          localStorage.removeItem("cachedVideo");
        }
      }
    },

    created: function() {
      // check for a user in localStorage
      // if we've logged in before, this should be here until we manually remove

      if (localStorage.getItem("cachedUser")) {
        let user = JSON.parse(localStorage.getItem("cachedUser"));

        this.authenticated = true;

        this.$router.push({ name: "home", params: { currentuser: user }});
        
      } else {
        this.$router.push({ name: "login" }).catch(err => {  });
      }
    },

    router: router
  }).$mount("#app");

  // router.beforeEach((to, from, next) => {

  //   if (vm.authenticated == false) {
  //     next("/login");
  //   } else {
  //     next();
  //   }
  // });
})();