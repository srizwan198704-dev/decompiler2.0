.class public Ldq1;
.super Ljava/lang/Object;

# interfaces
.implements Lzt0$ﹳ;
.implements Lsw1$י;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq1$ﾞ;,
        Ldq1$ʹ;,
        Ldq1$ՙ;,
        Ldq1$ﹳ;,
        Ldq1$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzt0$\ufe73<",
        "TR;>;",
        "Lsw1$\u05d9;"
    }
.end annotation


# static fields
.field public static final ՙˋ:Ldq1$ﾞ;


# instance fields
.field public final ʻ:Ldi2;

.field public ʻॱ:Lci2;

.field public final ʼ:Ldi2;

.field public final ʽ:Ldi2;

.field public ʽॱ:Z

.field public ʿ:Lhq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq1<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˊ:Lhf7;

.field public final ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ˋ:Lhq1$ᐨ;

.field public ˋॱ:Lom3;

.field public final ˎ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ldq1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ldq1$ﾞ;

.field public ˏॱ:Z

.field public ͺ:Z

.field public ͺꜟ:Lzt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile ͺﹳ:Z

.field public ՙˊ:Z

.field public final ॱ:Ldq1$ՙ;

.field public ॱˊ:Z

.field public ॱˋ:Z

.field public ॱˎ:Lc86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc86<",
            "*>;"
        }
    .end annotation
.end field

.field public final ॱॱ:Leq1;

.field public ॱᐝ:Lhs0;

.field public final ᐝ:Ldi2;

.field public ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq1$ﾞ;

    invoke-direct {v0}, Ldq1$ﾞ;-><init>()V

    sput-object v0, Ldq1;->ՙˋ:Ldq1$ﾞ;

    return-void
.end method

