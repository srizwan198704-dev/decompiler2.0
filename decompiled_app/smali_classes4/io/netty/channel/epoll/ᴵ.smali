.class public Lio/netty/channel/epoll/ᴵ;
.super La57;


# static fields
.field public static final ॱۥ:Lh93;

.field public static final ॱᐠ:J = -0x1L

.field public static final ॱᐣ:J = 0x7fffffffffffffffL

.field public static final ॱᐩ:J = 0x3b9ac9ffL

.field public static final synthetic ॱᑊ:Z


# instance fields
.field public final ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

.field public final ߵˊ:Lio/netty/channel/unix/FileDescriptor;

.field public final ߵˋ:Lio/netty/channel/unix/FileDescriptor;

.field public final ߵᐝ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "Lio/netty/channel/epoll/\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public final ߺˎ:Z

.field public final ߺˏ:Lcr1;

.field public ॱʳ:Lka3;

.field public ॱʴ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

.field public final ॱˆ:Lvs6;

.field public final ॱˇ:Li83;

.field public final ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

.field public ॱˬ:Z

.field public volatile ॱˮ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/netty/channel/epoll/ᴵ;

    const-class v0, Lio/netty/channel/epoll/ᴵ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/ᴵ;->ॱۥ:Lh93;

    invoke-static {}, Lzq1;->ॱ()V

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/Executor;ILvs6;Lp26;Lus1;)V
    .locals 8

    invoke-static {p6}, Lio/netty/channel/epoll/ᴵ;->ˈˋ(Lus1;)Ljava/util/Queue;

    move-result-object v4

    invoke-static {p6}, Lio/netty/channel/epoll/ᴵ;->ˈˋ(Lus1;)Ljava/util/Queue;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, La57;-><init>(Lqs1;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lp26;)V

    new-instance p1, La83;

    const/16 p2, 0x1000

    invoke-direct {p1, p2}, La83;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߵᐝ:Lb83;

    new-instance p1, Lio/netty/channel/epoll/ᴵ$ᐨ;

    invoke-direct {p1, p0}, Lio/netty/channel/epoll/ᴵ$ᐨ;-><init>(Lio/netty/channel/epoll/ᴵ;)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ॱˇ:Li83;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p5, -0x1

    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 p1, 0x32

    iput p1, p0, Lio/netty/channel/epoll/ᴵ;->ॱˮ:I

    const-string p1, "strategy"

    invoke-static {p4, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs6;

    iput-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ॱˆ:Lvs6;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/channel/epoll/ᴵ;->ߺˎ:Z

    new-instance p1, Lcr1;

    invoke-direct {p1, p2}, Lcr1;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/channel/epoll/ᴵ;->ߺˎ:Z

    new-instance p1, Lcr1;

    invoke-direct {p1, p3}, Lcr1;-><init>(I)V

    iput-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->ʼ()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object p2, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->ʽ()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p3, p0, Lio/netty/channel/epoll/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p4

    invoke-virtual {p3}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p5

    sget p6, Lio/netty/channel/epoll/Native;->ˊ:I

    sget v0, Lio/netty/channel/epoll/Native;->ˏ:I

    or-int v1, p6, v0

    invoke-static {p4, p5, v1}, Lio/netty/channel/epoll/Native;->ˊ(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lio/netty/channel/epoll/Native;->ˊॱ()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߵˋ:Lio/netty/channel/unix/FileDescriptor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p4

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p5

    or-int/2addr p6, v0

    invoke-static {p4, p5, p6}, Lio/netty/channel/epoll/Native;->ˊ(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catch_0
    move-exception p4

    :try_start_6
    new-instance p5, Ljava/lang/IllegalStateException;

    const-string p6, "Unable to add timerFd filedescriptor to epoll"

    invoke-direct {p5, p6, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5

    :catch_1
    move-exception p4

    new-instance p5, Ljava/lang/IllegalStateException;

    const-string p6, "Unable to add eventFd filedescriptor to epoll"

    invoke-direct {p5, p6, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p4

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception p4

    move-object p3, p1

    move-object p1, p2

    move-object p2, p3

    goto :goto_1

    :catchall_2
    move-exception p4

    move-object p2, p1

    move-object p3, p2

    :goto_1
    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    :try_start_8
    invoke-virtual {p3}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_2
    :goto_3
    if-eqz p2, :cond_3

    :try_start_9
    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_3
    throw p4
.end method

.method public static ˈˋ(Lus1;)Ljava/util/Queue;
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

    invoke-static {p0}, Lio/netty/channel/epoll/ᴵ;->ˊʾ(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, La57;->ߴˋ:I

    invoke-interface {p0, v0}, Lus1;->ॱ(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static ˊʾ(I)Ljava/util/Queue;
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

.method public static synthetic ﾞॱ(Lio/netty/channel/epoll/ᴵ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʾᐝ()I

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/ᴵ;->ॱˆ:Lvs6;

    iget-object v5, p0, Lio/netty/channel/epoll/ᴵ;->ॱˇ:Li83;

    invoke-virtual {p0}, La57;->ˈॱ()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lvs6;->ॱ(Li83;Z)I

    move-result v4

    const/4 v5, -0x3

    if-eq v4, v5, :cond_b

    const/4 v5, -0x2

    if-eq v4, v5, :cond_a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v5, p0, Lio/netty/channel/epoll/ᴵ;->ॱˬ:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʿˊ()I

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v5, Lio/netty/channel/epoll/ᴵ;->ॱۥ:Lh93;

    const-string v6, "Missed eventfd write (not seen after > 1 second)"

    invoke-interface {v5, v6}, Lh93;->ͺॱ(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lio/netty/channel/epoll/ᴵ;->ॱˬ:Z

    invoke-virtual {p0}, La57;->ˈॱ()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lۃ;->ᐝॱ()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    move-wide v5, v0

    :cond_4
    iget-object v9, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x1

    :try_start_1
    invoke-virtual {p0}, La57;->ˈॱ()Z

    move-result v10

    if-nez v10, :cond_6

    cmp-long v4, v5, v2

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʽʻ()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {p0, v5, v6}, Lio/netty/channel/epoll/ᴵ;->ʼʽ(J)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v2

    move-wide v2, v5

    goto :goto_1

    :catchall_0
    move-exception v4

    move-wide v2, v5

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_3
    iget-object v5, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-eqz v10, :cond_7

    iget-object v5, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-nez v10, :cond_c

    :cond_7
    iput-boolean v9, p0, Lio/netty/channel/epoll/ᴵ;->ॱˬ:Z

    goto :goto_3

    :catchall_1
    move-exception v4

    :goto_2
    iget-object v5, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-eqz v10, :cond_8

    iget-object v5, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-nez v10, :cond_9

    :cond_8
    iput-boolean v9, p0, Lio/netty/channel/epoll/ᴵ;->ॱˬ:Z

    :cond_9
    throw v4
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_a
    :try_start_4
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʻʼ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :catchall_2
    move-exception v4

    invoke-virtual {p0, v4}, Lio/netty/channel/epoll/ᴵ;->ˆ(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_b
    :try_start_5
    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʼʻ()I

    move-result v4

    :cond_c
    :goto_3
    iget v5, p0, Lio/netty/channel/epoll/ᴵ;->ॱˮ:I
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_e

    if-lez v4, :cond_d

    :try_start_6
    iget-object v5, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    invoke-virtual {p0, v5, v4}, Lio/netty/channel/epoll/ᴵ;->ˊʿ(Lcr1;I)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_d

    move-wide v2, v0

    goto :goto_4

    :catchall_3
    move-exception v4

    :try_start_7
    invoke-virtual {p0}, Lz47;->ॱˌ()Z

    throw v4

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lz47;->ॱˌ()Z

    goto :goto_5

    :cond_e
    if-lez v4, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v8, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    invoke-virtual {p0, v8, v4}, Lio/netty/channel/epoll/ᴵ;->ˊʿ(Lcr1;I)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v8, :cond_f

    move-wide v2, v0

    :cond_f
    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    rsub-int/lit8 v6, v5, 0x64

    int-to-long v6, v6

    mul-long v8, v8, v6

    int-to-long v5, v5

    div-long/2addr v8, v5

    invoke-virtual {p0, v8, v9}, Lz47;->ॱˑ(J)Z

    goto :goto_5

    :catchall_4
    move-exception v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    rsub-int/lit8 v6, v5, 0x64

    int-to-long v6, v6

    mul-long v8, v8, v6

    int-to-long v5, v5

    div-long/2addr v8, v5

    invoke-virtual {p0, v8, v9}, Lz47;->ॱˑ(J)Z

    throw v4

    :cond_10
    const-wide/16 v5, 0x0

    invoke-virtual {p0, v5, v6}, Lz47;->ॱˑ(J)Z

    :goto_5
    iget-boolean v5, p0, Lio/netty/channel/epoll/ᴵ;->ߺˎ:Z

    if-eqz v5, :cond_11

    iget-object v5, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    invoke-virtual {v5}, Lcr1;->ᐝ()I

    move-result v5

    if-ne v4, v5, :cond_11

    iget-object v4, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    invoke-virtual {v4}, Lcr1;->ॱॱ()V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_11
    :try_start_a
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʻʼ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v4, :cond_0

    goto :goto_6

    :catch_1
    move-exception v0

    throw v0

    :catchall_5
    move-exception v4

    :try_start_b
    invoke-virtual {p0, v4}, Lio/netty/channel/epoll/ᴵ;->ˆ(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʻʼ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v4, :cond_0

    goto :goto_6

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {p0}, Lz47;->ᐣ()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʻʼ()V

    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v1, :cond_12

    :goto_6
    return-void

    :catchall_7
    move-exception v1

    invoke-virtual {p0, v1}, Lio/netty/channel/epoll/ᴵ;->ˆ(Ljava/lang/Throwable;)V

    :cond_12
    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public ʳ()Lio/netty/channel/epoll/NativeDatagramPacketArray;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʴ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/channel/epoll/NativeDatagramPacketArray;

    invoke-direct {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʴ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ॱॱ()V

    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʴ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    return-object v0
.end method

.method public ʻʻ()Lka3;
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʳ:Lka3;

    if-nez v0, :cond_0

    new-instance v0, Lka3;

    invoke-direct {v0}, Lka3;-><init>()V

    iput-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʳ:Lka3;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lka3;->ˏ()V

    :goto_0
    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʳ:Lka3;

    return-object v0
.end method

.method public final ʻʼ()V
    .locals 5

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߵᐝ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lio/netty/channel/epoll/ᐨ;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/epoll/ᐨ;

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

.method public final ʼʻ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    invoke-static {v0, v1}, Lio/netty/channel/epoll/Native;->ॱ(Lio/netty/channel/unix/FileDescriptor;Lcr1;)I

    move-result v0

    return v0
.end method

.method public final ʼʽ(J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    iget-object p2, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߵˋ:Lio/netty/channel/unix/FileDescriptor;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lio/netty/channel/epoll/Native;->ॱॱ(Lio/netty/channel/unix/FileDescriptor;Lcr1;Lio/netty/channel/unix/FileDescriptor;II)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lۃ;->ॱॱ(J)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p1, v4

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߵˋ:Lio/netty/channel/unix/FileDescriptor;

    invoke-static {p1, v0, v1, v3, p2}, Lio/netty/channel/epoll/Native;->ॱॱ(Lio/netty/channel/unix/FileDescriptor;Lcr1;Lio/netty/channel/unix/FileDescriptor;II)I

    move-result p1

    return p1
.end method

.method public final ʽʻ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->ᐝ(Lio/netty/channel/unix/FileDescriptor;Lcr1;Z)I

    move-result v0

    return v0
.end method

.method public final ʾᐝ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->ᐝ(Lio/netty/channel/unix/FileDescriptor;Lcr1;Z)I

    move-result v0

    return v0
.end method

.method public final ʿˊ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->ˏ(Lio/netty/channel/unix/FileDescriptor;Lcr1;I)I

    move-result v0

    return v0
.end method

.method public ʿˋ()I
    .locals 1

    iget v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱˮ:I

    return v0
.end method

.method public ˆ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/netty/channel/epoll/ᴵ;->ॱۥ:Lh93;

    const-string v1, "Unexpected exception in the selector loop."

    invoke-interface {v0, v1, p1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ˈˊ(Lio/netty/channel/epoll/ᐨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    iget-object v1, p1, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v1

    iget p1, p1, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    invoke-static {v0, v1, p1}, Lio/netty/channel/epoll/Native;->ˎ(III)V

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

    invoke-static {p1}, Lio/netty/channel/epoll/ᴵ;->ˊʾ(I)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public final ˊʿ(Lcr1;I)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    invoke-virtual {p1, v1}, Lcr1;->ˋ(I)I

    move-result v3

    iget-object v4, p0, Lio/netty/channel/epoll/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v4

    if-ne v3, v4, :cond_0

    iput-boolean v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱˬ:Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/netty/channel/epoll/ᴵ;->ߵˋ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcr1;->ˊ(I)I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lio/netty/channel/epoll/ᴵ;->ߵᐝ:Lb83;

    invoke-interface {v6, v3}, Lb83;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/channel/epoll/ᐨ;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v3

    check-cast v3, Lio/netty/channel/epoll/ᐨ$ﾞ;

    sget v6, Lio/netty/channel/epoll/Native;->ॱॱ:I

    sget v7, Lio/netty/channel/epoll/Native;->ˋ:I

    or-int/2addr v7, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝᐝ()V

    :cond_2
    sget v7, Lio/netty/channel/epoll/Native;->ˊ:I

    or-int/2addr v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v4

    cmp-long v8, v6, v9

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐝˋ()V

    :cond_3
    sget v6, Lio/netty/channel/epoll/Native;->ˎ:I

    int-to-long v6, v6

    and-long/2addr v4, v6

    cmp-long v6, v4, v9

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lio/netty/channel/epoll/ᐨ$ﾞ;->ᐧ()V

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v4}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v4

    invoke-static {v4, v3}, Lio/netty/channel/epoll/Native;->ˋ(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public ˊˉ(Lio/netty/channel/epoll/ᐨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߵᐝ:Lb83;

    invoke-interface {v1, v0}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/ᐨ;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߵᐝ:Lb83;

    invoke-interface {p1, v0, v1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/epoll/ᐨ;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p1

    invoke-static {p1, v0}, Lio/netty/channel/epoll/Native;->ˋ(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊᐧ(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lio/netty/channel/epoll/ᴵ;->ॱˮ:I

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

.method public ˋ(J)Z
    .locals 3

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public ˎ(J)Z
    .locals 3

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

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

    iget-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ॱˡ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result p1

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lio/netty/channel/epoll/Native;->eventFdWrite(IJ)V

    :cond_0
    return-void
.end method

.method public ꜞॱ()I
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߵᐝ:Lb83;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ﾞ()V
    .locals 6

    :catch_0
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lio/netty/channel/epoll/ᴵ;->ॱˬ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lio/netty/channel/epoll/ᴵ;->ʿˊ()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    invoke-virtual {v4, v3}, Lcr1;->ˋ(I)I

    move-result v4

    iget-object v5, p0, Lio/netty/channel/epoll/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v5}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v5

    if-ne v4, v5, :cond_2

    iput-boolean v2, p0, Lio/netty/channel/epoll/ᴵ;->ॱˬ:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߵˊ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_3
    sget-object v2, Lio/netty/channel/epoll/ᴵ;->ॱۥ:Lh93;

    const-string v3, "Failed to close the event fd."

    invoke-interface {v2, v3, v1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߵˋ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v1

    :try_start_5
    sget-object v2, Lio/netty/channel/epoll/ᴵ;->ॱۥ:Lh93;

    const-string v3, "Failed to close the timer fd."

    invoke-interface {v2, v3, v1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ˊ()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v1

    :try_start_7
    sget-object v2, Lio/netty/channel/epoll/ᴵ;->ॱۥ:Lh93;

    const-string v3, "Failed to close the epoll fd."

    invoke-interface {v2, v3, v1}, Lh93;->ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ॱʳ:Lka3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lka3;->ˊॱ()V

    iput-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʳ:Lka3;

    :cond_4
    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ॱʴ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ʼ()V

    iput-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʴ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    :cond_5
    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    invoke-virtual {v0}, Lcr1;->ˎ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/netty/channel/epoll/ᴵ;->ॱʳ:Lka3;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lka3;->ˊॱ()V

    iput-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʳ:Lka3;

    :cond_6
    iget-object v2, p0, Lio/netty/channel/epoll/ᴵ;->ॱʴ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/netty/channel/epoll/NativeDatagramPacketArray;->ʼ()V

    iput-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ॱʴ:Lio/netty/channel/epoll/NativeDatagramPacketArray;

    :cond_7
    iget-object v0, p0, Lio/netty/channel/epoll/ᴵ;->ߺˏ:Lcr1;

    invoke-virtual {v0}, Lcr1;->ˎ()V

    throw v1
.end method

.method public ﾟॱ(Lio/netty/channel/epoll/ᐨ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lio/netty/channel/epoll/ᐨ;->ʻॱ:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߴᐝ:Lio/netty/channel/unix/FileDescriptor;

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->ॱॱ()I

    move-result v1

    iget v2, p1, Lio/netty/channel/epoll/ᐨ;->ՙˋ:I

    invoke-static {v1, v0, v2}, Lio/netty/channel/epoll/Native;->ˊ(III)V

    iget-object v1, p0, Lio/netty/channel/epoll/ᴵ;->ߵᐝ:Lb83;

    invoke-interface {v1, v0, p1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/epoll/ᐨ;

    return-void
.end method
