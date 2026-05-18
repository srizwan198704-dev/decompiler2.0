.class public final Lv38$ﹳ;
.super Lkm5;

# interfaces
.implements Ljava/util/concurrent/RunnableScheduledFuture;
.implements Lwl6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkm5<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableScheduledFuture<",
        "TV;>;",
        "Lwl6<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ॱᐝ:Ljava/util/concurrent/RunnableScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les1;Ljava/util/concurrent/RunnableScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les1;",
            "Ljava/util/concurrent/RunnableScheduledFuture<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkm5;-><init>(Les1;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lv38$ﹳ;->ॱᐝ:Ljava/util/concurrent/RunnableScheduledFuture;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lv38$ﹳ;->ॱᶫ(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lv38$ﹳ;->ॱᐝ:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPeriodic()Z
    .locals 1

    iget-object v0, p0, Lv38$ﹳ;->ॱᐝ:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableScheduledFuture;->isPeriodic()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lv38$ﹳ;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkm5;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo01;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkm5;->ۥ()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lkm5;->ॱᵎ(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lv38;->ॱ()Lh93;

    move-result-object v1

    const-string v2, "Failure during execution of task"

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱᶫ(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lv38$ﹳ;->ॱᐝ:Ljava/util/concurrent/RunnableScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/RunnableScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