.method public constructor <init>(Ldi2;Ldi2;Ldi2;Ldi2;Leq1;Lhq1$ᐨ;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi2;",
            "Ldi2;",
            "Ldi2;",
            "Ldi2;",
            "Leq1;",
            "Lhq1$\u1428;",
            "Landroidx/core/util/Pools$Pool<",
            "Ldq1<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Ldq1;->ՙˋ:Ldq1$ﾞ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldq1;-><init>(Ldi2;Ldi2;Ldi2;Ldi2;Leq1;Lhq1$ᐨ;Landroidx/core/util/Pools$Pool;Ldq1$ﾞ;)V

    return-void
.end method

.method public constructor <init>(Ldi2;Ldi2;Ldi2;Ldi2;Leq1;Lhq1$ᐨ;Landroidx/core/util/Pools$Pool;Ldq1$ﾞ;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi2;",
            "Ldi2;",
            "Ldi2;",
            "Ldi2;",
            "Leq1;",
            "Lhq1$\u1428;",
            "Landroidx/core/util/Pools$Pool<",
            "Ldq1<",
            "*>;>;",
            "Ldq1$\uff9e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq1$ՙ;

    invoke-direct {v0}, Ldq1$ՙ;-><init>()V

    iput-object v0, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-static {}, Lhf7;->ॱ()Lhf7;

    move-result-object v0

    iput-object v0, p0, Ldq1;->ˊ:Lhf7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldq1;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ldq1;->ᐝ:Ldi2;

    iput-object p2, p0, Ldq1;->ʻ:Ldi2;

    iput-object p3, p0, Ldq1;->ʼ:Ldi2;

    iput-object p4, p0, Ldq1;->ʽ:Ldi2;

    iput-object p5, p0, Ldq1;->ॱॱ:Leq1;

    iput-object p6, p0, Ldq1;->ˋ:Lhq1$ᐨ;

    iput-object p7, p0, Ldq1;->ˎ:Landroidx/core/util/Pools$Pool;

    iput-object p8, p0, Ldq1;->ˏ:Ldq1$ﾞ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq1;->ˊ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    invoke-virtual {p0}, Ldq1;->ͺ()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lwi5;->ॱ(ZLjava/lang/String;)V

    iget-object v0, p0, Ldq1;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lwi5;->ॱ(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Ldq1;->ʿ:Lhq1;

    invoke-virtual {p0}, Ldq1;->ॱᐝ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhq1;->ˏ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized ʻॱ(Lzt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt0<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldq1;->ͺꜟ:Lzt0;

    invoke-virtual {p1}, Lzt0;->ॱʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq1;->ᐝ:Ldi2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldq1;->ʼ()Ldi2;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ldi2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ʼ()Ldi2;
    .locals 1

    iget-boolean v0, p0, Ldq1;->ͺ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq1;->ʼ:Ldi2;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldq1;->ॱˊ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldq1;->ʽ:Ldi2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldq1;->ʻ:Ldi2;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized ʽ(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldq1;->ͺ()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lwi5;->ॱ(ZLjava/lang/String;)V

    iget-object v0, p0, Ldq1;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldq1;->ʿ:Lhq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhq1;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˊ(Lci2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldq1;->ʻॱ:Lci2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldq1;->ॱˊ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized ˊॱ(Lom3;ZZZZ)Ldq1;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom3;",
            "ZZZZ)",
            "Ldq1<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldq1;->ˋॱ:Lom3;

    iput-boolean p2, p0, Ldq1;->ˏॱ:Z

    iput-boolean p3, p0, Ldq1;->ͺ:Z

    iput-boolean p4, p0, Ldq1;->ॱˊ:Z

    iput-boolean p5, p0, Ldq1;->ॱˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ(Lc86;Lhs0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "TR;>;",
            "Lhs0;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldq1;->ॱˎ:Lc86;

    iput-object p2, p0, Ldq1;->ॱᐝ:Lhs0;

    iput-boolean p3, p0, Ldq1;->ՙˊ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldq1;->ॱˋ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˋॱ()Lhf7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ldq1;->ˊ:Lhf7;

    return-object v0
.end method

.method public ˎ(Lzt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ldq1;->ʼ()Ldi2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldi2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˏ(Lg86;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldq1;->ʻॱ:Lci2;

    invoke-interface {p1, v0}, Lg86;->ˊ(Lci2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lmr;

    invoke-direct {v0, p1}, Lmr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public declared-synchronized ˏॱ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldq1;->ͺﹳ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ͺ()Z
    .locals 1

    iget-boolean v0, p0, Ldq1;->ʽॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldq1;->ᐝॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldq1;->ͺﹳ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized ॱ(Lg86;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq1;->ˊ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-object v0, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-virtual {v0, p1, p2}, Ldq1$ՙ;->ॱ(Lg86;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Ldq1;->ᐝॱ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ldq1;->ʽ(I)V

    new-instance v0, Ldq1$ﹳ;

    invoke-direct {v0, p0, p1}, Ldq1$ﹳ;-><init>(Ldq1;Lg86;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ldq1;->ʽॱ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ldq1;->ʽ(I)V

    new-instance v0, Ldq1$ᐨ;

    invoke-direct {v0, p0, p1}, Ldq1$ᐨ;-><init>(Ldq1;Lg86;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ldq1;->ͺﹳ:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lwi5;->ॱ(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ॱˊ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq1;->ˊ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-boolean v0, p0, Ldq1;->ͺﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldq1;->ॱᐝ()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-virtual {v0}, Ldq1$ՙ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldq1;->ʽॱ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq1;->ʽॱ:Z

    iget-object v1, p0, Ldq1;->ˋॱ:Lom3;

    iget-object v2, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-virtual {v2}, Ldq1$ՙ;->ˋ()Ldq1$ՙ;

    move-result-object v2

    invoke-virtual {v2}, Ldq1$ՙ;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ldq1;->ʽ(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldq1;->ॱॱ:Leq1;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Leq1;->ॱ(Ldq1;Lom3;Lhq1;)V

    invoke-virtual {v2}, Ldq1$ՙ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1$ʹ;

    iget-object v2, v1, Ldq1$ʹ;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v3, Ldq1$ᐨ;

    iget-object v1, v1, Ldq1$ʹ;->ॱ:Lg86;

    invoke-direct {v3, p0, v1}, Ldq1$ᐨ;-><init>(Ldq1;Lg86;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldq1;->ʻ()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ॱˋ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq1;->ˊ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-boolean v0, p0, Ldq1;->ͺﹳ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq1;->ॱˎ:Lc86;

    invoke-interface {v0}, Lc86;->recycle()V

    invoke-virtual {p0}, Ldq1;->ॱᐝ()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-virtual {v0}, Ldq1$ՙ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldq1;->ᐝॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldq1;->ˏ:Ldq1$ﾞ;

    iget-object v1, p0, Ldq1;->ॱˎ:Lc86;

    iget-boolean v2, p0, Ldq1;->ˏॱ:Z

    iget-object v3, p0, Ldq1;->ˋॱ:Lom3;

    iget-object v4, p0, Ldq1;->ˋ:Lhq1$ᐨ;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldq1$ﾞ;->ॱ(Lc86;ZLom3;Lhq1$ᐨ;)Lhq1;

    move-result-object v0

    iput-object v0, p0, Ldq1;->ʿ:Lhq1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq1;->ᐝॱ:Z

    iget-object v1, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-virtual {v1}, Ldq1$ՙ;->ˋ()Ldq1$ՙ;

    move-result-object v1

    invoke-virtual {v1}, Ldq1$ՙ;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ldq1;->ʽ(I)V

    iget-object v0, p0, Ldq1;->ˋॱ:Lom3;

    iget-object v2, p0, Ldq1;->ʿ:Lhq1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ldq1;->ॱॱ:Leq1;

    invoke-interface {v3, p0, v0, v2}, Leq1;->ॱ(Ldq1;Lom3;Lhq1;)V

    invoke-virtual {v1}, Ldq1$ՙ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1$ʹ;

    iget-object v2, v1, Ldq1$ʹ;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v3, Ldq1$ﹳ;

    iget-object v1, v1, Ldq1$ʹ;->ॱ:Lg86;

    invoke-direct {v3, p0, v1}, Ldq1$ﹳ;-><init>(Ldq1;Lg86;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldq1;->ʻ()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ॱˎ()Z
    .locals 1

    iget-boolean v0, p0, Ldq1;->ॱˋ:Z

    return v0
.end method

.method public ॱॱ(Lg86;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldq1;->ʿ:Lhq1;

    iget-object v1, p0, Ldq1;->ॱᐝ:Lhs0;

    iget-boolean v2, p0, Ldq1;->ՙˊ:Z

    invoke-interface {p1, v0, v1, v2}, Lg86;->ˋ(Lc86;Lhs0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lmr;

    invoke-direct {v0, p1}, Lmr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized ॱᐝ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq1;->ˋॱ:Lom3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-virtual {v0}, Ldq1$ՙ;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldq1;->ˋॱ:Lom3;

    iput-object v0, p0, Ldq1;->ʿ:Lhq1;

    iput-object v0, p0, Ldq1;->ॱˎ:Lc86;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldq1;->ʽॱ:Z

    iput-boolean v1, p0, Ldq1;->ͺﹳ:Z

    iput-boolean v1, p0, Ldq1;->ᐝॱ:Z

    iput-boolean v1, p0, Ldq1;->ՙˊ:Z

    iget-object v2, p0, Ldq1;->ͺꜟ:Lzt0;

    invoke-virtual {v2, v1}, Lzt0;->ˎˏ(Z)V

    iput-object v0, p0, Ldq1;->ͺꜟ:Lzt0;

    iput-object v0, p0, Ldq1;->ʻॱ:Lci2;

    iput-object v0, p0, Ldq1;->ॱᐝ:Lhs0;

    iget-object v0, p0, Ldq1;->ˎ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᐝ()V
    .locals 2

    invoke-virtual {p0}, Ldq1;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldq1;->ͺﹳ:Z

    iget-object v0, p0, Ldq1;->ͺꜟ:Lzt0;

    invoke-virtual {v0}, Lzt0;->ॱˊ()V

    iget-object v0, p0, Ldq1;->ॱॱ:Leq1;

    iget-object v1, p0, Ldq1;->ˋॱ:Lom3;

    invoke-interface {v0, p0, v1}, Leq1;->ˋ(Ldq1;Lom3;)V

    return-void
.end method

.method public declared-synchronized ᐝॱ(Lg86;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldq1;->ˊ:Lhf7;

    invoke-virtual {v0}, Lhf7;->ˋ()V

    iget-object v0, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-virtual {v0, p1}, Ldq1$ՙ;->ˏ(Lg86;)V

    iget-object p1, p0, Ldq1;->ॱ:Ldq1$ՙ;

    invoke-virtual {p1}, Ldq1$ՙ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldq1;->ᐝ()V

    iget-boolean p1, p0, Ldq1;->ᐝॱ:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldq1;->ʽॱ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Ldq1;->ˊॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ldq1;->ॱᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
