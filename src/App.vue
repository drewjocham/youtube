<template>
  <div id="app">
    <img style="width:140px; margin:14px;" src="./assets/logo.png"/>
    <VideoPlayer/>
  </div>
</template>

<script>
import VideoPlayer from './components/VideoPlayer'

export default {
  name: 'App',
  components: {
    VideoPlayer
  }
}
</script>

<style>

</style>
