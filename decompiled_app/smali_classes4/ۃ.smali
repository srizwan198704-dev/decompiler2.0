.class public abstract Lۃ;
.super Lڊ;


# static fields
.field public static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lxl6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final ʼ:Ljava/lang/Runnable;

.field public static final synthetic ʽ:Z


# instance fields
.field public ॱॱ:Lzj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj5<",
            "Lxl6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lۃ;

    new-instance v0, Lۃ$ᐨ;

    invoke-direct {v0}, Lۃ$ᐨ;-><init>()V

    sput-object v0, Lۃ;->ʻ:Ljava/util/Comparator;

    new-instance v0, Lۃ$ﹳ;

    invoke-direct {v0}, Lۃ$ﹳ;-><init>()V

    sput-object v0, Lۃ;->ʼ:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lڊ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgs1;)V
    .locals 0

    invoke-direct {p0, p1}, Lڊ;-><init>(Lgs1;)V

    return-void
.end method

.method public static ʻ()J
    .locals 2

    invoke-static {}, Lxl6;->ᶦ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ʼ(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lxl6<",
            "*>;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ˊॱ()J
    .locals 2

    invoke-static {}, Lxl6;->ⵗ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ॱॱ(J)J
    .locals 0

    invoke-static {p0, p1}, Lxl6;->ᐧᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lۃ;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lۃ;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lwl6<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lۃ;->ˋˋ(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lxl6;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lxl6;->ᐠ(J)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lxl6;-><init>(Lۃ;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lۃ;->ˉ(Lxl6;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lwl6<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p4, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lۃ;->ˋˋ(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lxl6;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lxl6;->ᐠ(J)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lxl6;-><init>(Lۃ;Ljava/util/concurrent/Callable;J)V

    invoke-virtual {p0, v0}, Lۃ;->ˉ(Lxl6;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lۃ;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lwl6<",
            "*>;"
        }
    .end annotation

    move-object v7, p0

    move-wide v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    const-string v5, "command"

    move-object v6, p1

    invoke-static {p1, v5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "unit"

    invoke-static {v4, v5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v0, v9

    if-ltz v11, :cond_1

    cmp-long v11, v2, v9

    if-lez v11, :cond_0

    invoke-virtual {p0, v0, v1, v4}, Lۃ;->ˋˋ(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v2, v3, v4}, Lۃ;->ˋˋ(JLjava/util/concurrent/TimeUnit;)V

    new-instance v8, Lxl6;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxl6;->ᐠ(J)J

    move-result-wide v9

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lxl6;-><init>(Lۃ;Ljava/lang/Runnable;JJ)V

    invoke-virtual {p0, v8}, Lۃ;->ˉ(Lxl6;)Lwl6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "period: %d (expected: > 0)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "initialDelay: %d (expected: >= 0)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lۃ;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwl6;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lwl6<",
            "*>;"
        }
    .end annotation

    move-object v7, p0

    move-wide v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    const-string v5, "command"

    move-object v6, p1

    invoke-static {p1, v5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "unit"

    invoke-static {v4, v5}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    cmp-long v11, v0, v9

    if-ltz v11, :cond_1

    cmp-long v11, v2, v9

    if-lez v11, :cond_0

    invoke-virtual {p0, v0, v1, v4}, Lۃ;->ˋˋ(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v2, v3, v4}, Lۃ;->ˋˋ(JLjava/util/concurrent/TimeUnit;)V

    new-instance v8, Lxl6;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lxl6;->ᐠ(J)J

    move-result-wide v9

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    neg-long v11, v0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lxl6;-><init>(Lۃ;Ljava/lang/Runnable;JJ)V

    invoke-virtual {p0, v8}, Lۃ;->ˉ(Lxl6;)Lwl6;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "delay: %d (expected: > 0)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "initialDelay: %d (expected: >= 0)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final ʻॱ()J
    .locals 2

    invoke-virtual {p0}, Lۃ;->ʽॱ()Lxl6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl6;->ᕀ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final ʽॱ()Lxl6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxl6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lۃ;->ॱॱ:Lzj5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ʾ()Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Lۃ;->ˊॱ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lۃ;->ʿ(J)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ(J)Ljava/lang/Runnable;
    .locals 4

    invoke-virtual {p0}, Lۃ;->ʽॱ()Lxl6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxl6;->ᐝᶥ()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lۃ;->ॱॱ:Lzj5;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-virtual {v0}, Lxl6;->ʻᐨ()V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˈ(Lxl6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl6<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lۃ;->ˊᐝ()Lzj5;

    move-result-object v0

    invoke-interface {v0, p1}, Lzj5;->ˎꓸ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lڊ;->ॱ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final ˉ(Lxl6;)Lwl6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxl6<",
            "TV;>;)",
            "Lwl6<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lۃ;->ˊˋ(Lxl6;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxl6;->ᐝᶥ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lۃ;->ˎ(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lڊ;->ॱ(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Lۃ;->ˋ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lۃ;->ʼ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final ˊˋ(Lxl6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl6<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lۃ;->ˊᐝ()Lzj5;

    move-result-object v0

    iget-wide v1, p0, Lۃ;->ᐝ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lۃ;->ᐝ:J

    invoke-virtual {p1, v1, v2}, Lxl6;->ʻꞌ(J)Lxl6;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊᐝ()Lzj5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj5<",
            "Lxl6<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lۃ;->ॱॱ:Lzj5;

    if-nez v0, :cond_0

    new-instance v0, Lm01;

    sget-object v1, Lۃ;->ʻ:Ljava/util/Comparator;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lm01;-><init>(Ljava/util/Comparator;I)V

    iput-object v0, p0, Lۃ;->ॱॱ:Lzj5;

    :cond_0
    iget-object v0, p0, Lۃ;->ॱॱ:Lzj5;

    return-object v0
.end method

.method public ˋ(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ˋˊ(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final ˋˋ(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lۃ;->ˋˊ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public ˎ(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ˏ()V
    .locals 6

    iget-object v0, p0, Lۃ;->ॱॱ:Lzj5;

    invoke-static {v0}, Lۃ;->ʼ(Ljava/util/Queue;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lxl6;

    invoke-interface {v0, v2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxl6;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Lxl6;->ॱᶫ(Z)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lzj5;->ᐨˊ()V

    return-void
.end method

.method public final ᐝ()Z
    .locals 5

    invoke-virtual {p0}, Lۃ;->ʽॱ()Lxl6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl6;->ᐝᶥ()J

    move-result-wide v0

    invoke-static {}, Lۃ;->ˊॱ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᐝॱ()J
    .locals 2

    invoke-virtual {p0}, Lۃ;->ʽॱ()Lxl6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl6;->ᐝᶥ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
