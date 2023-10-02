<script>
  import Header from "./components/Header.svelte";

</script>
<main>
  <Header/>
  <div class="text-center flex flex-col gap-4">
    <h2 class="text-[5rem] m-0">Alpha</h2>
    <p class="text-3xl">A website template by HTML5 UP.</p>
    <p>Project for WCS Paisley HNC Computing 2023-2024</p>
    <div class="flex justify-center items-center gap-4 mt-2">
      <button class="bg-[#fff] text-[#666] py-4 px-8 rounded-lg hover:bg-[#444] hover:text-white">Visit Template</button>
      <button class="bg-[#fff] text-[#666] py-4 px-8 rounded-lg hover:bg-[#444] hover:text-white">About</button>
    </div>
  </div>
</main>

<section class="text-[#646464] mt-2 flex justify-center">
  <p class="text-3xl">Introducing the ultimate mobile app
    for doing stuff with your phone</p>
</section>


<style>
main::before {
    content: "";
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background: url("nyc-bg.jpg");
    background-size: cover;
    background-position: center;
    filter: blur(5px) brightness(0.4);
    z-index: -1;
    /**blur adds a white shadow for whatever reason so we scale a little to cover the shadow and we hide overflow in main*/
    transform: scale(1.1);
}
  main{
    display: grid;
    position: relative;
    height: 100vh;
    padding: 0 1rem;
    overflow: hidden;
  }
</style>