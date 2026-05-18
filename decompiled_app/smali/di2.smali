.class public final Ldi2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi2$ﹳ;,
        Ldi2$ʹ;,
        Ldi2$ﾞ;,
        Ldi2$ՙ;
    }
.end annotation


# static fields
.field public static final ʻ:J

.field public static final ʼ:I = 0x4

.field public static volatile ʽ:I = 0x0

.field public static final ˊ:Ljava/lang/String; = "source"

.field public static final ˋ:Ljava/lang/String; = "disk-cache"

.field public static final ˎ:I = 0x1

.field public static final ˏ:Ljava/lang/String; = "GlideExecutor"

.field public static final ॱॱ:Ljava/lang/String; = "source-unlimited"

.field public static final ᐝ:Ljava/lang/String; = "animation"


# instance fields
.field public final ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldi2;->ʻ:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ʻ(Ldi2$ՙ;)Ldi2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ldi2;->ˏ()Ldi2$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldi2$ﹳ;->ˏ(Ldi2$ՙ;)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Ldi2$ﹳ;->ॱ()Ldi2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ()Ldi2$ﹳ;
    .locals 2

    new-instance v0, Ldi2$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi2$ﹳ;-><init>(Z)V

    invoke-static {}, Ldi2;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ldi2$ﹳ;->ˋ(I)Ldi2$ﹳ;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Ldi2$ﹳ;->ˊ(Ljava/lang/String;)Ldi2$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ()Ldi2;
    .locals 1

    invoke-static {}, Ldi2;->ʼ()Ldi2$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ldi2$ﹳ;->ॱ()Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()Ldi2$ﹳ;
    .locals 3

    invoke-static {}, Ldi2;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ldi2$ﹳ;

    invoke-direct {v2, v1}, Ldi2$ﹳ;-><init>(Z)V

    invoke-virtual {v2, v0}, Ldi2$ﹳ;->ˋ(I)Ldi2$ﹳ;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Ldi2$ﹳ;->ˊ(Ljava/lang/String;)Ldi2$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public static ˊॱ(ILjava/lang/String;Ldi2$ՙ;)Ldi2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ldi2;->ʼ()Ldi2$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldi2$ﹳ;->ˋ(I)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldi2$ﹳ;->ˊ(Ljava/lang/String;)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldi2$ﹳ;->ˏ(Ldi2$ՙ;)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Ldi2$ﹳ;->ॱ()Ldi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ()Ldi2;
    .locals 1

    invoke-static {}, Ldi2;->ˊ()Ldi2$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ldi2$ﹳ;->ॱ()Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public static ˋॱ(Ldi2$ՙ;)Ldi2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ldi2;->ʼ()Ldi2$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldi2$ﹳ;->ˏ(Ldi2$ՙ;)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Ldi2$ﹳ;->ॱ()Ldi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(ILdi2$ՙ;)Ldi2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ldi2;->ˊ()Ldi2$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldi2$ﹳ;->ˋ(I)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldi2$ﹳ;->ˏ(Ldi2$ՙ;)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Ldi2$ﹳ;->ॱ()Ldi2;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ()Ldi2$ﹳ;
    .locals 2

    new-instance v0, Ldi2$ﹳ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldi2$ﹳ;-><init>(Z)V

    invoke-virtual {v0, v1}, Ldi2$ﹳ;->ˋ(I)Ldi2$ﹳ;

    move-result-object v0

    const-string v1, "disk-cache"

    invoke-virtual {v0, v1}, Ldi2$ﹳ;->ˊ(Ljava/lang/String;)Ldi2$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏॱ()Ldi2;
    .locals 11

    new-instance v0, Ldi2;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Ldi2;->ʻ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Ldi2$ʹ;

    new-instance v1, Ldi2$ﾞ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldi2$ﾞ;-><init>(Ldi2$ᐨ;)V

    sget-object v2, Ldi2$ՙ;->ˎ:Ldi2$ՙ;

    const-string v3, "source-unlimited"

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v2, v10}, Ldi2$ʹ;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ldi2$ՙ;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Ldi2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static ॱ()I
    .locals 2

    sget v0, Ldi2;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Lbg6;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Ldi2;->ʽ:I

    :cond_0
    sget v0, Ldi2;->ʽ:I

    return v0
.end method

.method public static ॱॱ()Ldi2;
    .locals 1

    invoke-static {}, Ldi2;->ˏ()Ldi2$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ldi2$ﹳ;->ॱ()Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(ILjava/lang/String;Ldi2$ՙ;)Ldi2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ldi2;->ˏ()Ldi2$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldi2$ﹳ;->ˋ(I)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldi2$ﹳ;->ˊ(Ljava/lang/String;)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldi2$ﹳ;->ˏ(Ldi2$ՙ;)Ldi2$ﹳ;

    move-result-object p0

    invoke-virtual {p0}, Ldi2$ﹳ;->ॱ()Ldi2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi2;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
