export interface Project {
  id: number;
  name: string;
  client: string;
  type: string;
  description: string;
  longDescription: string;
  technologies: string[];
  status: string;
  statusColor: string;
  color: string;
  colorRgb: string;
}

export const projects: Project[] = [
  {
    id: 1,
    name: "ALRA APP",
    client: "ALRA Plastic Recycling",
    type: "App Móvil",
    description: "Trazabilidad QR de lotes de plástico reciclado a través de todo el proceso productivo.",
    longDescription: "Aplicación móvil para el seguimiento completo de lotes de plástico reciclado. Cada lote recibe un código QR único escaneado en cada etapa: Entrada → Molienda → Peletizado → Salida, garantizando trazabilidad total y control de calidad en tiempo real. Disponible en Google Play Store y Apple App Store.",
    technologies: ["React Native", "Nativewind", "QR Generator", "Supabase", "Expo Go"],
    status: "En Producción",
    statusColor: "#27A870",
    color: "#27A870",
    colorRgb: "39, 168, 112",
  },
  {
    id: 2,
    name: "Sistema de Gestión",
    client: "Empresa de Construcción",
    type: "Web App",
    description: "Plataforma Kanban para gestión de proyectos de construcción con asignación de tareas y progreso en tiempo real.",
    longDescription: "Plataforma completa para la gestión de proyectos de construcción. Permite crear y administrar proyectos, asignar tareas a equipos, establecer fechas límite y monitorear el progreso en tiempo real mediante tableros Kanban. Incluye sitio web corporativo integrado al sistema.",
    technologies: ["React", "Node.js", "Express", "Supabase", "Tailwind CSS"],
    status: "En Producción",
    statusColor: "#C9872A",
    color: "#C9872A",
    colorRgb: "201, 135, 42",
  },
  {
    id: 3,
    name: "TinderTec",
    client: "TECNM Campus Saltillo",
    type: "Web App",
    description: "Plataforma de conexión universitaria con algoritmos de afinidad para emparejar estudiantes con intereses comunes.",
    longDescription: "Plataforma de conexión social universitaria. Los estudiantes crean perfiles, descubren compañeros con intereses afines y hacen match mediante algoritmos de afinidad propios. Comenzó como app móvil y fue migrada a web en 48 horas tras rechazo en App Store — una prueba de nuestra capacidad de adaptación bajo presión.",
    technologies: ["Flutter", "Supabase", "Tailwind CSS", "Next.js"],
    status: "Completado",
    statusColor: "#E5A840",
    color: "#E5A840",
    colorRgb: "229, 168, 64",
  },
  {
    id: 4,
    name: "A | G Maquinado",
    client: "A | G Maquinado Industrial",
    type: "Sitio Web Corporativo",
    description: "Presencia digital completa con portafolio de proyectos, catálogo de servicios y correos empresariales Google Workspace.",
    longDescription: "Presencia digital completa para empresa de maquinado industrial. Desarrollamos su sitio web oficial con portafolio, catálogo de servicios con presentaciones profesionales, formulario de cotizaciones, correos empresariales con Google Workspace y firmas corporativas para cada colaborador.",
    technologies: ["Astro.js", "Tailwind CSS", "Google Workspace", "Canva"],
    status: "En Producción",
    statusColor: "#8B6B4A",
    color: "#8B6B4A",
    colorRgb: "139, 107, 74",
  },
];
