export function Tree() {
  return (
    <div className="relative h-24 w-20">
      <div className="absolute bottom-2 left-8 h-10 w-4 rounded bg-[#7a4a24]" />
      <div className="absolute left-3 top-8 h-14 w-14 rounded-full bg-[#2fb344] shadow-lg" />
      <div className="absolute left-0 top-5 h-12 w-12 rounded-full bg-[#37c95a]" />
      <div className="absolute right-0 top-4 h-12 w-12 rounded-full bg-[#259b3f]" />
      <div className="absolute bottom-0 left-2 h-3 w-16 rounded-full bg-black/20 blur-sm" />
    </div>
  );
}
