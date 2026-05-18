.class public abstract La57;
.super Lz47;

# interfaces
.implements Los1;


# static fields
.field public static final ߴˋ:I


# instance fields
.field public final ߴˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.eventLoop.maxPendingTasks"

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, La57;->ߴˋ:I

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    sget v4, La57;->ߴˋ:I

    invoke-static {}, Lq26;->ˊ()Lp26;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La57;-><init>(Lqs1;Ljava/util/concurrent/Executor;ZILp26;)V

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/Executor;ZILp26;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lz47;-><init>(Lgs1;Ljava/util/concurrent/Executor;ZILp26;)V

    invoke-virtual {p0, p4}, Lz47;->ˊʽ(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, La57;->ߴˊ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lp26;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs1;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lp26;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lz47;-><init>(Lgs1;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Lp26;)V

    const-string p1, "tailTaskQueue"

    invoke-static {p5, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, La57;->ߴˊ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 6

    sget v4, La57;->ߴˋ:I

    invoke-static {}, Lq26;->ˊ()Lp26;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La57;-><init>(Lqs1;Ljava/util/concurrent/ThreadFactory;ZILp26;)V

    return-void
.end method

.method public constructor <init>(Lqs1;Ljava/util/concurrent/ThreadFactory;ZILp26;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lz47;-><init>(Lgs1;Ljava/util/concurrent/ThreadFactory;ZILp26;)V

    invoke-virtual {p0, p4}, Lz47;->ˊʽ(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, La57;->ߴˊ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Les1;
    .locals 1

    invoke-virtual {p0}, La57;->next()Los1;

    move-result-object v0

    return-object v0
.end method

.method public next()Los1;
    .locals 1

    invoke-super {p0}, Lڊ;->next()Les1;

    move-result-object v0

    check-cast v0, Los1;

    return-object v0
.end method

.method public ʾˋ(Lsy;Lt00;)Llz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lsy$ᐨ;->ˎˏ(Los1;Lt00;)V

    return-object p2
.end method

.method public ˈॱ()Z
    .locals 1

    invoke-super {p0}, Lz47;->ˈॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La57;->ߴˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public ˉˋ(Lt00;)Llz;
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lt00;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lsy$ᐨ;->ˎˏ(Los1;Lt00;)V

    return-object p1
.end method

.method public ˊˈ(Lsy;)Llz;
    .locals 1

    new-instance v0, Lmw0;

    invoke-direct {v0, p1, p0}, Lmw0;-><init>(Lsy;Les1;)V

    invoke-virtual {p0, v0}, La57;->ˉˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊˊ()Lgs1;
    .locals 1

    invoke-virtual {p0}, La57;->ˊˊ()Lqs1;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lqs1;
    .locals 1

    invoke-super {p0}, Lڊ;->ˊˊ()Lgs1;

    move-result-object v0

    check-cast v0, Lqs1;

    return-object v0
.end method

.method public ˑॱ()I
    .locals 2

    invoke-super {p0}, Lz47;->ˑॱ()I

    move-result v0

    iget-object v1, p0, La57;->ߴˊ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ꜝ(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz47;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz47;->ـॱ()V

    :cond_0
    iget-object v0, p0, La57;->ߴˊ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lz47;->ߴ(Ljava/lang/Runnable;)V

    :cond_1
    instance-of v0, p1, Lڊ$ᐨ;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lz47;->ⁱ(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lڊ;->ᵔ()Z

    move-result p1

    invoke-virtual {p0, p1}, Lz47;->ㆍॱ(Z)V

    :cond_2
    return-void
.end method

.method public ꜞॱ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final ꞌॱ(Ljava/lang/Runnable;)Z
    .locals 2

    iget-object v0, p0, La57;->ߴˊ:Ljava/util/Queue;

    const-string v1, "task"

    invoke-static {p1, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ﹳ()V
    .locals 1

    iget-object v0, p0, La57;->ߴˊ:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lz47;->ॱꓸ(Ljava/util/Queue;)Z

    return-void
.end method
