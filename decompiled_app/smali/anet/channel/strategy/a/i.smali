.class public final Lanet/channel/strategy/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cKI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic cOH:Lanet/channel/strategy/a/f;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/a/f;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lanet/channel/strategy/a/i;->cOH:Lanet/channel/strategy/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanet/channel/strategy/a/f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lanet/channel/strategy/a/i;->cOH:Lanet/channel/strategy/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lanet/channel/strategy/a/i;->cKI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/a/i;->cKI:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 62
    const-class v2, Lanet/channel/strategy/a/f;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v3, p0, Lanet/channel/strategy/a/i;->cOH:Lanet/channel/strategy/a/f;

    iget-object v3, v3, Lanet/channel/strategy/a/f;->cOF:Ljava/util/Map;

    .line 64
    iget-object v4, p0, Lanet/channel/strategy/a/i;->cOH:Lanet/channel/strategy/a/f;

    iput-object v1, v4, Lanet/channel/strategy/a/f;->cOF:Ljava/util/Map;

    .line 65
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 68
    :cond_0
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-static {}, Lanet/channel/s;->Tp()Lanet/channel/entity/ENV;

    move-result-object v3

    const-string v4, "Env"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    const-string v2, "task\'s env changed"

    .line 73
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lanet/channel/e/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1027
    :cond_2
    invoke-static {}, Lanet/channel/strategy/a/d;->TN()Lanet/channel/strategy/a/b;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1028
    invoke-interface {v3}, Lanet/channel/strategy/a/b;->QS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 1033
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v4

    .line 1034
    sget-object v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLK:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v4, v5, :cond_4

    const-string v2, "network is no"

    .line 1035
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const-string v5, "appkey"

    .line 1039
    invoke-interface {v3}, Lanet/channel/strategy/a/b;->QS()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "v"

    const-string v6, "4.2"

    .line 1040
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    const-string v6, "android"

    .line 1041
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platformVersion"

    .line 1042
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    invoke-static {}, Lanet/channel/s;->dP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "sid"

    .line 1046
    invoke-static {}, Lanet/channel/s;->dP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_5
    invoke-static {}, Lanet/channel/s;->wg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "deviceId"

    .line 1051
    invoke-static {}, Lanet/channel/s;->wg()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "netType"

    .line 1054
    invoke-virtual {v4}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-virtual {v4}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->SP()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "bssid"

    .line 1056
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SV()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v4, "carrier"

    .line 1059
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->ST()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 1060
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SU()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lat"

    .line 1061
    sget-wide v5, Lanet/channel/strategy/a/d;->Vo:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lng"

    .line 1062
    sget-wide v5, Lanet/channel/strategy/a/d;->Vp:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    invoke-static {}, Lanet/channel/strategy/a/d;->TO()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v4, "channel"

    .line 1068
    sget-object v5, Lanet/channel/strategy/a/d;->cOD:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appName"

    .line 1069
    sget-object v5, Lanet/channel/strategy/a/d;->cOE:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "appVersion"

    .line 1070
    sget-object v5, Lanet/channel/strategy/a/d;->cxR:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "domain"

    const-string v5, "hosts"

    .line 1088
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 1089
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1091
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1093
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 1094
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1096
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1073
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "signType"

    .line 1076
    invoke-interface {v3}, Lanet/channel/strategy/a/b;->Sf()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "sec"

    goto :goto_2

    :cond_a
    const-string v5, "noSec"

    :goto_2
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "t"

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-static {v3, v2}, Lanet/channel/strategy/a/e;->a(Lanet/channel/strategy/a/b;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "sign"

    .line 1083
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    :goto_3
    const-string v2, "amdc sign is null or appkey is empty"

    .line 1029
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object v2, v1

    .line 78
    :goto_5
    invoke-static {v2}, Lanet/channel/strategy/a/j;->K(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    const-string v2, "exec amdc task failed."

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
