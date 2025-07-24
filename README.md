# Dotfiles Repository

Questa repo contiene le mie configurazioni personali (ad esempio per *hyprland*, *waybar* ecc.) e uno script per installarle rapidamente.

---

## 🛠️ Installazione

### Clonare la repo

Clona la repo nella tua home, in una cartella chiamata `dotfiles`, e spostati dentro quella cartella.

```bash
git clone git@github.com:TommyViz/dotfiles.git ~/dotfiles
cd ~/dotfiles
```



### Installare i dotfiles

Esegui lo script `install.sh` presente nella cartella per creare i symlink necessari che permettono di caricare le configurazioni.

```bash
./install.sh
```

---

## 🔄 Mantenere la repo aggiornata

1. Modifica i file dentro la cartella `~/dotfiles/.config` o altre directory della repo.  
2. Aggiungi le modifiche all’area di staging di Git.  
```bash
git add .
```
3. Crea un commit con un messaggio chiaro e descrittivo.  
```bash
git commit -m "Descrizione breve delle modifiche"
```
4. Pusha le modifiche verso il repository remoto su GitHub.
```bash
git push
```

---

## 💡 Consigli

- Fai commit piccoli e frequenti per avere un controllo più granulare delle modifiche.  
- Scrivi messaggi di commit chiari e descrittivi per facilitare il tracking.  
- Se usi più dispositivi, prima di modificare la repo fai un pull per sincronizzarti e prevenire conflitti.  
```bash
git pull
```
- Mantieni aggiornato lo script `install.sh` per gestire backup delle vecchie configurazioni e creare symlink in modo sicuro.

---

## ➕ Aggiungere nuove configurazioni

1. Aggiungi i nuovi file o cartelle all’interno della repo, ad esempio in `~/dotfiles/.config`.  
2. Aggiorna lo script `install.sh` per includere la creazione dei symlink per le nuove configurazioni.  
3. Segui il normale flusso di commit e push per aggiornare il repository remoto.

---

## 🤖 Idee per il futuro

- Realizzare script di installazione più sofisticati con backup automatici.  
- Automatizzare la sincronizzazione tra più dispositivi.  
- Implementare una gestione versionata dei backup.

---

Per qualsiasi dubbio o suggerimento, contattami!

— TommyViz
