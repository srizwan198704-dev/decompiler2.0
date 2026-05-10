.class final Lcom/UCMobile/Apollo/MediaPlayer$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/UCMobile/Apollo/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$b;->b:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 394
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPlayer$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    .line 407
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "noConnectivity"

    const/4 v2, 0x0

    .line 409
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "rw.global.connectivity_network_type"

    const-string p2, "-1"

    .line 413
    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p2, "connectivity"

    .line 418
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;

    .line 419
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->p(Lcom/UCMobile/Apollo/MediaPlayer;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 420
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->q(Lcom/UCMobile/Apollo/MediaPlayer;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "rw.global.connectivity_network_type"

    .line 421
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->q(Lcom/UCMobile/Apollo/MediaPlayer;)Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "rw.global.connectivity_network_subtype"

    .line 422
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->q(Lcom/UCMobile/Apollo/MediaPlayer;)Landroid/net/NetworkInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
