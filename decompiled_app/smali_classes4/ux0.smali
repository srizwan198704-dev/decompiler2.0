.class public final Lux0;
.super Lrs1;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u000f\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002R\u0014\u0010 \u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010\'\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lux0;",
        "Lrs1;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "Lf38;",
        "\u0971\u1427",
        "",
        "now",
        "Lrs1$\uff9e;",
        "delayedTask",
        "\u0971\u02bf",
        "shutdown",
        "timeMillis",
        "block",
        "Lwh0;",
        "context",
        "Lw71;",
        "\u02bd\u0971",
        "run",
        "\ua4f8\u0971",
        "()V",
        "timeout",
        "\u02b4",
        "\uff9f\u0971",
        "Ljava/lang/Thread;",
        "\u1dab",
        "",
        "\uff9e\u0971",
        "\u1da5\u0971",
        "\u0971\u02be",
        "()Ljava/lang/Thread;",
        "thread",
        "\ufe7a",
        "()Z",
        "isThreadPresent",
        "\ufe73\u0971",
        "isShutDown",
        "\ufe76",
        "isShutdownRequested",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I = 0x0

.field public static final ʻ:J = 0x3e8L

.field public static final ʼ:J

.field public static final ʽ:I = 0x0

.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x2

.field public static final ˏॱ:I = 0x3

.field public static final ͺ:I = 0x4

.field public static final ॱॱ:Lux0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ᐝ:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lux0;

    invoke-direct {v0}, Lux0;-><init>()V

    sput-object v0, Lux0;->ॱॱ:Lux0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lns1;->ˋʼ(Lns1;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lux0;->ʼ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrs1;-><init>()V

    return-void
.end method

.method public static synthetic ꜟॱ()V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    sget-object v0, Lzq7;->ॱ:Lzq7;

    invoke-virtual {v0, p0}, Lzq7;->ˎ(Lns1;)V

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴿ;->ˎ()V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lux0;->ﾞॱ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    sput-object v0, Lux0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lux0;->ᶥॱ()V

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lᴿ;->ʻ()V

    :goto_1
    invoke-virtual {p0}, Lrs1;->ˋʽ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lux0;->ॱʾ()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lrs1;->ͺˏ()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_b

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lᴿ;->ˊ()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_4
    cmp-long v11, v3, v1

    if-nez v11, :cond_7

    sget-wide v3, Lux0;->ʼ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_7
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_a

    sput-object v0, Lux0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lux0;->ᶥॱ()V

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lᴿ;->ʻ()V

    :goto_5
    invoke-virtual {p0}, Lrs1;->ˋʽ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lux0;->ॱʾ()Ljava/lang/Thread;

    :cond_9
    return-void

    :cond_a
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Luw5;->ˊᐝ(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_b
    move-wide v3, v1

    :goto_6
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    invoke-virtual {p0}, Lux0;->ﹶ()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    sput-object v0, Lux0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lux0;->ᶥॱ()V

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lᴿ;->ʻ()V

    :goto_7
    invoke-virtual {p0}, Lrs1;->ˋʽ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lux0;->ॱʾ()Ljava/lang/Thread;

    :cond_d
    return-void

    :cond_e
    :try_start_3
    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v0

    goto :goto_8

    :cond_f
    invoke-virtual {v7, p0, v5, v6}, Lᴿ;->ˋ(Ljava/lang/Object;J)V

    sget-object v7, Lf38;->ॱ:Lf38;

    :goto_8
    if-nez v7, :cond_4

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    sput-object v0, Lux0;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Lux0;->ᶥॱ()V

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lᴿ;->ʻ()V

    :goto_9
    invoke-virtual {p0}, Lrs1;->ˋʽ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lux0;->ॱʾ()Ljava/lang/Thread;

    :cond_11
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lux0;->debugStatus:I

    invoke-super {p0}, Lrs1;->shutdown()V

    return-void
.end method

.method public final declared-synchronized ʴ(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0}, Lux0;->ﹶ()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lux0;->debugStatus:I

    :cond_0
    :goto_0
    sget v2, Lux0;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    sget-object v2, Lux0;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    sget-object v2, Lux0;->_thread:Ljava/lang/Thread;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lᴿ;->ᐝ(Ljava/lang/Thread;)V

    sget-object v3, Lf38;->ॱ:Lf38;

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    sput p1, Lux0;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʽॱ(JLjava/lang/Runnable;Lwh0;)Lw71;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lrs1;->ᐝʽ(JLjava/lang/Runnable;)Lw71;

    move-result-object p1

    return-object p1
.end method

.method public ॱʾ()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lux0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lux0;->ᶫ()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ॱʿ(JLrs1$ﾞ;)V
    .locals 0
    .param p3    # Lrs1$ﾞ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lux0;->ﾟॱ()V

    return-void
.end method

.method public ॱᐧ(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lux0;->ﹳॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lux0;->ﾟॱ()V

    :cond_0
    invoke-super {p0, p1}, Lrs1;->ॱᐧ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized ᶥॱ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lux0;->ﹶ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lux0;->debugStatus:I

    invoke-virtual {p0}, Lrs1;->ॱㆍ()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ᶫ()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lux0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lux0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ꓸॱ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lux0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lux0;->debugStatus:I

    if-eqz v0, :cond_4

    sget v0, Lux0;->debugStatus:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_3
    sput v2, Lux0;->debugStatus:I

    invoke-virtual {p0}, Lux0;->ᶫ()Ljava/lang/Thread;

    :goto_4
    sget v0, Lux0;->debugStatus:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ﹳॱ()Z
    .locals 2

    sget v0, Lux0;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﹶ()Z
    .locals 2

    sget v0, Lux0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

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

.method public final ﹺ()Z
    .locals 1

    sget-object v0, Lux0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ﾞॱ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lux0;->ﹶ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lux0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ﾟॱ()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
