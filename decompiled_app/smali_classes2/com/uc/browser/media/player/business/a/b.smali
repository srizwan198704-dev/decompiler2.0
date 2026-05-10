.class public final Lcom/uc/browser/media/player/business/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gIq:Lcom/uc/browser/media/player/a/b/a;

.field private static gIr:J

.field private static gIs:Lcom/uc/browser/media/player/business/recommend/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/business/recommend/f;)V
    .locals 0

    .line 61
    sput-object p0, Lcom/uc/browser/media/player/business/a/b;->gIs:Lcom/uc/browser/media/player/business/recommend/f;

    return-void
.end method

.method public static aVE()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/browser/media/player/business/a/b;->gIq:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/browser/media/player/business/a/b;->gIq:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static aXp()Lcom/uc/browser/media/player/business/recommend/f;
    .locals 1

    .line 57
    sget-object v0, Lcom/uc/browser/media/player/business/a/b;->gIs:Lcom/uc/browser/media/player/business/recommend/f;

    return-object v0
.end method

.method public static declared-synchronized aYm()J
    .locals 3

    const-class v0, Lcom/uc/browser/media/player/business/a/b;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-wide v1, Lcom/uc/browser/media/player/business/a/b;->gIr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized aYn()V
    .locals 3

    const-class v0, Lcom/uc/browser/media/player/business/a/b;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/uc/browser/media/player/business/a/b;->gIr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized aYo()V
    .locals 3

    const-class v0, Lcom/uc/browser/media/player/business/a/b;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 73
    :try_start_0
    sput-wide v1, Lcom/uc/browser/media/player/business/a/b;->gIr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    throw v1
.end method

.method public static h(Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    .line 51
    sput-object p0, Lcom/uc/browser/media/player/business/a/b;->gIq:Lcom/uc/browser/media/player/a/b/a;

    return-void
.end method

.method public static zp(Ljava/lang/String;)Lcom/uc/browser/media/player/a/b/a;
    .locals 2

    .line 31
    sget-object v0, Lcom/uc/browser/media/player/business/a/b;->gIq:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_2

    .line 1202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/business/a/b;->gIq:Lcom/uc/browser/media/player/a/b/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 37
    sget-object p0, Lcom/uc/browser/media/player/business/a/b;->gIq:Lcom/uc/browser/media/player/a/b/a;

    return-object p0

    :cond_1
    return-object v1

    .line 42
    :cond_2
    sget-object p0, Lcom/uc/browser/media/player/business/a/b;->gIq:Lcom/uc/browser/media/player/a/b/a;

    return-object p0
.end method
