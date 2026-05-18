.class public Lzl6;
.super Lvt1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J+\u0010\r\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u000f\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lzl6;",
        "Lvt1;",
        "Lwh0;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lf38;",
        "dispatch",
        "dispatchYield",
        "Llo7;",
        "",
        "tailDispatch",
        "\u1427",
        "(Ljava/lang/Runnable;Llo7;Z)V",
        "close",
        "\u02bb\u02cb",
        "()V",
        "",
        "timeout",
        "\uff9f",
        "(J)V",
        "\uff9e",
        "Lgi0;",
        "\u141d\u141d",
        "Ljava/util/concurrent/Executor;",
        "\u141d\u02cb",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "corePoolSize",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:J

.field public final ˏ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:Lgi0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lzl6;-><init>(IIJLjava/lang/String;ILrw0;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lvt1;-><init>()V

    iput p1, p0, Lzl6;->ˊ:I

    iput p2, p0, Lzl6;->ˋ:I

    iput-wide p3, p0, Lzl6;->ˎ:J

    iput-object p5, p0, Lzl6;->ˏ:Ljava/lang/String;

    invoke-virtual {p0}, Lzl6;->ᐝᐝ()Lgi0;

    move-result-object p1

    iput-object p1, p0, Lzl6;->ॱॱ:Lgi0;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILrw0;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget p1, Lso7;->ˋ:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget p2, Lso7;->ˎ:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-wide p3, Lso7;->ˏ:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lzl6;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lzl6;->ॱॱ:Lgi0;

    invoke-virtual {v0}, Lgi0;->close()V

    return-void
.end method

.method public dispatch(Lwh0;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzl6;->ॱॱ:Lgi0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lgi0;->ॱˎ(Lgi0;Ljava/lang/Runnable;Llo7;ZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lwh0;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzl6;->ॱॱ:Lgi0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lgi0;->ॱˎ(Lgi0;Ljava/lang/Runnable;Llo7;ZILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized ʻˋ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl6;->ॱॱ:Lgi0;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lgi0;->ॱʼ(J)V

    invoke-virtual {p0}, Lzl6;->ᐝᐝ()Lgi0;

    move-result-object v0

    iput-object v0, p0, Lzl6;->ॱॱ:Lgi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᐝˋ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzl6;->ॱॱ:Lgi0;

    return-object v0
.end method

.method public final ᐝᐝ()Lgi0;
    .locals 7

    new-instance v6, Lgi0;

    iget v1, p0, Lzl6;->ˊ:I

    iget v2, p0, Lzl6;->ˋ:I

    iget-wide v3, p0, Lzl6;->ˎ:J

    iget-object v5, p0, Lzl6;->ˏ:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgi0;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final ᐧ(Ljava/lang/Runnable;Llo7;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llo7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzl6;->ॱॱ:Lgi0;

    invoke-virtual {v0, p1, p2, p3}, Lgi0;->ॱˋ(Ljava/lang/Runnable;Llo7;Z)V

    return-void
.end method

.method public final ﾞ()V
    .locals 0

    invoke-virtual {p0}, Lzl6;->ʻˋ()V

    return-void
.end method

.method public final declared-synchronized ﾟ(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzl6;->ॱॱ:Lgi0;

    invoke-virtual {v0, p1, p2}, Lgi0;->ॱʼ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
