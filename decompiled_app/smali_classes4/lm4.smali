.class public final Llm4;
.super La57;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm4$ٴ;
    }
.end annotation


# static fields
.field public static final ॱˡ:Lh93;

.field public static final ॱˬ:I = 0x100

.field public static final ॱˮ:Z

.field public static final ॱۥ:I = 0x3

.field public static final ॱᐠ:I

.field public static final ॱᐣ:J = -0x1L

.field public static final ॱᐩ:J = 0x7fffffffffffffffL


# instance fields
.field public final ߴᐝ:Li83;

.field public ߵˊ:Ljava/nio/channels/Selector;

.field public ߵˋ:Ljava/nio/channels/Selector;

.field public ߵᐝ:Lat6;

.field public final ߺˎ:Ljava/nio/channels/spi/SelectorProvider;

.field public final ߺˏ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ॱʳ:Lvs6;

.field public volatile ॱʴ:I

.field public ॱˆ:I

.field public ॱˇ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Llm4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Llm4;->ॱˡ:Lh93;

    const-string v0, "io.netty.noKeySetOptimization"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llm4;->ॱˮ:Z

    const-string v0, "sun.nio.ch.bugLevel"

    invoke-static {v0}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Llm4$ﹳ;

    invoke-direct {v0}, Llm4$ﹳ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Llm4;->ॱˡ:Lh93;

    const-string v3, "Unable to get/set System Property: sun.nio.ch.bugLevel"

    invoke-interface {v2, v3, v0}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/16 v0, 0x200

    const-string v2, "io.netty.selectorAutoRebuildThreshold"

    invoke-static {v2, v0}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sput v1, Llm4;->ॱᐠ:I

    sget-object v0, Llm4;->ॱˡ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Llm4;->ॱˮ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-Dio.netty.noKeySetOptimization: {}"

    invoke-interface {v0, v3, v2}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.selectorAutoRebuildThreshold: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lmm4;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;Lvs6;Lp26;Lus1;)V
    .locals 7

    invoke-static {p6}, Llm4;->ʽʻ(Lus1;)Ljava/util/Queue;

    move-result-object v4

    invoke-static {p6}, Llm4;->ʽʻ(Lus1;)Ljava/util/Queue;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La57;-><init>(Lqs1;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lp26;)V

    new-instance p1, Llm4$ᐨ;

    invoke-direct {p1, p0}, Llm4$ᐨ;-><init>(Llm4;)V

    iput-object p1, p0, Llm4;->ߴᐝ:Li83;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p5, -0x1

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Llm4;->ߺˏ:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 p1, 0x32

    iput p1, p0, Llm4;->ॱʴ:I

    const-string p1, "selectorProvider"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/spi/SelectorProvider;

    iput-object p1, p0, Llm4;->ߺˎ:Ljava/nio/channels/spi/SelectorProvider;

    const-string p1, "selectStrategy"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs6;

    iput-object p1, p0, Llm4;->ॱʳ:Lvs6;

    invoke-virtual {p0}, Llm4;->ʿˊ()Llm4$ٴ;

    move-result-object p1

    iget-object p2, p1, Llm4$ٴ;->ˊ:Ljava/nio/channels/Selector;

    iput-object p2, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    iget-object p1, p1, Llm4$ٴ;->ॱ:Ljava/nio/channels/Selector;

    iput-object p1, p0, Llm4;->ߵˋ:Ljava/nio/channels/Selector;

    return-void
.end method

