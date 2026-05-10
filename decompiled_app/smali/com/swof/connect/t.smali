.class final Lcom/swof/connect/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic RM:Lcom/swof/connect/b;


# direct methods
.method constructor <init>(Lcom/swof/connect/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/swof/connect/t;->RM:Lcom/swof/connect/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 50
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 1080
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/swof/utils/reflection/c;->b(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 54
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/utils/g;->setWifiEnabled(Z)Z

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/t;->RM:Lcom/swof/connect/b;

    .line 2037
    new-instance v1, Lcom/swof/connect/WifiReceiver;

    .line 3027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 2037
    new-instance v3, Lcom/swof/connect/y;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/swof/connect/y;-><init>(B)V

    invoke-direct {v1, v2, v3}, Lcom/swof/connect/WifiReceiver;-><init>(Landroid/content/Context;Lcom/swof/connect/j;)V

    .line 2038
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 2039
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2040
    invoke-virtual {v1, v2}, Lcom/swof/connect/WifiReceiver;->t(Ljava/util/List;)V

    .line 58
    iput-object v1, v0, Lcom/swof/connect/b;->QW:Lcom/swof/connect/WifiReceiver;

    .line 61
    new-instance v0, Lcom/swof/connect/d;

    invoke-direct {v0, p0}, Lcom/swof/connect/d;-><init>(Lcom/swof/connect/t;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
