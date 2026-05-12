.class Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;
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
    name = "MyNetworkCallback"
.end annotation


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method private constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->e(Landroid/net/Network;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    iget-object v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Landroid/net/Network;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_0
    move v7, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Landroid/net/Network;

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(Landroid/net/Network;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$1;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget p2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 15
    .line 16
    iget-object v2, p2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a(Landroid/net/Network;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$2;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;JI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$3;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$4;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;Landroid/net/Network;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->o:I

    .line 18
    .line 19
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Landroid/net/Network;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Landroid/net/Network;

    .line 30
    .line 31
    iget-object v0, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    aget-object v3, p1, v2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback$5;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
