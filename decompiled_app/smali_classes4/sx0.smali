.class public Lsx0;
.super La57;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsx0;-><init>(Lqs1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lsx0;-><init>(Lqs1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lsx0;-><init>(Lqs1;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lqs1;)V
    .locals 2

    new-instance v0, Lf21;

    const-class v1, Lsx0;

    invoke-direct {v0, v1}, Lf21;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lsx0;-><init>(Lqs1;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La57;-><init>(Lqs1;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La57;-><init>(Lqs1;Ljava/util/concurrent/ThreadFactory;Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lz47;->ᐝʼ()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lz47;->ᵎ()V

    :cond_1
    invoke-virtual {p0}, Lz47;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
