.class final Lcom/swof/connect/w;
.super Lcom/swof/connect/v;
.source "ProGuard"


# instance fields
.field final synthetic Rk:Lcom/swof/connect/aa;


# direct methods
.method constructor <init>(Lcom/swof/connect/aa;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    invoke-direct {p0}, Lcom/swof/connect/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 5

    .line 781
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 3162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 787
    iget-object p2, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    iget-object p2, p2, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 791
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 792
    iget-object p2, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    .line 3726
    iget-object p2, p2, Lcom/swof/connect/aa;->RS:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez p2, :cond_2

    .line 794
    iget-object p1, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    .line 3730
    iget p1, p1, Lcom/swof/connect/aa;->xk:I

    if-ne p1, v2, :cond_7

    goto :goto_1

    .line 798
    :cond_2
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    .line 4609
    iget-object v3, p2, Lcom/swof/connect/aa;->wq:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/connect/p;->c(Landroid/net/wifi/WifiInfo;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 4610
    iget p2, p2, Lcom/swof/connect/aa;->Rx:I

    if-ne v3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    return-void

    .line 803
    :cond_4
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p2, p1, :cond_5

    return-void

    .line 807
    :cond_5
    iget-object p1, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    .line 4730
    iget p1, p1, Lcom/swof/connect/aa;->xk:I

    if-eq v2, p1, :cond_6

    return-void

    .line 811
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    .line 5411
    invoke-virtual {p1, v1, v0}, Lcom/swof/connect/aa;->x(II)V

    :cond_7
    return-void
.end method

.method public final w(II)V
    .locals 3

    .line 762
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 1162
    iget-boolean v0, v0, Lcom/swof/i/c;->isServer:Z

    if-eqz v0, :cond_0

    return-void

    .line 767
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI_STATE_CHANGED_ACTION > previousWifiState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-static {p2}, Lcom/swof/connect/aa;->bl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", wifiState:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {p1}, Lcom/swof/connect/aa;->bl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 770
    iget-object v1, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    .line 1730
    iget v1, v1, Lcom/swof/connect/aa;->xk:I

    if-eq v1, p2, :cond_1

    .line 771
    iget-object v1, p0, Lcom/swof/connect/w;->Rk:Lcom/swof/connect/aa;

    const/4 v2, 0x0

    .line 2411
    invoke-virtual {v1, v0, v2}, Lcom/swof/connect/aa;->x(II)V

    :cond_1
    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_2

    return-void

    :cond_2
    return-void
.end method
