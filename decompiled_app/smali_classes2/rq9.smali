.class final Lrq9;
.super Ljava/lang/Object;

# interfaces
.implements Ljr9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljr9<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˋ:Lfu4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfu4;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfu4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrq9;->ˊ:Ljava/lang/Object;

    iput-object p1, p0, Lrq9;->ॱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrq9;->ˋ:Lfu4;

    return-void
.end method

.method public static synthetic ˋ(Lrq9;)Lfu4;
    .locals 0

    iget-object p0, p0, Lrq9;->ˋ:Lfu4;

    return-object p0
.end method

.method public static synthetic ॱ(Lrq9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrq9;->ˊ:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final ʽॱ()V
    .locals 2

    iget-object v0, p0, Lrq9;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lrq9;->ˋ:Lfu4;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ˊ(Lio7;)V
    .locals 2
    .param p1    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio7<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio7;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio7;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrq9;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrq9;->ˋ:Lfu4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrq9;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v1, Loq9;

    invoke-direct {v1, p0, p1}, Loq9;-><init>(Lrq9;Lio7;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
