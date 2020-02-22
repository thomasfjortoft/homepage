<template>
  <div>
    <h1>Contact Me</h1>
    <ul class="contact-list">
         <li>
           <i class="far fa-envelope">
            <a :href="`mailto:${email}`">{{ email }}</a>
          </i>
        </li>
        <li>
          <i class="fab fa-linkedin-in">
            <a :href="`${linkedInUrl}`">{{ linkedInName }}</a>
          </i>
        </li>
        <li>
          <i class="fab fa-twitter">
            <a :href="`${twitterurl}`">{{ twitterName }}</a>
          </i>
        </li>
        <li>
          <i class="fab fa-github">
            <a :href="`${githubUrl}`">{{ githubName }}</a>
          </i>
        </li>
      </ul>
    
  </div>
</template>

<script>
export default {
  name: 'Contact',
  data(){
    return {
      email: 'thomas.fjortoft@gmail.com',
      twitterName: 'fjoraaa',
      twitterurl: 'https://twitter.com/fjoraaa',
      githubName: 'thomasfjortoft',
      githubUrl: 'https://github.com/thomasfjortoft',
      linkedInName: 'Thomas fjørtoft',
      linkedInUrl: 'https://www.linkedin.com/in/thomas-fj%C3%B8rtoft-546096126/'
    }
  }
}
</script>
<style scoped>
.contact-list{
  list-style-type: none;
  margin: 0;
  padding: 0;
}
.contact-list a {
  padding-left: 15px;
}
.contact-list li{
  padding-bottom: 10px;
}

.contact-list a{
  color: inherit;
  text-decoration: none; 
  font-family: 'Avenir', Helvetica, Arial, sans-serif;

}

.contact-list a span {
  display:inline;
  display:inline-table;
  display:inline-block;
  vertical-align:middle;
}
</style>