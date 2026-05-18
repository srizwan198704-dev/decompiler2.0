.class public Lrx0;
.super Lof4;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrx0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 2

    sget v0, Lz47;->ՙᐝ:I

    invoke-static {}, Lq26;->ˊ()Lp26;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lrx0;-><init>(ILjava/util/concurrent/ThreadFactory;ILp26;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;ILp26;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lof4;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs ˏ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Les1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lpx0;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object p2, p2, v2

    check-cast p2, Lp26;

    invoke-direct {v0, p0, p1, v1, p2}, Lpx0;-><init>(Lgs1;Ljava/util/concurrent/Executor;ILp26;)V

    return-object v0
.end method
