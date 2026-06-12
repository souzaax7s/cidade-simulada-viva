"use client";

import { AssetHouse } from "./AssetHouse";
import { AssetTree } from "./AssetTree";
import { AssetLake } from "./AssetLake";

export function LivingMap() {
  return (
    <section className="relative mx-auto mt-16 h-[520px] w-full max-w-6xl overflow-hidden rounded-[40px] bg-gradient-to-b from-sky-200 via-emerald-100 to-green-300 shadow-2xl">
      <div className="absolute inset-x-0 top-0 h-32 bg-gradient-to-b from-white/70 to-transparent" />

      <div className="absolute left-16 top-16"><AssetHouse /></div>
      <div className="absolute left-72 top-24 scale-90"><AssetHouse /></div>

      <div className="absolute right-32 bottom-36"><AssetLake /></div>

      <div className="absolute left-20 bottom-28"><AssetTree /></div>
      <div className="absolute left-48 bottom-24 scale-75"><AssetTree /></div>

      <div className="absolute bottom-0 left-0 h-32 w-full bg-green-500" />
      <div className="absolute bottom-20 left-[-80px] h-20 w-[120%] rotate-[-5deg] bg-amber-200" />
      <div className="absolute bottom-36 left-[-80px] h-16 w-[120%] rotate-[6deg] bg-lime-300" />

      <div className="absolute right-8 top-8 rounded-3xl bg-white/80 p-5 text-left shadow-lg backdrop-blur">
        <p className="font-bold text-emerald-800">🎉 Festival ativo</p>
        <p className="text-sm text-zinc-600">Praça dos Ventos</p>
      </div>
    </section>
  );
}
