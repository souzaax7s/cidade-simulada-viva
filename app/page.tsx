import { LivingMap } from "../components/city/LivingMap";

export default function Home() {
  return (
    <main className="min-h-screen overflow-hidden bg-gradient-to-b from-[#FFF7E8] via-[#DFF7E3] to-[#BFE8FF] px-6 py-10 text-center">
      <p className="font-bold text-emerald-700">🌍 Cidade Simulada Viva</p>

      <h1 className="mx-auto mt-6 max-w-5xl text-5xl font-black text-[#215732] md:text-7xl">
        Uma cidade que vive, evolui e lembra.
      </h1>

      <p className="mx-auto mt-6 max-w-3xl text-lg text-[#355B45]">
        Caminhe por uma sociedade digital cheia de bairros, festivais, ideias,
        legados e cidadãos que mudam com o tempo.
      </p>

      <LivingMap />
    </main>
  );
}