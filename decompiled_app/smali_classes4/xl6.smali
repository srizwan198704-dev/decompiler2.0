.class public final Lxl6;
.super Lkm5;

# interfaces
.implements Lwl6;
.implements Lak5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkm5<",
        "TV;>;",
        "Lwl6<",
        "TV;>;",
        "Lak5;"
    }
.end annotation


# static fields
.field public static final ʿ:J

.field public static final synthetic ͺꜟ:Z


# instance fields
.field public final ʻॱ:J

.field public ʽॱ:I

.field public ॱᐝ:J

.field public ᐝॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lxl6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lxl6;->ʿ:J

    return-void
.end method

.method public constructor <init>(Lۃ;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkm5;-><init>(Les1;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    iput p1, p0, Lxl6;->ʽॱ:I

    iput-wide p3, p0, Lxl6;->ᐝॱ:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxl6;->ʻॱ:J

    return-void
.end method

.method public constructor <init>(Lۃ;Ljava/lang/Runnable;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkm5;-><init>(Les1;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    iput p1, p0, Lxl6;->ʽॱ:I

    iput-wide p3, p0, Lxl6;->ᐝॱ:J

    invoke-static {p5, p6}, Lxl6;->ʼʾ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxl6;->ʻॱ:J

    return-void
.end method

.method public constructor <init>(Lۃ;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u06c3;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkm5;-><init>(Les1;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    iput p1, p0, Lxl6;->ʽॱ:I

    iput-wide p3, p0, Lxl6;->ᐝॱ:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lxl6;->ʻॱ:J

    return-void
.end method

.method public constructor <init>(Lۃ;Ljava/util/concurrent/Callable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u06c3;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;JJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkm5;-><init>(Les1;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    iput p1, p0, Lxl6;->ʽॱ:I

    iput-wide p3, p0, Lxl6;->ᐝॱ:J

    invoke-static {p5, p6}, Lxl6;->ʼʾ(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxl6;->ʻॱ:J

    return-void
.end method

.method public static ʼʾ(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "period: 0 (expected: != 0)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐠ(J)J
    .locals 3

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v0

    add-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method public static ᐧᐝ(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v2

    sub-long/2addr p0, v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static ᶦ()J
    .locals 2

    sget-wide v0, Lxl6;->ʿ:J

    return-wide v0
.end method

.method public static ⵗ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lxl6;->ʿ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lkm5;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxl6;->ꓸˏ()Lۃ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lۃ;->ˈ(Lxl6;)V

    :cond_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lxl6;->ॱﹺ(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, Lxl6;->ᕀ()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lxl6;->ᕀ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lo01;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl6;->ꓸˏ()Lۃ;

    move-result-object v0

    invoke-virtual {v0}, Lۃ;->ˊᐝ()Lzj5;

    move-result-object v0

    invoke-interface {v0, p0}, Lzj5;->ˎꓸ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxl6;->ꓸˏ()Lۃ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lۃ;->ˊˋ(Lxl6;)V

    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lxl6;->ʻॱ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lkm5;->ॱߵ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkm5;->ۥ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkm5;->ॱߴ(Ljava/lang/Object;)Lfm5;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lo01;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkm5;->ۥ()Ljava/lang/Object;

    invoke-virtual {p0}, Lxl6;->ﾞॱ()Les1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lxl6;->ʻॱ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Lxl6;->ᐝॱ:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lxl6;->ᐝॱ:J

    goto :goto_1

    :cond_3
    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v0

    iget-wide v2, p0, Lxl6;->ʻॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lxl6;->ᐝॱ:J

    :goto_1
    invoke-virtual {p0}, Lo01;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lxl6;->ꓸˏ()Lۃ;

    move-result-object v0

    invoke-virtual {v0}, Lۃ;->ˊᐝ()Lzj5;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lkm5;->ॱʹ(Ljava/lang/Throwable;)Lfm5;

    :cond_4
    :goto_2
    return-void
.end method

.method public ʻᐨ()V
    .locals 5

    iget-wide v0, p0, Lxl6;->ʻॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide v2, p0, Lxl6;->ᐝॱ:J

    :cond_0
    return-void
.end method

.method public ʻꞌ(J)Lxl6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxl6<",
            "TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lxl6;->ॱᐝ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lxl6;->ॱᐝ:J

    :cond_0
    return-object p0
.end method

.method public ʽॱ(Lm01;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm01<",
            "*>;I)V"
        }
    .end annotation

    iput p2, p0, Lxl6;->ʽॱ:I

    return-void
.end method

.method public ͺͺ()Ljava/lang/StringBuilder;
    .locals 3

    invoke-super {p0}, Lkm5;->ͺͺ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, " deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxl6;->ᐝॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxl6;->ʻॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public ॱᶫ(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lkm5;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public ॱﹺ(Ljava/util/concurrent/Delayed;)I
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lxl6;

    invoke-virtual {p0}, Lxl6;->ᐝᶥ()J

    move-result-wide v0

    invoke-virtual {p1}, Lxl6;->ᐝᶥ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x1

    if-lez v5, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Lxl6;->ॱᐝ:J

    iget-wide v5, p1, Lxl6;->ॱᐝ:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    return v4

    :cond_3
    return v0
.end method

.method public ᐝᶥ()J
    .locals 2

    iget-wide v0, p0, Lxl6;->ᐝॱ:J

    return-wide v0
.end method

.method public ᕀ()J
    .locals 2

    invoke-virtual {p0}, Lxl6;->ᐝᶥ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxl6;->ᐧᐝ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᵔॱ(J)J
    .locals 6

    iget-wide v0, p0, Lxl6;->ᐝॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxl6;->ᐝᶥ()J

    move-result-wide v0

    sget-wide v4, Lxl6;->ʿ:J

    sub-long/2addr p1, v4

    sub-long/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final ꓸˏ()Lۃ;
    .locals 1

    invoke-virtual {p0}, Lxl6;->ﾞॱ()Les1;

    move-result-object v0

    check-cast v0, Lۃ;

    return-object v0
.end method

.method public ﾞ(Lm01;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm01<",
            "*>;)I"
        }
    .end annotation

    iget p1, p0, Lxl6;->ʽॱ:I

    return p1
.end method

.method public ﾞॱ()Les1;
    .locals 1

    invoke-super {p0}, Lo01;->ﾞॱ()Les1;

    move-result-object v0

    return-object v0
.end method
