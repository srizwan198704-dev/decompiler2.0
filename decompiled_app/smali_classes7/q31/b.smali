.class public final Lq31/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq31/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq31/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lq31/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq31/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 9
    .line 10
    sget p1, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->y:I

    .line 11
    .line 12
    new-instance p1, Lsw0/b;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lcom/uc/vnet/service/VNetVpnService;

    .line 26
    .line 27
    filled-new-array {p1}, [Landroid/net/Network;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast v1, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;

    .line 36
    .line 37
    sget p1, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;->y:I

    .line 38
    .line 39
    new-instance p1, Lpm/b;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lq31/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Lq31/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/uc/vnet/service/VNetVpnService;

    .line 13
    .line 14
    filled-new-array {p1}, [Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget p1, p0, Lq31/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lq31/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 9
    .line 10
    sget p1, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->y:I

    .line 11
    .line 12
    new-instance p1, Lsw0/b;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lcom/uc/vnet/service/VNetVpnService;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/net/VpnService;->setUnderlyingNetworks([Landroid/net/Network;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v0, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;

    .line 33
    .line 34
    sget p1, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;->y:I

    .line 35
    .line 36
    new-instance p1, Lpm/b;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;->w:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
