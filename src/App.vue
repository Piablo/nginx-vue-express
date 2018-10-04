<template>
  <div>
    <router-view/>
  </div>
</template>

<script>
import CustomerService from '@/services/CustomerService';
export default {
  name: 'App',

  async mounted (){
    console.log("this code is running")
    var temp = (await CustomerService.index()).data;
    console.log(temp)
  },
}
</script>

<style>
#app {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
