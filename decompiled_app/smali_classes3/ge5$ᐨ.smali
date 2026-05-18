.class public final Lge5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lg57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge5;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Pipe.kt\nokio/Pipe\n+ 5 Timeout.kt\nokio/Timeout\n*L\n1#1,250:1\n28#2:251\n28#2:285\n28#2:318\n1#3:252\n210#4:253\n211#4:284\n210#4:286\n211#4:317\n210#4:319\n211#4:350\n186#5,30:254\n186#5,30:287\n186#5,30:320\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$sink$1\n*L\n54#1:251\n85#1:285\n104#1:318\n80#1:253\n80#1:284\n99#1:286\n99#1:317\n117#1:319\n117#1:350\n80#1,30:254\n99#1,30:287\n117#1,30:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "ge5$\u1428",
        "Lg57;",
        "Lje;",
        "source",
        "",
        "byteCount",
        "Lf38;",
        "write",
        "flush",
        "close",
        "Lmt7;",
        "timeout",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lge5;

.field public final ॱ:Lmt7;


# direct methods
.method public constructor <init>(Lge5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmt7;

    invoke-direct {p1}, Lmt7;-><init>()V

    iput-object p1, p0, Lge5$ᐨ;->ॱ:Lmt7;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    iget-object v0, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v0}, Lge5;->ᐝ()Lje;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ˊॱ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ʼ()Lg57;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ᐝ()Lje;

    move-result-object v1

    invoke-virtual {v1}, Lje;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lge5;->ॱˊ(Z)V

    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ᐝ()Lje;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lf38;->ॱ:Lf38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_9

    iget-object v0, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-interface {v1}, Lg57;->timeout()Lmt7;

    move-result-object v2

    invoke-virtual {v0}, Lge5;->ॱˎ()Lg57;

    move-result-object v0

    invoke-interface {v0}, Lg57;->timeout()Lmt7;

    move-result-object v0

    invoke-virtual {v2}, Lmt7;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lmt7;->Companion:Lmt7$ﹳ;

    invoke-virtual {v0}, Lmt7;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lmt7;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lmt7$ﹳ;->ॱ(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v2}, Lmt7;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lmt7;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lmt7;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lmt7;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_4
    :try_start_2
    invoke-interface {v1}, Lg57;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v3, v4, v7}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5, v6}, Lmt7;->deadlineNanoTime(J)Lmt7;

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5, v6}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lmt7;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_7
    :try_start_3
    invoke-interface {v1}, Lg57;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2, v3, v4, v7}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lmt7;->clearDeadline()Lmt7;

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lmt7;->clearDeadline()Lmt7;

    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void

    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 12

    iget-object v0, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v0}, Lge5;->ᐝ()Lje;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ˊॱ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ʻ()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ʼ()Lg57;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ᐝ()Lje;

    move-result-object v1

    invoke-virtual {v1}, Lje;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_8

    iget-object v0, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-interface {v1}, Lg57;->timeout()Lmt7;

    move-result-object v2

    invoke-virtual {v0}, Lge5;->ॱˎ()Lg57;

    move-result-object v0

    invoke-interface {v0}, Lg57;->timeout()Lmt7;

    move-result-object v0

    invoke-virtual {v2}, Lmt7;->timeoutNanos()J

    move-result-wide v3

    sget-object v5, Lmt7;->Companion:Lmt7$ﹳ;

    invoke-virtual {v0}, Lmt7;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v2}, Lmt7;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lmt7$ﹳ;->ॱ(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v2}, Lmt7;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lmt7;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lmt7;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lmt7;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_3
    :try_start_1
    invoke-interface {v1}, Lg57;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v3, v4, v7}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5, v6}, Lmt7;->deadlineNanoTime(J)Lmt7;

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5, v6}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lmt7;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_6
    :try_start_2
    invoke-interface {v1}, Lg57;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v3, v4, v7}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lmt7;->clearDeadline()Lmt7;

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lmt7;->clearDeadline()Lmt7;

    :cond_7
    throw v1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public timeout()Lmt7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lge5$ᐨ;->ॱ:Lmt7;

    return-object v0
.end method

.method public write(Lje;J)V
    .locals 12
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v0}, Lge5;->ᐝ()Lje;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ˊॱ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ʻ()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_5

    iget-object v3, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v3}, Lge5;->ʼ()Lg57;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v3}, Lge5;->ˋॱ()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v3}, Lge5;->ʽ()J

    move-result-wide v3

    iget-object v5, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v5}, Lge5;->ᐝ()Lje;

    move-result-object v5

    invoke-virtual {v5}, Lje;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    iget-object v1, p0, Lge5$ᐨ;->ॱ:Lmt7;

    iget-object v2, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v2}, Lge5;->ᐝ()Lje;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmt7;->waitUntilNotified(Ljava/lang/Object;)V

    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ʻ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v3}, Lge5;->ᐝ()Lje;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2}, Lje;->write(Lje;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-virtual {v1}, Lge5;->ᐝ()Lje;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v3, :cond_b

    iget-object v0, p0, Lge5$ᐨ;->ˊ:Lge5;

    invoke-interface {v3}, Lg57;->timeout()Lmt7;

    move-result-object v1

    invoke-virtual {v0}, Lge5;->ॱˎ()Lg57;

    move-result-object v0

    invoke-interface {v0}, Lg57;->timeout()Lmt7;

    move-result-object v0

    invoke-virtual {v1}, Lmt7;->timeoutNanos()J

    move-result-wide v4

    sget-object v2, Lmt7;->Companion:Lmt7$ﹳ;

    invoke-virtual {v0}, Lmt7;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v1}, Lmt7;->timeoutNanos()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Lmt7$ﹳ;->ॱ(JJ)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v1}, Lmt7;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lmt7;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lmt7;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lmt7;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_6
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Lg57;->write(Lje;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v4, v5, v2}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v6, v7}, Lmt7;->deadlineNanoTime(J)Lmt7;

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1, v6, v7}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_7
    throw p1

    :cond_8
    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lmt7;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lmt7;->deadlineNanoTime(J)Lmt7;

    :cond_9
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Lg57;->write(Lje;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v4, v5, v2}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lmt7;->clearDeadline()Lmt7;

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Lmt7;->timeout(JLjava/util/concurrent/TimeUnit;)Lmt7;

    invoke-virtual {v0}, Lmt7;->hasDeadline()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Lmt7;->clearDeadline()Lmt7;

    :cond_a
    throw p1

    :cond_b
    :goto_2
    return-void

    :cond_c
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method
