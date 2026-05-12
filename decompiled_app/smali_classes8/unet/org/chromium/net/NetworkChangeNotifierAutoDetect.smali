.class public Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;,
        Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public final c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field public final e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field public f:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

.field public h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field public final i:Landroid/net/NetworkRequest;

.field public j:Z

.field public k:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

.field public l:Z

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 18
    .line 19
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 20
    .line 21
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    new-instance v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 39
    .line 40
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Landroid/net/NetworkRequest;

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-lt p1, v0, :cond_0

    .line 66
    .line 67
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 v0, 0x1c

    .line 76
    .line 77
    if-lt p1, v0, :cond_1

    .line 78
    .line 79
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 93
    .line 94
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 95
    .line 96
    invoke-direct {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 100
    .line 101
    iput-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 104
    .line 105
    iput-object p2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 112
    .line 113
    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 p1, 0x7

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_3
    const/16 p0, 0x14

    .line 28
    .line 29
    if-eq p1, p0, :cond_5

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :pswitch_0
    return v1

    .line 37
    :pswitch_1
    return v0

    .line 38
    :pswitch_2
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_5
    const/16 p0, 0x8

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 7

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Landroid/net/Network;

    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v4}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x4

    .line 41
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->e(Landroid/net/Network;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    filled-new-array {v4}, [Landroid/net/Network;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    aput-object v4, v0, v3

    .line 61
    .line 62
    move v3, v5

    .line 63
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Landroid/net/Network;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 18
    .line 19
    iget-object v1, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->e:Z

    .line 28
    .line 29
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 30
    .line 31
    iget-boolean v3, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->e:Z

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 57
    .line 58
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 69
    .line 70
    invoke-virtual {v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v2, v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->d(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 84
    .line 85
    return-void
.end method

.method public final d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 12

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->b()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v0, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 29
    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v4, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v10, ""

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v4 .. v10}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_4
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {v1}, Lunet/org/chromium/net/AndroidNetworkLibrary;->getDnsStatus(Landroid/net/Network;)Lunet/org/chromium/net/DnsStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    new-instance v3, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v9, ""

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct/range {v3 .. v9}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    new-instance v4, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2}, Lunet/org/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v2}, Lunet/org/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct/range {v4 .. v10}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    new-instance v4, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v9, 0x0

    .line 159
    const-string v10, ""

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct/range {v4 .. v10}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_8
    new-instance v5, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v10, 0x0

    .line 184
    const-string v11, ""

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-direct/range {v5 .. v11}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIILjava/lang/String;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v5
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lunet/org/chromium/net/b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lunet/org/chromium/net/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 10
    .line 11
    iget-object v1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$1;-><init>(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
