import "./globals.css";

export const metadata = {
  title: "Cidade Simulada Viva",
  description: "Uma cidade digital viva",
};

export default function RootLayout({
  children,
}: {
  children: React.ReactNode;
}) {
  return (
    <html lang="pt-BR">
      <body>{children}</body>
    </html>
  );
}
