.class public final Lio/netty/channel/kqueue/ᴵ;
.super La57;


# static fields
.field public static final ॱˡ:Lh93;

.field public static final ॱˬ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/kqueue/\u1d35;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˮ:I

.field public static final synthetic ॱۥ:Z


# instance fields
.field public final ߴᐝ:Z

.field public final ߵˊ:Lio/netty/channel/unix/FileDescriptor;

.field public final ߵˋ:Lio/netty/channel/kqueue/KQueueEventArray;

.field public final ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

.field public final ߺˎ:Lvs6;

.field public final ߺˏ:Lka3;

.field public final ॱʳ:Li83;

.field public final ॱʴ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "Lio/netty/channel/kqueue/\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ॱˆ:I

.field public volatile ॱˇ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/netty/channel/kqueue/ᴵ;

    const-class v0, Lio/netty/channel/kqueue/ᴵ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/ᴵ;->ॱˡ:Lh93;

    const-class v0, Lio/netty/channel/kqueue/ᴵ;

    const-string v1, "\u0971\u02c6"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/ᴵ;->ॱˬ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {}, Lio/netty/channel/kqueue/ʹ;->ॱ()V

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/Executor;ILvs6;Lp26;Lus1;)V
    .locals 7

    invoke-static {p6}, Lio/netty/channel/kqueue/ᴵ;->ʿˋ(Lus1;)Ljava/util/Queue;

    move-result-object v4

    invoke-static {p6}, Lio/netty/channel/kqueue/ᴵ;->ʿˋ(Lus1;)Ljava/util/Queue;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La57;-><init>(Lqs1;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lp26;)V

    new-instance p1, Lka3;

    invoke-direct {p1}, Lka3;-><init>()V

    iput-object p1, p0, Lio/netty/channel/kqueue/ᴵ;->ߺˏ:Lka3;

    new-instance p1, Lio/netty/channel/kqueue/ᴵ$ᐨ;

    invoke-direct {p1, p0}, Lio/netty/channel/kqueue/ᴵ$ᐨ;-><init>(Lio/netty/channel/kqueue/ᴵ;)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʳ:Li83;

    new-instance p1, La83;

    const/16 p2, 0x1000

    invoke-direct {p1, p2}, La83;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʴ:Lb83;

    const/16 p1, 0x32

    iput p1, p0, Lio/netty/channel/kqueue/ᴵ;->ॱˇ:I

    const-string p1, "strategy"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs6;

    iput-object p1, p0, Lio/netty/channel/kqueue/ᴵ;->ߺˎ:Lvs6;

    invoke-static {}, Lio/netty/channel/kqueue/Native;->ˋ()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/netty/channel/kqueue/ᴵ;->ߴᐝ:Z

    const/16 p3, 0x1000

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lio/netty/channel/kqueue/ᴵ;->ߴᐝ:Z

    :goto_0
    new-instance p2, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {p2, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object p2, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˋ:Lio/netty/channel/kqueue/KQueueEventArray;

    new-instance p2, Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-direct {p2, p3}, Lio/netty/channel/kqueue/KQueueEventArray;-><init>(I)V

    iput-object p2, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p1

    invoke-static {p1, p4}, Lio/netty/channel/kqueue/Native;->keventAddUserEvent(II)I

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ﾞ()V

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "kevent failed to add user event with errno: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ʼʽ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/netty/channel/kqueue/ᴵ;->ॱˡ:Lh93;

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

.method public static ʿˋ(Lus1;)Ljava/util/Queue;
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

    invoke-static {p0}, Lio/netty/channel/kqueue/ᴵ;->ˆ(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, La57;->ߴˋ:I

    invoke-interface {p0, v0}, Lus1;->ॱ(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(I)Ljava/util/Queue;
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

.method public static synthetic ﾞॱ(Lio/netty/channel/kqueue/ᴵ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ʿˊ()I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߺˎ:Lvs6;

    iget-object v1, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʳ:Li83;

    invoke-virtual {p0}, La57;->ˈॱ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lvs6;->ॱ(Li83;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/netty/channel/kqueue/ᴵ;->ʼʽ(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    sget-object v0, Lio/netty/channel/kqueue/ᴵ;->ॱˬ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᴵ;->ʾᐝ(Z)I

    move-result v0

    iget v3, p0, Lio/netty/channel/kqueue/ᴵ;->ॱˆ:I

    if-ne v3, v1, :cond_4

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ˊʿ()V

    :cond_4
    :goto_2
    iget v1, p0, Lio/netty/channel/kqueue/ᴵ;->ॱˇ:I
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v3, 0x64

    if-ne v1, v3, :cond_6

    if-lez v0, :cond_5

    :try_start_3
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᴵ;->ˈˊ(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lz47;->ॱˌ()Z

    throw v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lz47;->ॱˌ()Z

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-lez v0, :cond_7

    :try_start_5
    invoke-virtual {p0, v0}, Lio/netty/channel/kqueue/ᴵ;->ˈˊ(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    rsub-int/lit8 v2, v1, 0x64

    int-to-long v2, v2

    mul-long v5, v5, v2

    int-to-long v1, v1

    div-long/2addr v5, v1

    invoke-virtual {p0, v5, v6}, Lz47;->ॱˑ(J)Z

    throw v0

    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    rsub-int/lit8 v3, v1, 0x64

    int-to-long v3, v3

    mul-long v5, v5, v3

    int-to-long v3, v1

    div-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lz47;->ॱˑ(J)Z

    :goto_5
    iget-boolean v1, p0, Lio/netty/channel/kqueue/ᴵ;->ߴᐝ:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˊ()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0, v2}, Lio/netty/channel/kqueue/KQueueEventArray;->ॱˊ(Z)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_8
    :try_start_7
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lio/netty/channel/kqueue/ᴵ;->ʼʽ(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_6

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ʻʻ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v1, :cond_9

    :goto_6
    return-void

    :catchall_5
    move-exception v1

    invoke-static {v1}, Lio/netty/channel/kqueue/ᴵ;->ʼʽ(Ljava/lang/Throwable;)V

    :cond_9
    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public ʳ()Lka3;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߺˏ:Lka3;

    invoke-virtual {v0}, Lka3;->ˏ()V

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߺˏ:Lka3;

    return-object v0
.end method

.method public final ʻʻ()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ʿˊ()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʴ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lio/netty/channel/kqueue/ᐨ;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/kqueue/ᐨ;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v4

    invoke-virtual {v3}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v3

    invoke-interface {v3}, Lsy$ᐨ;->ˈ()Lt00;

    move-result-object v3

    invoke-interface {v4, v3}, Lsy$ᐨ;->ˊᐝ(Lt00;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻʼ(Lio/netty/channel/kqueue/ᐨ;SSI)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˋ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/channel/kqueue/KQueueEventArray;->ˏ(Lio/netty/channel/kqueue/ᐨ;SSI)V

    return-void
.end method

.method public ʼʻ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/kqueue/ᴵ;->ॱˇ:I

    return v0
.end method

.method public final ʽʻ(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˋ:Lio/netty/channel/kqueue/KQueueEventArray;

    iget-object v2, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-static {v0, v1, v2, p1, p2}, Lio/netty/channel/kqueue/Native;->ॱ(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I

    move-result p1

    iget-object p2, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˋ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->ˋ()V

    return p1
.end method

.method public final ʾᐝ(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La57;->ˈॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ʿˊ()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz47;->ʼˊ(J)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    div-long v4, v0, v2

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    int-to-long v4, p1

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, p1, v1}, Lio/netty/channel/kqueue/ᴵ;->ʽʻ(II)I

    move-result p1

    return p1
.end method

.method public final ʿˊ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/netty/channel/kqueue/ᴵ;->ʽʻ(II)I

    move-result v0

    return v0
.end method

.method public final ˈˊ(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_6

    iget-object v2, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ʻ(I)S

    move-result v2

    iget-object v3, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v3, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ʼ(I)S

    move-result v3

    iget-object v4, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v4, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ॱॱ(I)I

    move-result v4

    sget-short v5, Lio/netty/channel/kqueue/Native;->ॱˎ:S

    if-eq v2, v5, :cond_5

    sget-short v5, Lio/netty/channel/kqueue/Native;->ᐝ:S

    and-int/2addr v5, v3

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʴ:Lb83;

    invoke-interface {v5, v4}, Lb83;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/channel/kqueue/ᐨ;

    if-nez v4, :cond_1

    sget-object v3, Lio/netty/channel/kqueue/ᴵ;->ॱˡ:Lh93;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v5, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ॱॱ(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "events[{}]=[{}, {}] had no channel!"

    invoke-interface {v3, v2, v4}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v4

    check-cast v4, Lio/netty/channel/kqueue/ᐨ$ﹳ;

    sget-short v5, Lio/netty/channel/kqueue/Native;->ॱˋ:S

    if-ne v2, v5, :cond_2

    invoke-virtual {v4}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ꞌ()V

    goto :goto_1

    :cond_2
    sget-short v5, Lio/netty/channel/kqueue/Native;->ॱˊ:S

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ˎ(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐨ(J)V

    goto :goto_1

    :cond_3
    sget-short v5, Lio/netty/channel/kqueue/Native;->ॱᐝ:S

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v2, v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ᐝ(I)S

    move-result v2

    sget v5, Lio/netty/channel/kqueue/Native;->ˋॱ:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐧ()V

    :cond_4
    :goto_1
    sget-short v2, Lio/netty/channel/kqueue/Native;->ʻ:S

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lio/netty/channel/kqueue/ᐨ$ﹳ;->ᐧ()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public ˈˋ(Lio/netty/channel/kqueue/ᐨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/channel/kqueue/ᐨ;->ﾞᐝ()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʴ:Lb83;

    invoke-interface {v1, v0}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/kqueue/ᐨ;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʴ:Lb83;

    invoke-interface {p1, v0, v1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/kqueue/ᐨ;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/ᐨ;->ˉˊ()V

    :cond_1
    :goto_0
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

    invoke-static {p1}, Lio/netty/channel/kqueue/ᴵ;->ˆ(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public ˊʾ(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/channel/kqueue/ᴵ;->ॱˇ:I

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

.method public final ˊʿ()V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/channel/kqueue/Native;->keventTriggerUserEvent(II)I

    return-void
.end method

.method public ㆍॱ(Z)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lio/netty/channel/kqueue/ᴵ;->ॱˬ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/kqueue/ᴵ;->ˊʿ()V

    :cond_0
    return-void
.end method

.method public ꜞॱ()I
    .locals 1

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʴ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ﾞ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lio/netty/channel/kqueue/ᴵ;->ॱˡ:Lh93;

    const-string v2, "Failed to close the kqueue fd."

    invoke-interface {v1, v2, v0}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˋ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ʽ()V

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueEventArray;->ʽ()V

    return-void

    :goto_1
    iget-object v1, p0, Lio/netty/channel/kqueue/ᴵ;->ߵˋ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ʽ()V

    iget-object v1, p0, Lio/netty/channel/kqueue/ᴵ;->ߵᐝ:Lio/netty/channel/kqueue/KQueueEventArray;

    invoke-virtual {v1}, Lio/netty/channel/kqueue/KQueueEventArray;->ʽ()V

    throw v0
.end method

.method public ﾟॱ(Lio/netty/channel/kqueue/ᐨ;)V
    .locals 2

    iget-object v0, p0, Lio/netty/channel/kqueue/ᴵ;->ॱʴ:Lb83;

    invoke-virtual {p1}, Lio/netty/channel/kqueue/ᐨ;->ﾞᐝ()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/kqueue/ᐨ;

    return-void
.end method
