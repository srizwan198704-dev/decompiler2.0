.class public Ltx0;
.super Lpf4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltx0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltx0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lpf4;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lpf4;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ltx0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˏ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Les1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltx0;->ᐝ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Los1;

    move-result-object p1

    return-object p1
.end method

.method public varargs ᐝ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Los1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p2, Lsx0;

    invoke-direct {p2, p0, p1}, Lsx0;-><init>(Lqs1;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
