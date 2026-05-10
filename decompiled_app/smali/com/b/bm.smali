.class final Lcom/b/bm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic hC:Lcom/b/fx;


# direct methods
.method constructor <init>(Lcom/b/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/b/bm;->hC:Lcom/b/fx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/b/bm;->hC:Lcom/b/fx;

    iget-object p1, p1, Lcom/b/fx;->kc:Lcom/b/di;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/b/bm;->hC:Lcom/b/fx;

    iget-object p1, p1, Lcom/b/fx;->kc:Lcom/b/di;

    .line 1000
    iget-object p1, p1, Lcom/b/di;->iO:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide p1

    sget-wide v0, Lcom/b/di;->f:J

    const/4 v2, 0x0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1324

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide p1

    sput-wide p1, Lcom/b/di;->f:J

    :cond_2
    return-void

    :cond_3
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/b/bm;->hC:Lcom/b/fx;

    iget-object p1, p1, Lcom/b/fx;->kc:Lcom/b/di;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/b/bm;->hC:Lcom/b/fx;

    iget-object p1, p1, Lcom/b/fx;->kc:Lcom/b/di;

    .line 2000
    iget-object p2, p1, Lcom/b/di;->iO:Landroid/net/wifi/WifiManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_7

    const/4 p2, 0x4

    :try_start_1
    iget-object v0, p1, Lcom/b/di;->iO:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/b/di;->iO:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Aps"

    const-string v2, "onReceive part"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p1, Lcom/b/di;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/b/di;->b:Ljava/util/ArrayList;

    :cond_5
    if-eq v0, p2, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_6
    :pswitch_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/b/di;->q:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_1
    return-void

    :catch_1
    move-exception p1

    const-string p2, "Aps"

    const-string v0, "onReceive"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