.method public static ʼʻ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Llm4;->ॱˡ:Lh93;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ʼʽ(Lrm4;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm4<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;",
            "Ljava/nio/channels/SelectionKey;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lrm4;->ॱ(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Llm4;->ॱˡ:Lh93;

    const-string p2, "Unexpected exception while running NioTask.channelUnregistered()"

    invoke-interface {p1, p2, p0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static ʽʻ(Lus1;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus1;",
            ")",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget p0, La57;->ߴˋ:I

    invoke-static {p0}, Llm4;->ʾᐝ(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, La57;->ߴˋ:I

    invoke-interface {p0, v0}, Lus1;->ॱ(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static ʾᐝ(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    invoke-static {}, Lle5;->ͺˏ()Ljava/util/Queue;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lle5;->ՙ(I)Ljava/util/Queue;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˆ(Ljava/nio/channels/SelectionKey;Lrm4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectionKey;",
            "Lrm4<",
            "Ljava/nio/channels/SelectableChannel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-interface {p1, v1, p0}, Lrm4;->ˊ(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p0, v0}, Llm4;->ʼʽ(Lrm4;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-static {p1, p0, v1}, Llm4;->ʼʽ(Lrm4;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-static {p1, p0, v0}, Llm4;->ʼʽ(Lrm4;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic ﾞॱ(Llm4;Ljava/nio/channels/SelectableChannel;ILrm4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llm4;->ˊᐨ(Ljava/nio/channels/SelectableChannel;ILrm4;)V

    return-void
.end method

.method public static synthetic ﾟॱ(Llm4;)V
    .locals 0

    invoke-virtual {p0}, Llm4;->ˊˉ()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Llm4;->ॱʳ:Lvs6;

    iget-object v3, p0, Llm4;->ߴᐝ:Li83;

    invoke-virtual {p0}, La57;->ˈॱ()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lvs6;->ॱ(Li83;Z)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llm4;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Llm4;->ʼʻ(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lۃ;->ᐝॱ()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const-wide v3, 0x7fffffffffffffffL

    :cond_4
    iget-object v7, p0, Llm4;->ߺˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, La57;->ˈॱ()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0, v3, v4}, Llm4;->ˊꜞ(J)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    :try_start_4
    iget-object v3, p0, Llm4;->ߺˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    :try_start_5
    iput v0, p0, Llm4;->ॱˆ:I

    iput-boolean v0, p0, Llm4;->ॱˇ:Z

    iget v3, p0, Llm4;->ॱʴ:I
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v4, 0x64

    if-ne v3, v4, :cond_7

    if-lez v2, :cond_6

    :try_start_6
    invoke-virtual {p0}, Llm4;->ˈˊ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {p0}, Lz47;->ॱˌ()Z

    throw v2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lz47;->ॱˌ()Z

    move-result v3

    goto :goto_4

    :cond_7
    if-lez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {p0}, Llm4;->ˈˊ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    rsub-int/lit8 v4, v3, 0x64

    int-to-long v4, v4

    mul-long v6, v6, v4

    int-to-long v3, v3

    div-long/2addr v6, v3

    invoke-virtual {p0, v6, v7}, Lz47;->ॱˑ(J)Z

    move-result v3

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    rsub-int/lit8 v4, v3, 0x64

    int-to-long v4, v4

    mul-long v6, v6, v4

    int-to-long v3, v3

    div-long/2addr v6, v3

    invoke-virtual {p0, v6, v7}, Lz47;->ॱˑ(J)Z

    throw v2

    :cond_8
    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lz47;->ॱˑ(J)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_a

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, Llm4;->ˋᐧ(I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x3

    if-le v1, v2, :cond_b

    sget-object v2, Llm4;->ॱˡ:Lh93;

    invoke-interface {v2}, Lh93;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Selector.select() returned prematurely {} times in a row for Selector {}."

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-interface {v2, v3, v4, v5}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :cond_c
    :try_start_a
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llm4;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v2
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v2, :cond_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catchall_3
    move-exception v2

    :try_start_b
    iget-object v3, p0, Llm4;->ߺˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_9

    :catch_4
    move-exception v2

    :try_start_c
    invoke-virtual {p0}, Llm4;->ˊˉ()V
    :try_end_c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v2}, Llm4;->ʼʻ(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llm4;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v1, :cond_0

    return-void

    :catchall_5
    move-exception v1

    invoke-static {v1}, Llm4;->ʼʻ(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0

    :catchall_6
    move-exception v2

    const/4 v1, 0x0

    goto :goto_7

    :catch_6
    move-exception v2

    const/4 v1, 0x0

    goto :goto_9

    :goto_7
    :try_start_f
    invoke-static {v2}, Llm4;->ʼʻ(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llm4;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v2, :cond_1

    return-void

    :catch_7
    move-exception v0

    throw v0

    :goto_8
    :try_start_11
    throw v0

    :goto_9
    sget-object v3, Llm4;->ॱˡ:Lh93;

    invoke-interface {v3}, Lh93;->ʻ()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Ljava/nio/channels/CancelledKeyException;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " raised by a Selector {} - JDK bug?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-interface {v3, v4, v5, v2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_d
    :try_start_12
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llm4;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v2, :cond_1

    return-void

    :catch_8
    move-exception v0

    throw v0

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Llm4;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v1, :cond_e

    return-void

    :catchall_8
    move-exception v1

    invoke-static {v1}, Llm4;->ʼʻ(Ljava/lang/Throwable;)V

    :cond_e
    throw v0

    :catch_9
    move-exception v0

    throw v0
.end method

.method public ʳ(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    iget p1, p0, Llm4;->ॱˆ:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Llm4;->ॱˆ:I

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Llm4;->ॱˆ:I

    iput-boolean v0, p0, Llm4;->ॱˇ:Z

    :cond_0
    return-void
.end method

.method public final ʻʻ()V
    .locals 5

    invoke-virtual {p0}, Llm4;->ˊꜟ()V

    iget-object v0, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lﯧ;

    if-eqz v4, :cond_0

    check-cast v3, Lﯧ;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    check-cast v3, Lrm4;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Llm4;->ʼʽ(Lrm4;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﯧ;

    invoke-virtual {v1}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v2

    invoke-virtual {v1}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v1

    invoke-interface {v1}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v1

    invoke-interface {v2, v1}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public ʻʼ()I
    .locals 1

    iget v0, p0, Llm4;->ॱʴ:I

    return v0
.end method

.method public final ʿˊ()Llm4$ٴ;
    .locals 5

    :try_start_0
    iget-object v0, p0, Llm4;->ߺˎ:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v1, Llm4;->ॱˮ:Z

    if-eqz v1, :cond_0

    new-instance v1, Llm4$ٴ;

    invoke-direct {v1, v0}, Llm4$ٴ;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    :cond_0
    new-instance v1, Llm4$ﾞ;

    invoke-direct {v1, p0}, Llm4$ﾞ;-><init>(Llm4;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    const-string v3, "failed to instrument a special java.util.Set into: {}"

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lat6;

    invoke-direct {v1}, Lat6;-><init>()V

    new-instance v4, Llm4$ʹ;

    invoke-direct {v4, p0, v2, v0, v1}, Llm4$ʹ;-><init>(Llm4;Ljava/lang/Class;Ljava/nio/channels/Selector;Lat6;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Exception;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Llm4;->ߵᐝ:Lat6;

    check-cast v2, Ljava/lang/Exception;

    sget-object v1, Llm4;->ॱˡ:Lh93;

    invoke-interface {v1, v3, v0, v2}, Lh93;->ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Llm4$ٴ;

    invoke-direct {v1, v0}, Llm4$ٴ;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    :cond_2
    iput-object v1, p0, Llm4;->ߵᐝ:Lat6;

    sget-object v2, Llm4;->ॱˡ:Lh93;

    const-string v3, "instrumented a special java.util.Set into: {}"

    invoke-interface {v2, v3, v0}, Lh93;->ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Llm4$ٴ;

    new-instance v3, Lbt6;

    invoke-direct {v3, v0, v1}, Lbt6;-><init>(Ljava/nio/channels/Selector;Lat6;)V

    invoke-direct {v2, v0, v3}, Llm4$ٴ;-><init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V

    return-object v2

    :cond_3
    :goto_0
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Llm4;->ॱˡ:Lh93;

    invoke-interface {v2, v3, v0, v1}, Lh93;->ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Llm4$ٴ;

    invoke-direct {v1, v0}, Llm4$ٴ;-><init>(Ljava/nio/channels/Selector;)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Laz;

    const-string v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, Laz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ʿˋ(Ljava/nio/channels/SelectionKey;Lﯧ;)V
    .locals 3

    invoke-virtual {p2}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lﯧ;->ﾟॱ()Llm4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p0, :cond_0

    invoke-interface {v0}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-interface {v0, p1}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v1

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    invoke-virtual {p1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    invoke-interface {v0}, Lﯧ$ʹ;->ˋ()V

    :cond_2
    and-int/lit8 p1, v1, 0x4

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object p1

    invoke-interface {p1}, Lﯧ$ʹ;->ॱ()V

    :cond_3
    and-int/lit8 p1, v1, 0x11

    if-nez p1, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v0}, Lﯧ$ʹ;->read()V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object p1

    invoke-interface {v0, p1}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ˈˊ()V
    .locals 1

    iget-object v0, p0, Llm4;->ߵᐝ:Lat6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llm4;->ˈˋ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Llm4;->ˊʾ(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public final ˈˋ()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llm4;->ߵᐝ:Lat6;

    iget v2, v1, Lat6;->ˊ:I

    if-ge v0, v2, :cond_2

    iget-object v1, v1, Lat6;->ॱ:[Ljava/nio/channels/SelectionKey;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lﯧ;

    if-eqz v3, :cond_0

    check-cast v1, Lﯧ;

    invoke-virtual {p0, v2, v1}, Llm4;->ʿˋ(Ljava/nio/channels/SelectionKey;Lﯧ;)V

    goto :goto_1

    :cond_0
    check-cast v1, Lrm4;

    invoke-static {v2, v1}, Llm4;->ˆ(Ljava/nio/channels/SelectionKey;Lrm4;)V

    :goto_1
    iget-boolean v1, p0, Llm4;->ॱˇ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llm4;->ߵᐝ:Lat6;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lat6;->ˎ(I)V

    invoke-virtual {p0}, Llm4;->ˊꜟ()V

    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˊʽ(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Llm4;->ʾᐝ(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public final ˊʾ(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    instance-of v2, v1, Lﯧ;

    if-eqz v2, :cond_2

    check-cast v1, Lﯧ;

    invoke-virtual {p0, v0, v1}, Llm4;->ʿˋ(Ljava/nio/channels/SelectionKey;Lﯧ;)V

    goto :goto_1

    :cond_2
    check-cast v1, Lrm4;

    invoke-static {v0, v1}, Llm4;->ˆ(Ljava/nio/channels/SelectionKey;Lrm4;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Llm4;->ॱˇ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llm4;->ˊꜟ()V

    iget-object p1, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0
.end method

.method public ˊʿ()V
    .locals 1

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llm4$י;

    invoke-direct {v0, p0}, Llm4$י;-><init>(Llm4;)V

    invoke-virtual {p0, v0}, Lz47;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llm4;->ˊˉ()V

    return-void
.end method

.method public final ˊˉ()V
    .locals 9

    iget-object v0, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Llm4;->ʿˊ()Llm4$ٴ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    iget-object v7, v1, Llm4$ٴ;->ॱ:Ljava/nio/channels/Selector;

    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v7

    iget-object v8, v1, Llm4$ٴ;->ॱ:Ljava/nio/channels/Selector;

    invoke-virtual {v7, v8, v6, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v6

    instance-of v7, v5, Lﯧ;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lﯧ;

    iput-object v6, v7, Lﯧ;->ʿ:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    sget-object v7, Llm4;->ॱˡ:Lh93;

    const-string v8, "Failed to re-register a Channel to the new Selector."

    invoke-interface {v7, v8, v6}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v7, v5, Lﯧ;

    if-eqz v7, :cond_4

    check-cast v5, Lﯧ;

    invoke-virtual {v5}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v4

    invoke-virtual {v5}, Lﯧ;->ʽʼ()Lﯧ$ʹ;

    move-result-object v5

    invoke-interface {v5}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v5

    invoke-interface {v4, v5}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    goto :goto_0

    :cond_4
    check-cast v5, Lrm4;

    invoke-static {v5, v4, v6}, Llm4;->ʼʽ(Lrm4;Ljava/nio/channels/SelectionKey;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v3, v1, Llm4$ٴ;->ˊ:Ljava/nio/channels/Selector;

    iput-object v3, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    iget-object v1, v1, Llm4$ٴ;->ॱ:Ljava/nio/channels/Selector;

    iput-object v1, p0, Llm4;->ߵˋ:Ljava/nio/channels/Selector;

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Llm4;->ॱˡ:Lh93;

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Llm4;->ॱˡ:Lh93;

    const-string v3, "Failed to close the old Selector."

    invoke-interface {v1, v3, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    sget-object v0, Llm4;->ॱˡ:Lh93;

    invoke-interface {v0}, Lh93;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migrated "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " channel(s) to the new Selector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh93;->ˏ(Ljava/lang/String;)V

    :cond_7
    return-void

    :catch_1
    move-exception v0

    sget-object v1, Llm4;->ॱˡ:Lh93;

    const-string v2, "Failed to create a new Selector."

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊᐧ(Ljava/nio/channels/SelectableChannel;ILrm4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lrm4<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ch"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p2

    if-nez v0, :cond_2

    const-string v0, "task"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz47;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Llm4;->ˊᐨ(Ljava/nio/channels/SelectableChannel;ILrm4;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Llm4$ՙ;

    invoke-direct {v0, p0, p1, p2, p3}, Llm4$ՙ;-><init>(Llm4;Ljava/nio/channels/SelectableChannel;ILrm4;)V

    invoke-virtual {p0, v0}, Lڊ;->submit(Ljava/lang/Runnable;)Lw82;

    move-result-object p1

    invoke-interface {p1}, Lw82;->ˋॱ()Lw82;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "event loop shut down"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid interestOps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "(validOps: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->validOps()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "interestOps must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˊᐨ(Ljava/nio/channels/SelectableChannel;ILrm4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SelectableChannel;",
            "I",
            "Lrm4<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Llm4;->ߵˋ:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lps1;

    const-string p3, "failed to register a channel"

    invoke-direct {p2, p3, p1}, Lps1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ˊꜞ(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0xf2eb8

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Lۃ;->ॱॱ(J)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-object p1, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ˊꜟ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llm4;->ॱˇ:Z

    :try_start_0
    iget-object v0, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Llm4;->ॱˡ:Lh93;

    const-string v2, "Failed to update SelectionKeys."

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˊꞌ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v0

    return v0
.end method

.method public ˊﾟ()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1

    iget-object v0, p0, Llm4;->ߺˎ:Ljava/nio/channels/spi/SelectorProvider;

    return-object v0
.end method

.method public ˋ(J)Z
    .locals 3

    iget-object v0, p0, Llm4;->ߺˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋʾ(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Llm4;->ॱʴ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ioRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 < ioRatio <= 100)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˋᐧ(I)Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Llm4;->ॱˡ:Lh93;

    invoke-interface {p1}, Lh93;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-interface {p1, v0}, Lh93;->ॱ(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    sget v0, Llm4;->ॱᐠ:I

    if-lez v0, :cond_2

    if-lt p1, v0, :cond_2

    sget-object v0, Llm4;->ॱˡ:Lh93;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    const-string v3, "Selector.select() returned prematurely {} times in a row; rebuilding Selector {}."

    invoke-interface {v0, v3, p1, v2}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llm4;->ˊʿ()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ˋꜞ()Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Llm4;->ߵˋ:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public ˎ(J)Z
    .locals 3

    iget-object v0, p0, Llm4;->ߺˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ㆍॱ(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Llm4;->ߺˏ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method public ꜞॱ()I
    .locals 2

    iget-object v0, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Llm4;->ॱˆ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ﾞ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llm4;->ߵˊ:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Llm4;->ॱˡ:Lh93;

    const-string v2, "Failed to close a selector."

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
