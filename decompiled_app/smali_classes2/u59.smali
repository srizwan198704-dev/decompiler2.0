.class public Lu59;
.super Ljava/lang/Object;


# static fields
.field public static volatile ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor; = null

.field public static ˋ:Ljava/util/concurrent/ThreadFactory; = null

.field public static final ॱ:Ljava/lang/String; = "u59"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu59$ᐨ;

    invoke-direct {v0}, Lu59$ᐨ;-><init>()V

    sput-object v0, Lu59;->ˋ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lu59;->ॱ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static ॱ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    sget-object v0, Lu59;->ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    const-class v0, Lu59;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu59;->ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x4

    sget-object v3, Lu59;->ˋ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lu59;->ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lu59;->ˊ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method
