<template>
  <div id="app">
    <div class="top-menu">
      <Navigation></Navigation>
    </div>
    <div class="container">
      <div class="left-menu">
        <Navigation></Navigation>
      </div>
      <div class="right-container"> 
        <router-view/>
      </div>
    </div>
  </div>
</template>

<script>
import Navigation from './components/Navigation'
export default {
  name: 'App',
  components: {
    'Navigation': Navigation
  }
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color:#D0D3D4;
}
.container{
  width: 100%;
}
.left-menu{
  float: left;
  width: 50%;
  text-align: center;
}
.left-menu nav a{
  display: inline-block;
  display: block;
}
.top-menu{
  width: 90%;
  margin: 5%;
}

.right-container{
  float: right;
  width: 50%; 
}
html,
body{
  background-color: black
}
@media screen and (max-width: 600px) {
  .left-menu {
    visibility: hidden;
    display: none;
  }
  .right-container{
    margin: 5%;
    width: 90%;
  }
}
@media screen and (min-width: 601px) {
  .top-menu {
    visibility: hidden;
    display: none;
  }
  .container{
    margin-top: 10%;
  }
}
</style>
