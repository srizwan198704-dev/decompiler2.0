.class public final Lwl3;
.super Lpf4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwl3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwl3;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lz01;->ॱ:Lws6;

    invoke-direct {p0, p1, p2, v0}, Lwl3;-><init>(ILjava/util/concurrent/Executor;Lws6;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lfs1;Lws6;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-static {}, Lq26;->ˊ()Lp26;

    move-result-object p4

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, p3, v0}, Lpf4;-><init>(ILjava/util/concurrent/Executor;Lfs1;[Ljava/lang/Object;)V

    invoke-static {}, Lio/netty/channel/kqueue/ʹ;->ॱ()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lfs1;Lws6;Lp26;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 p4, 0x2

    aput-object p5, v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, Lpf4;-><init>(ILjava/util/concurrent/Executor;Lfs1;[Ljava/lang/Object;)V

    invoke-static {}, Lio/netty/channel/kqueue/ʹ;->ॱ()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lfs1;Lws6;Lp26;Lus1;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 p4, 0x2

    aput-object p5, v0, p4

    const/4 p4, 0x3

    aput-object p6, v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, Lpf4;-><init>(ILjava/util/concurrent/Executor;Lfs1;[Ljava/lang/Object;)V

    invoke-static {}, Lio/netty/channel/kqueue/ʹ;->ॱ()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Lws6;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {}, Lq26;->ˊ()Lp26;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lpf4;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    invoke-static {}, Lio/netty/channel/kqueue/ʹ;->ॱ()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwl3;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lz01;->ॱ:Lws6;

    invoke-direct {p0, p1, p2, p3, v0}, Lwl3;-><init>(ILjava/util/concurrent/ThreadFactory;ILws6;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILws6;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    invoke-static {}, Lq26;->ˊ()Lp26;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    invoke-direct {p0, p1, p2, v0}, Lpf4;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    invoke-static {}, Lio/netty/channel/kqueue/ʹ;->ॱ()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lws6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lwl3;-><init>(ILjava/util/concurrent/ThreadFactory;ILws6;)V

    return-void
.end method

.method public constructor <init>(ILws6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lwl3;-><init>(ILjava/util/concurrent/ThreadFactory;Lws6;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lwl3;-><init>(ILjava/util/concurrent/ThreadFactory;I)V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 2

    invoke-virtual {p0}, Lof4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les1;

    check-cast v1, Lio/netty/channel/kqueue/ᴵ;

    invoke-virtual {v1, p1}, Lio/netty/channel/kqueue/ᴵ;->ˊʾ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic ˏ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Les1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwl3;->ᐝ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Los1;

    move-result-object p1

    return-object p1
.end method

.method public varargs ᐝ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Los1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lus1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    new-instance v0, Lio/netty/channel/kqueue/ᴵ;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lws6;

    invoke-interface {v1}, Lws6;->ॱ()Lvs6;

    move-result-object v5

    const/4 v1, 0x2

    aget-object p2, p2, v1

    move-object v6, p2

    check-cast v6, Lp26;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/netty/channel/kqueue/ᴵ;-><init>(Lqs1;Ljava/util/concurrent/Executor;ILvs6;Lp26;Lus1;)V

    return-object v0
.end method
