.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/net/Network;

.field public final synthetic u:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->u:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->n:Landroid/net/Network;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->u:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 6
    .line 7
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;->n:Landroid/net/Network;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->b(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
