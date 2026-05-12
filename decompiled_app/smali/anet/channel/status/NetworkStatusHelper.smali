.class public Lanet/channel/status/NetworkStatusHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->y:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lanet/channel/status/c;->i:Landroid/util/Pair;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "proxy"

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "wap"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->u:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lanet/channel/status/c;->l:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    sput-object v0, Lanet/channel/status/c;->l:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lanet/channel/status/c;->l:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :catch_0
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    sget-object v1, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->y:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    sget-object v3, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lanet/channel/status/c;->i:Landroid/util/Pair;

    .line 16
    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string/jumbo v0, "wap"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static d()V
    .locals 8

    .line 1
    const-string v0, "\nProxyPort: "

    .line 2
    .line 3
    const-string v1, "\nSSID: "

    .line 4
    .line 5
    const-string v2, "\nCarrier: "

    .line 6
    .line 7
    const-string v3, "\nSubtype: "

    .line 8
    .line 9
    const-string v4, "\nNetwork detail*******************************\nStatus: "

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v7, 0x80

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->v:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 27
    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    const-string v4, "2G"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->w:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 34
    .line 35
    if-ne v5, v4, :cond_1

    .line 36
    .line 37
    const-string v4, "3G"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->x:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 41
    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    const-string v4, "4G"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lanet/channel/status/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->u:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 68
    .line 69
    if-eq v5, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const-string v1, "Apn: "

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lanet/channel/status/c;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lanet/channel/status/c;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v2, "BSSID: "

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lanet/channel/status/c;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lanet/channel/status/c;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v1, "Proxy: "

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lanet/channel/status/c;->b:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 143
    .line 144
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->y:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 145
    .line 146
    if-eq v1, v4, :cond_5

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sget-object v1, Lanet/channel/status/c;->i:Landroid/util/Pair;

    .line 151
    .line 152
    :goto_2
    if-eqz v1, :cond_6

    .line 153
    .line 154
    const-string v4, "ProxyHost: "

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v0, "*********************************************"

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x0

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    :catch_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lanet/channel/status/NetworkStatusHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lanet/channel/status/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method
