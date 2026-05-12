.class public Lcom/bytedance/msdk/core/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/p$k;
    }
.end annotation


# static fields
.field private static volatile k:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile p:Lcom/bytedance/msdk/core/jd/q;

.field private static volatile q:Lcom/bytedance/msdk/i/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/msdk/i/p/k<",
            "Lcom/bytedance/msdk/i/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/p;->k:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p;->k(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/p;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static k()Lcom/bytedance/msdk/i/p/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/msdk/i/p/k<",
            "Lcom/bytedance/msdk/i/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/core/p;->q:Lcom/bytedance/msdk/i/p/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/p;->q:Lcom/bytedance/msdk/i/p/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/i/p/p;

    invoke-direct {v1}, Lcom/bytedance/msdk/i/p/p;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/p;->q:Lcom/bytedance/msdk/i/p/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/core/p;->q:Lcom/bytedance/msdk/i/p/k;

    return-object v0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/core/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/p;->k:Landroid/content/Context;

    if-nez v1, :cond_2

    const-class v1, Lcom/bytedance/msdk/core/p;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/bytedance/msdk/core/p$k;->k()Landroid/app/Application;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/bytedance/msdk/core/p$k;->k()Landroid/app/Application;

    move-result-object v2

    sput-object v2, Lcom/bytedance/msdk/core/p;->k:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    nop

    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/msdk/core/p;->k:Landroid/content/Context;

    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static p()Lcom/bytedance/msdk/core/jd/q;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/core/p;->p:Lcom/bytedance/msdk/core/jd/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/jd/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/p;->p:Lcom/bytedance/msdk/core/jd/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/msdk/core/jd/q;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/jd/q;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/p;->p:Lcom/bytedance/msdk/core/jd/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/core/p;->p:Lcom/bytedance/msdk/core/jd/q;

    return-object v0
.end method
