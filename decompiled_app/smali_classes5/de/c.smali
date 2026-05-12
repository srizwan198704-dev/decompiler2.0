.class public final Lde/c;
.super Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lde/e;


# direct methods
.method public constructor <init>(Lde/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/c;->a:Lde/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onFailed(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lde/c;->a:Lde/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lde/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lde/c;->a:Lde/e;

    .line 7
    .line 8
    iput-object p1, v0, Lde/e;->c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lde/b;->b(Landroid/net/wifi/WifiConfiguration;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onStopped()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/c;->a:Lde/e;

    .line 5
    .line 6
    iget-object v1, v0, Lde/e;->c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lde/b;->b:Landroid/net/wifi/WifiConfiguration;

    .line 15
    .line 16
    iget-object v0, v0, Lde/b;->a:Lde/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Lf;

    .line 21
    .line 22
    iget-object v0, v0, Lf;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lce/c;

    .line 25
    .line 26
    invoke-static {v0}, Lce/c;->b(Lce/c;)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lce/c;->m:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    const/16 v2, 0x130

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lce/c;->c(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
