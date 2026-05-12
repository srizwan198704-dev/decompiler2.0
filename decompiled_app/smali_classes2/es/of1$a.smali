.class public Les/of1$a;
.super Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/of1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Les/of1;->b(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    invoke-static {v0}, Les/of1;->c(Landroid/net/wifi/WifiConfiguration;)V

    invoke-static {v0}, Les/of1;->d(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Les/of1;->c(Landroid/net/wifi/WifiConfiguration;)V

    invoke-static {p1}, Les/of1;->b(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    invoke-static {}, Les/of1;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-static {p1}, Les/of1;->d(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/of1$a;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Les/nf1;->a(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/of1$a;->a()V

    return-void

    :cond_1
    invoke-static {p1}, Les/of1;->b(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    invoke-static {v0}, Les/of1;->c(Landroid/net/wifi/WifiConfiguration;)V

    invoke-static {}, Les/of1;->a()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-static {p1}, Les/of1;->d(Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Les/of1;->c(Landroid/net/wifi/WifiConfiguration;)V

    invoke-static {v0}, Les/of1;->b(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    return-void
.end method
