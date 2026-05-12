.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultNetworkCallback"
.end annotation


# instance fields
.field public final synthetic a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    iget-boolean v0, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
