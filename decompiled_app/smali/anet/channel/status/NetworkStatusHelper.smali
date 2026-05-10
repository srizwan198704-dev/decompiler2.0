.class public final Lanet/channel/status/NetworkStatusHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/status/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lanet/channel/status/NetworkStatusHelper;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;
    .locals 1

    .line 91
    sget-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    return-object v0
.end method

.method public static SR()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lanet/channel/status/a;->cLx:Ljava/lang/String;

    return-object v0
.end method

.method public static SS()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lanet/channel/status/a;->cLy:Ljava/lang/String;

    return-object v0
.end method

.method public static ST()Ljava/lang/String;
    .locals 1

    .line 108
    sget-object v0, Lanet/channel/status/a;->cLz:Ljava/lang/String;

    return-object v0
.end method

.method public static SU()Ljava/lang/String;
    .locals 1

    .line 112
    sget-object v0, Lanet/channel/status/a;->cLA:Ljava/lang/String;

    return-object v0
.end method

.method public static SV()Ljava/lang/String;
    .locals 1

    .line 120
    sget-object v0, Lanet/channel/status/a;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public static SW()Ljava/lang/String;
    .locals 3

    .line 153
    sget-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 154
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SX()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "proxy"

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->SO()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lanet/channel/status/a;->cLy:Ljava/lang/String;

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "wap"

    return-object v0

    .line 158
    :cond_1
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->SO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lanet/channel/e/s;->Ti()Lanet/channel/e/s;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "auth"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static SX()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lanet/channel/status/a;->cLB:Landroid/util/Pair;

    return-object v0
.end method

.method public static SY()V
    .locals 4

    .line 1091
    :try_start_0
    sget-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nNetwork detail*******************************\n"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Status: "

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Subtype: "

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    sget-object v3, Lanet/channel/status/a;->cLx:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLK:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-eq v0, v3, :cond_1

    .line 184
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->SO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Apn: "

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    sget-object v0, Lanet/channel/status/a;->cLy:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Carrier: "

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    sget-object v0, Lanet/channel/status/a;->cLz:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "BSSID: "

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    sget-object v0, Lanet/channel/status/a;->bssid:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "SSID: "

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    sget-object v0, Lanet/channel/status/a;->ssid:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :cond_1
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isProxy()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Proxy: "

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SX()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "ProxyHost: "

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "ProxyPort: "

    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "*********************************************"

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static a(Lanet/channel/status/c;)V
    .locals 1

    .line 65
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lanet/channel/status/c;)V
    .locals 1

    .line 69
    sget-object v0, Lanet/channel/status/NetworkStatusHelper;->cLQ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static c(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 1

    .line 73
    new-instance v0, Lanet/channel/status/d;

    invoke-direct {v0, p0}, Lanet/channel/status/d;-><init>(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    invoke-static {v0}, Lanet/channel/f/d;->t(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static declared-synchronized dJ(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lanet/channel/status/NetworkStatusHelper;

    monitor-enter v0

    .line 56
    :try_start_0
    sput-object p0, Lanet/channel/status/a;->DG:Landroid/content/Context;

    .line 57
    invoke-static {}, Lanet/channel/status/a;->SJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    throw p0
.end method

.method public static isConnected()Z
    .locals 3

    .line 128
    sget-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLK:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 133
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/status/a;->SL()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :catch_0
    return v2
.end method

.method public static isProxy()Z
    .locals 3

    .line 141
    sget-object v0, Lanet/channel/status/a;->cLw:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 142
    sget-object v1, Lanet/channel/status/a;->cLy:Ljava/lang/String;

    .line 143
    sget-object v2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SX()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    .line 144
    :cond_0
    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->SO()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lanet/channel/e/s;->Ti()Lanet/channel/e/s;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isRoaming()Z
    .locals 1

    .line 116
    sget-boolean v0, Lanet/channel/status/a;->cLC:Z

    return v0
.end method
