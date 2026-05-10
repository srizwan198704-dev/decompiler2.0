.class final Lcom/swof/wa/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SR:Ljava/lang/String;

.field final synthetic SS:Landroid/content/Context;

.field final synthetic Sr:Lcom/swof/wa/WaManager;


# direct methods
.method constructor <init>(Lcom/swof/wa/WaManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/swof/wa/o;->Sr:Lcom/swof/wa/WaManager;

    iput-object p2, p0, Lcom/swof/wa/o;->SR:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/wa/o;->SS:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 322
    iget-object v1, p0, Lcom/swof/wa/o;->SR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/swof/wa/o;->SS:Landroid/content/Context;

    invoke-static {v0}, Lcom/swof/utils/r;->aH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/swof/wa/o;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->DG:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swof-"

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/swof/wa/o;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swof/wa/o;->Sr:Lcom/swof/wa/WaManager;

    iget-object v1, v1, Lcom/swof/wa/WaManager;->SO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    iget-object v0, p0, Lcom/swof/wa/o;->Sr:Lcom/swof/wa/WaManager;

    iget-object v0, v0, Lcom/swof/wa/WaManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swof/wa/o;->Sr:Lcom/swof/wa/WaManager;

    iget-object v1, v1, Lcom/swof/wa/WaManager;->SO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    :cond_2
    return-void
.end method
