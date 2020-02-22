<template>
  <div class="menu">
    <nav>
      <router-link v-for="routes in links" 
      v-bind:key="routes.id"
      :to="`${routes.page}`">{{routes.text}}</router-link>
    </nav>
  </div>
</template>

<script>
export default {
  name: 'Navigation',
  data() {
    return {
      links: [
        {
          id: 0,
          text: 'Home',
          page:'/'
        },
        {
          id: 1,
          text: 'About',
          page:'/about'
        },
        {
          id: 2,
          text: 'Contact',
          page:'/contact'
        }
      ]
    }
  }
}
</script>

<style scoped>
.menu{
  width: 10em;
  margin: auto;
  margin-right: 10%;
  margin-top: 10%;
}
nav{
  width: 100%;
}
nav a{
  font-size: x-large;
  margin: 7px;
  color: inherit;
  text-decoration: none; 
}

nav a span {
  display:inline;
  display:inline-table;
  display:inline-block;
  vertical-align:middle;
}
</style>