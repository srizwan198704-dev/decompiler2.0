.class public Lcom/uc/lux/a/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cBC:Lcom/uc/lux/d/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static QO()Lcom/uc/lux/d/d;
    .locals 2

    .line 28
    sget-object v0, Lcom/uc/lux/a/m;->cBC:Lcom/uc/lux/d/d;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/uc/lux/a/m;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/uc/lux/a/m;->cBC:Lcom/uc/lux/d/d;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/uc/lux/a/e;

    invoke-direct {v1}, Lcom/uc/lux/a/e;-><init>()V

    sput-object v1, Lcom/uc/lux/a/m;->cBC:Lcom/uc/lux/d/d;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/lux/a/m;->cBC:Lcom/uc/lux/d/d;

    return-object v0
.end method
