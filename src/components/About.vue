<template>
  <div>
    <h1>About</h1>
    <ul class="about-list">
      <li><b>Age:</b> 27</li>
      <li><b>Location:</b> Bergen</li>
      <li><b>Work:</b> Software Engineer @DNB</li>
      <li><b>Hobys:</b> Outdoor activities and general exercise</li>
      <li><b>Languages:</b> Norwegian and English</li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'About'
}
</script>
<style>
.about-list{
  list-style-type: none;
  margin: 0;
  padding: 0;
}
.about-list a {
  padding-left: 15px;
}
.about-list li{
  padding-bottom: 10px;
}
.about-list span {
  padding-left: 15px;
}
</style>