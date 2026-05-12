.class public final Lde/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic n:Landroid/os/Handler$Callback;

.field public final synthetic u:Lde/e;


# direct methods
.method public constructor <init>(Lde/e;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/d;->u:Lde/e;

    .line 5
    .line 6
    iput-object p2, p0, Lde/d;->n:Landroid/os/Handler$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v0, Landroid/net/wifi/WifiConfiguration;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lde/d;->u:Lde/e;

    .line 18
    .line 19
    iget-object v3, v2, Lde/e;->c:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lde/b;->b(Landroid/net/wifi/WifiConfiguration;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lde/d;->n:Landroid/os/Handler$Callback;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
