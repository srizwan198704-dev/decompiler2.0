.class public final Lcom/uc/base/util/k/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ikr:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized bsU()V
    .locals 3

    const-class v0, Lcom/uc/base/util/k/c;

    monitor-enter v0

    .line 27
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1a

    if-le v1, v2, :cond_0

    .line 28
    monitor-exit v0

    return-void

    .line 31
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/uc/base/util/k/c;->ikr:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 32
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 35
    :try_start_2
    sput-boolean v1, Lcom/uc/base/util/k/c;->ikr:Z

    .line 37
    new-instance v1, Lcom/uc/base/util/k/b;

    invoke-direct {v1}, Lcom/uc/base/util/k/b;-><init>()V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    throw v1
.end method
