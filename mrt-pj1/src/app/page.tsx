import { Button } from "@/components/ui/button";
import styles from "./page.module.css";

export default function Home() {
  return (
    <div className={styles.page}>
      <main className={styles.main}>
        <Button variant="default">Get started by editing</Button>
      </main>
    </div>
  );
}
