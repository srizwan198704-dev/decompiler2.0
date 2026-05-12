.class public Lcom/yolo/base/platform/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/platform/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Landroid/net/NetworkInfo;

.field public static c:Lcom/yolo/base/platform/a$a;


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

.method public static a(Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/yolo/base/platform/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, v1, Lcom/yolo/base/platform/a$a;->f:Ljava/lang/String;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/yolo/base/platform/a;->b(Z)Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Lcom/yolo/base/platform/a;->b(Z)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    const-string v1, "unknown"

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "no_network"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v0, :cond_4

    .line 51
    .line 52
    const-string p0, "wifi"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_5
    if-nez v2, :cond_e

    .line 70
    .line 71
    const-string p0, "cmwap"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    const-string p0, "cmwap"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string p0, "cmnet"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    const-string p0, "cmnet"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const-string p0, "uniwap"

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    const-string p0, "uniwap"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    const-string p0, "uninet"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    const-string p0, "uninet"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    const-string p0, "3gwap"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    const-string p0, "3gwap"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    const-string p0, "3gnet"

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    const-string p0, "3gnet"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    const-string p0, "ctwap"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    const-string p0, "ctwap"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_c
    const-string p0, "ctnet"

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_d

    .line 155
    .line 156
    const-string p0, "ctnet"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_d
    return-object v1

    .line 160
    :cond_e
    const-string p0, "wifi"

    .line 161
    .line 162
    return-object p0
.end method

.method public static b(Z)Landroid/net/NetworkInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/yolo/base/platform/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, v1, Lcom/yolo/base/platform/a$a;->a:Landroid/net/NetworkInfo;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-boolean p0, Lcom/yolo/base/platform/a;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/yolo/base/platform/a;->b:Landroid/net/NetworkInfo;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :try_start_1
    const-string v0, "connectivity"

    .line 33
    .line 34
    sget-object v1, Lx01/f;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_3
    array-length v2, v0

    .line 68
    if-ge v1, v2, :cond_6

    .line 69
    .line 70
    aget-object v2, v0, v1

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    aget-object p0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_5
    sput-object p0, Lcom/yolo/base/platform/a;->b:Landroid/net/NetworkInfo;

    .line 90
    .line 91
    sget-boolean v0, Lcom/yolo/base/platform/a;->a:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    sput-boolean v0, Lcom/yolo/base/platform/a;->a:Z

    .line 97
    .line 98
    :cond_7
    return-object p0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lx01/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/yolo/base/platform/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/yolo/base/platform/a$a;->e:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/yolo/base/platform/a;->a(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "wifi"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "unknown"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "no_network"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_2
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/yolo/base/platform/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/yolo/base/platform/a$a;->c:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/yolo/base/platform/a;->b(Z)Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/yolo/base/platform/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/yolo/base/platform/a;->c:Lcom/yolo/base/platform/a$a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/yolo/base/platform/a$a;->b:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/yolo/base/platform/a;->a(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "wifi"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "wifi"

    .line 3
    .line 4
    sget-object v2, Lx01/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method
