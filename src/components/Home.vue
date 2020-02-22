<template>
  <div class="inner-container-home">
    <h1>Thomas Fjørtoft</h1>
    <img src="/static/Thomas.png" alt="picture of myself" width="240">
  </div>
</template>

<script>
export default {
  name: 'Home' //this is the name of the component
}
</script>
<style>
@media screen and (max-width: 600px) {
  .inner-container-home {
    text-align: center;
  }
}
</style>