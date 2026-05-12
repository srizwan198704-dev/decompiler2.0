.class public final synthetic Lunet/org/chromium/net/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lunet/org/chromium/net/ProxyChangeListener;


# direct methods
.method public synthetic constructor <init>(Lunet/org/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/a;->n:Lunet/org/chromium/net/ProxyChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/a;->n:Lunet/org/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v3, 0x1d

    .line 52
    .line 53
    if-lt v1, v3, :cond_3

    .line 54
    .line 55
    const-string v1, "localhost"

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, -0x1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    sget-object v1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v3, v4, v5, v2}, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    sget-object v1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Lunet/org/chromium/net/ProxyChangeListener;->a(Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
