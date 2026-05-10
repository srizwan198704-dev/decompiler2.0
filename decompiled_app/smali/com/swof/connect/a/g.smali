.class public Lcom/swof/connect/a/g;
.super Lcom/swof/connect/a/e;
.source "ProGuard"


# static fields
.field public static TAG:Ljava/lang/String; = "com.swof.connect.a.g"


# instance fields
.field public Rg:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/connect/a/h;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/swof/connect/a/e;-><init>(Lcom/swof/connect/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/swof/connect/a/g;->Rg:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 107
    iget-object p1, p0, Lcom/swof/connect/a/g;->Rg:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/swof/connect/a/g;->Rg:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swof/connect/a/g;->d(Landroid/net/wifi/WifiConfiguration;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/net/wifi/WifiConfiguration;Z)Z
    .locals 3

    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_4

    if-eqz p2, :cond_3

    .line 43
    invoke-static {}, Lcom/swof/connect/a/g;->iN()V

    .line 45
    iget-object p1, p0, Lcom/swof/connect/a/g;->Re:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/swof/connect/a/g;->Re:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0, p1}, Lcom/swof/connect/a/g;->d(Landroid/net/wifi/WifiConfiguration;)V

    .line 47
    invoke-static {}, Lcom/swof/connect/i;->iU()Lcom/swof/connect/i;

    invoke-static {}, Lcom/swof/connect/i;->iV()V

    return v0

    .line 51
    :cond_0
    new-instance p1, Lcom/swof/connect/a/c;

    invoke-direct {p1, p0}, Lcom/swof/connect/a/c;-><init>(Lcom/swof/connect/a/g;)V

    .line 77
    :try_start_0
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p2

    .line 1174
    iget-object v2, p2, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_1

    .line 1175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 1176
    iget-object p2, p2, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/net/wifi/WifiManager;->startLocalOnlyHotspot(Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;Landroid/os/Handler;)V

    .line 2120
    :cond_1
    invoke-static {}, Lcom/swof/utils/g;->dD()Lcom/swof/utils/g;

    move-result-object p1

    .line 3055
    iget-object p1, p1, Lcom/swof/utils/g;->wq:Landroid/net/wifi/WifiManager;

    const-string p2, "mLOHSCallbackProxy"

    .line 2121
    invoke-static {p1, p2}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mHandler"

    .line 2122
    invoke-static {p1, p2}, Lcom/swof/utils/r;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mCallback"

    .line 2123
    invoke-static {p1, p2}, Lcom/swof/utils/r;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2125
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    .line 2126
    new-instance v2, Lcom/swof/connect/a/f;

    invoke-direct {v2, p0, v1}, Lcom/swof/connect/a/f;-><init>(Lcom/swof/connect/a/g;Landroid/os/Handler$Callback;)V

    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    instance-of p1, p1, Ljava/lang/SecurityException;

    if-eqz p1, :cond_2

    .line 3075
    iget-object p1, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    if-eqz p1, :cond_4

    .line 3076
    iget-object p1, p0, Lcom/swof/connect/a/e;->Rd:Lcom/swof/connect/a/h;

    invoke-interface {p1}, Lcom/swof/connect/a/h;->iR()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/swof/connect/a/g;->iM()V

    goto :goto_0

    .line 92
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/swof/connect/a/g;->iO()V

    .line 93
    invoke-virtual {p0}, Lcom/swof/connect/a/g;->iL()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return v0
.end method

.method public final iO()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/swof/connect/a/g;->Rg:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/swof/connect/a/g;->Rg:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->close()V

    :cond_0
    return-void
.end method
