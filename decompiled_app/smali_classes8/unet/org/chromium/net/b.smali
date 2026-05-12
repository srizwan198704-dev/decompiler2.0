.class public final synthetic Lunet/org/chromium/net/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lunet/org/chromium/net/b;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lunet/org/chromium/net/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lunet/org/chromium/net/b;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lunet/org/chromium/net/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lunet/org/chromium/net/b;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    .line 10
    iget-object v1, p0, Lunet/org/chromium/net/b;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-boolean v0, v0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lunet/org/chromium/net/b;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 25
    .line 26
    iget-object v1, p0, Lunet/org/chromium/net/b;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, v0, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lunet/org/chromium/net/ProxyChangeListener;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/net/ProxyInfo;

    .line 47
    .line 48
    invoke-static {v1}, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->a(Landroid/net/ProxyInfo;)Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Lunet/org/chromium/net/ProxyChangeListener;->a(Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lunet/org/chromium/net/b;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lunet/org/chromium/net/ProxyChangeListener;

    .line 59
    .line 60
    iget-object v1, p0, Lunet/org/chromium/net/b;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "connectivity"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->e:Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v4, 0x1d

    .line 91
    .line 92
    if-lt v3, v4, :cond_4

    .line 93
    .line 94
    const-string v3, "localhost"

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, -0x1

    .line 111
    if-ne v3, v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/net/ProxyInfo;

    .line 128
    .line 129
    invoke-static {v1}, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->a(Landroid/net/ProxyInfo;)Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v2}, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->a(Landroid/net/ProxyInfo;)Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-virtual {v0, v1}, Lunet/org/chromium/net/ProxyChangeListener;->a(Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
