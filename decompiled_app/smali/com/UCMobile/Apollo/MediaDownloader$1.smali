.class final Lcom/UCMobile/Apollo/MediaDownloader$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/MediaDownloader;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/MediaDownloader;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "rw.global.connectivity_network_type"

    const-string p2, "-1"

    .line 131
    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p2, Lcom/UCMobile/Apollo/MediaDownloader;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 137
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p2, p2, Lcom/UCMobile/Apollo/MediaDownloader;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/UCMobile/Apollo/MediaDownloader;->info:Landroid/net/NetworkInfo;

    .line 138
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p1, p1, Lcom/UCMobile/Apollo/MediaDownloader;->info:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_2

    const-string p1, "rw.global.connectivity_network_type"

    .line 139
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p2, p2, Lcom/UCMobile/Apollo/MediaDownloader;->info:Landroid/net/NetworkInfo;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "rw.global.connectivity_network_subtype"

    .line 140
    iget-object p2, p0, Lcom/UCMobile/Apollo/MediaDownloader$1;->a:Lcom/UCMobile/Apollo/MediaDownloader;

    iget-object p2, p2, Lcom/UCMobile/Apollo/MediaDownloader;->info:Landroid/net/NetworkInfo;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/UCMobile/Apollo/MediaDownloader;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
