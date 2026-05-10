.class final Lcom/g/a/e/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/e/f;


# instance fields
.field private final DG:Landroid/content/Context;

.field private cLD:Z

.field final dUo:Lcom/g/a/e/r;

.field private final dUp:Landroid/content/BroadcastReceiver;

.field sQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/g/a/e/r;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/g/a/e/j;

    invoke-direct {v0, p0}, Lcom/g/a/e/j;-><init>(Lcom/g/a/e/i;)V

    iput-object v0, p0, Lcom/g/a/e/i;->dUp:Landroid/content/BroadcastReceiver;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/e/i;->DG:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/g/a/e/i;->dUo:Lcom/g/a/e/r;

    return-void
.end method

.method static en(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1038
    iget-boolean v0, p0, Lcom/g/a/e/i;->cLD:Z

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/g/a/e/i;->DG:Landroid/content/Context;

    invoke-static {v0}, Lcom/g/a/e/i;->en(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/g/a/e/i;->sQ:Z

    .line 1043
    iget-object v0, p0, Lcom/g/a/e/i;->DG:Landroid/content/Context;

    iget-object v1, p0, Lcom/g/a/e/i;->dUp:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 1045
    iput-boolean v0, p0, Lcom/g/a/e/i;->cLD:Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1049
    iget-boolean v0, p0, Lcom/g/a/e/i;->cLD:Z

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/g/a/e/i;->DG:Landroid/content/Context;

    iget-object v1, p0, Lcom/g/a/e/i;->dUp:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1054
    iput-boolean v0, p0, Lcom/g/a/e/i;->cLD:Z

    :cond_0
    return-void
.end method
