.class public abstract Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RegistrationPolicy"
.end annotation


# instance fields
.field public a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    iget-object v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->m:Z

    .line 6
    .line 7
    iget-object v3, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 8
    .line 9
    iget-boolean v4, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object v6, v3, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    invoke-virtual {v6, v4, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iput-object v5, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v4, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v8, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v4, v6

    .line 64
    :goto_1
    iput-boolean v4, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->l:Z

    .line 65
    .line 66
    :cond_4
    iput-boolean v7, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 67
    .line 68
    iget-object v4, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v8, v4, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->b:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 73
    .line 74
    iget-object v9, v8, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 75
    .line 76
    invoke-static {v9, v5}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v5, v4, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Landroid/net/Network;

    .line 81
    .line 82
    array-length v10, v9

    .line 83
    if-ne v10, v7, :cond_5

    .line 84
    .line 85
    iget-object v8, v8, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 86
    .line 87
    aget-object v10, v9, v6

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    invoke-virtual {v8, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    aget-object v8, v9, v6

    .line 103
    .line 104
    iput-object v8, v4, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->a:Landroid/net/Network;

    .line 105
    .line 106
    :cond_5
    :try_start_1
    iget-object v4, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->i:Landroid/net/NetworkRequest;

    .line 107
    .line 108
    iget-object v8, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 109
    .line 110
    iget-object v9, v3, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->a:Landroid/net/ConnectivityManager;

    .line 111
    .line 112
    invoke-virtual {v9, v4, v8, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    iput-boolean v7, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 117
    .line 118
    iput-object v5, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 119
    .line 120
    :goto_2
    iget-boolean v1, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->n:Z

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v3, v5}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    array-length v2, v1

    .line 131
    new-array v2, v2, [J

    .line 132
    .line 133
    :goto_3
    array-length v3, v1

    .line 134
    if-ge v6, v3, :cond_6

    .line 135
    .line 136
    aget-object v3, v1, v6

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/net/Network;->getNetworkHandle()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    aput-wide v3, v2, v6

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->e([J)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method
