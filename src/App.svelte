<script>
  import Footer from "./components/Footer.svelte";
import Header from "./components/Header.svelte";

</script>
<main>
  <Header/>
  <div class="text-center flex flex-col gap-4 mb-40">
    <h2 class="text-[5rem] m-0">Alpha</h2>
    <p class="text-3xl">A website template by HTML5 UP.</p>
    <p>Built for WCS Paisley HNC Computing 2023-2024</p>
    <div class="flex justify-center items-center gap-4 mt-2">
      <button class="bg-[#fff] text-[#666] py-4 px-8 rounded-lg hover:bg-[#444] hover:text-white">Visit Template</button>
      <button class="bg-[#fff] text-[#666] py-4 px-8 rounded-lg hover:bg-[#444] hover:text-white">About</button>
    </div>
  </div>

  <section class="text-[#646464] bg-white mt-2 text-center md:w-3/4 w-full justify-self-center rounded-lg flex flex-col gap-12">
    <p class="text-3xl p-4">Introducing the ultimate mobile app <br>for doing stuff with your phone</p>
    <p class="text-3xl py-2 px-4">Blandit varius ut praesent nascetur eu penatibus nisi risus faucibus nunc ornare adipiscing nunc adipiscing. Condimentum turpis massa.</p>
    <img class="w-full " src="pic01.jpg" alt="phone on desk">
  </section>

  <section class="justify-self-center grid md:grid-cols-2 gap-[5px] text-[#646464] bg-[#cacaca] md:w-3/4 w-full">

    <div class="text-center grid gap-6 p-6 bg-white ">
      <div class="bg-[#e89980] rounded-full max-w-fit justify-self-center p-8 text-white">
        <i class="fa-solid fa-bolt-lightning fa-2xl "></i>
      </div>
      <h3 class="text-3xl">Magna etiam</h3>
      <p class="w-3/5 justify-self-center">Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
    </div>

    <div class="text-center grid gap-6 p-6 bg-white ">
      <div class="bg-[#7fcdb8] rounded-full max-w-fit justify-self-center p-8 text-white">
        <i class="fa-solid fa-chart-area fa-2xl "></i>
      </div>
      <h3 class="text-3xl">Magna etiam</h3>
      <p class="w-3/5 justify-self-center">Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
    </div>

    <div class="text-center grid gap-6 p-6 bg-white ">
      <div class="bg-[#90b0ba] rounded-full max-w-fit justify-self-center p-8 text-white">
        <i class="fa-solid fa-cloud fa-2xl "></i>
      </div>
      <h3 class="text-3xl">Magna etiam</h3>
      <p class="w-3/5 justify-self-center">Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
    </div>

    <div class="text-center grid gap-6 p-6 bg-white ">
      <div class="bg-[#e5cb95] rounded-full max-w-fit justify-self-center p-8 text-white">
        <i class="fa-solid fa-lock fa-2xl "></i>
      </div>
      <h3 class="text-3xl">Magna etiam</h3>
      <p class="w-3/5 justify-self-center">Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.</p>
    </div>

  </section>

  <section class="justify-self-center grid md:grid-cols-2 gap-6 pb-8 text-[#646464] bg-white md:w-3/4 w-full">

    <div class="w-full text-center">
      <img class="w-full " src="road.jpg" alt="phone on desk">
      <h3 class="text-3xl p-4">Sed lorem adipiscing</h3>
      <p class="text-xl p-4">
        Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.
      </p>
      <button class="bg-[#fff] text-[#666] border-2 border-[#646464] py-4 px-8 rounded-lg hover:bg-[#444] hover:text-white">Learn More</button>
    </div>

    <div class="w-full text-center">
      <img class="w-full " src="mountain.jpg" alt="phone on desk">
      <h3 class="text-3xl p-4">Accumsan integer</h3>
      <p class="text-xl p-4">
        Integer volutpat ante et accumsan commophasellus sed aliquam feugiat lorem aliquet ut enim rutrum phasellus iaculis accumsan dolore magna aliquam veroeros.
      </p>
      <button class="bg-[#fff] text-[#666] border-2 border-[#646464] py-4 px-8 rounded-lg hover:bg-[#444] hover:text-white">Learn More</button>
    </div>

  </section>

  <Footer/>
</main>




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
    gap: 4rem;
    position: relative;
    height: 100vh;
    overflow-x: hidden;
  }
</style>