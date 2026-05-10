.class public final Lcom/uc/framework/aw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ipy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/framework/aw;->ipy:Ljava/util/List;

    return-void
.end method

.method static buS()V
    .locals 3

    .line 44
    sget-object v0, Lcom/uc/framework/aw;->ipy:Ljava/util/List;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/uc/framework/aw;->ipy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static p(Lcom/uc/framework/aj;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/uc/framework/aw;->ipy:Ljava/util/List;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/uc/framework/aw;->ipy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    return-void

    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static q(Lcom/uc/framework/aj;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/uc/browser/core/skinmgmt/bu;->g(Lcom/uc/framework/aj;)V

    return-void
.end method
