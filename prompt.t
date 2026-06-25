Estoy haciendo una pagina para desarrollo de software a la medida.
El nombre de la empresa es Neurovix, la unica pagina que me falta haces es "/proyectos".

A continuacion te dire todos los proyectos desarrollados por esta empresa, para que puedas generar el contenido de la pagina de proyectos.

1. ALRA APP: Para este proyecto fue la creacion de una aplicacion movil para la empresa ALRA PLASTIC RECYCLING, en esta aplicacion
la principal tarea es el seguimiento de lotes de plastico desde inicio a fin, es decir, desde la entrada del plastica hasta el ultimo
proceso por el cual pasa el plastico, la ruta del plastico es la siguiente, Entrada, Molienda, Peletizado, Salida. El proceso para
el seguimiento de cada lote es la creacion unica de un codigo QR, el cual se escanea en cada proceso para actualizar el estado del lote.
Tecnologias utilizadas: React Native, Nativewind, QR Code Generator, Supabase, Expo Go.
Deploy: Google Play Store, Apple App Store.

2. SISTEMA DE GESTION DE PROYECTOS: Para este proyecto se desarrollo un sistema de gestion de proyectos para una empresa de construccion, el sistema permite a los usuarios crear y gestionar proyectos, asignar tareas a los miembros del equipo, establecer fechas de vencimiento y realizar un seguimiento del progreso de cada proyecto. Ademas de la creacion de su propia pagina web.
Tecnologias utilizadas: React, Node.js, Express, Supabase, Tailwind CSS.

3. TinderTec: Para este proyecto se creo una web app de citas para la universidad TECNM Campus Saltillo, la aplicacion permite a los estudiantes crear perfiles, buscar y conectarse con otros estudiantes que compartan intereses similares. La aplicacion cuenta con un sistema de emparejamiento basado en algoritmos de afinidad y permite a los usuarios hacer match.
Primeramente era una app movil pero App Store nos la rechazo debido a que hay muchas apps de citas, por lo que tuvimos que migrar a web en 2 dias.
Tecnologias utilizadas: Flutter, Supabase, Tailwind CSS, Next.js.
Deploy: VPS (Hostinger)

4. A | G Maquinado: Para esta empresa se desarrollo la pagina web oficial, la cual cuenta con informacion sobre los servicios que ofrece la empresa, asi como un portafolio de proyectos realizados y un formulario de contacto para que los clientes puedan solicitar cotizaciones o hacer consultas, ademas de presentaciones profesionales de los servicios para mostrar a futuros clientes, creacion de correos empresariales y creacion de firmas para correos corporativos.
Tecnologias utilizadas: Astrojs, Tailwind CSS, Canva, Google Workspace

Las tecnologias a utilizar para el desarrollo de esta pagina sera astrojs con tailwindcss.

Deberas hacerlo dentro del siguiente codigo: 
"""
---
import Navbar from "../components/Navbar.astro";
import Layout from "../layouts/Layout.astro";
import Footer from "../components/Footer.astro";
import Image from "astro/components/Image.astro";
---

<Layout>
  <main>
    <!-- NAVBAR SECTION -->
    <Navbar />
    <!-- HERO SECTION -->
    <section
      class="bg-black text-white w-full flex flex-col md:flex-row items-center px-6 md:px-20 lg:px-44 py-16 md:py-24 lg:py-32 gap-10 md:gap-8"
    >
      <div class="w-full md:w-5/6 text-center md:text-left">
        <h1 class="text-3xl md:text-4xl lg:text-5xl font-extrabold leading-tight">
          Algunos de nuestros proyectos exitosos en el sector industrial
        </h1>
        <p class="mt-5 mb-6 font-semibold text-lg md:text-xl">
          Descubre cómo hemos ayudado a empresas industriales a optimizar sus
          procesos, reducir costos y mejorar la eficiencia a través de
          soluciones innovadoras y personalizadas.
        </p>
        <a
          href="/contacto"
          class="inline-block bg-white text-black rounded px-5 py-3 font-bold text-base md:text-lg hover:bg-gray-300"
        >
          SOLICITAR UNA DEMOSTRACION
        </a>
      </div>
      <div class="w-full md:w-7/12">
        <Image
          src="/project_management.jpg"
          alt="PROJECT MANAGEMENT PHOTO"
          class="rounded w-full h-auto"
          width={900}
          height={400}
        />
      </div>
    </section>
    <!-- CONTENT SECTION -->
    <!-- FOOTER SECTION -->
    <Footer />
  </main>
</Layout>
"""
