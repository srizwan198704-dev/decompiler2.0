.class public abstract Lpf4;
.super Lof4;

# interfaces
.implements Lqs1;


# static fields
.field public static final ॱॱ:Lh93;

.field public static final ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lpf4;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lpf4;->ॱॱ:Lh93;

    invoke-static {}, Lvk4;->ॱ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "io.netty.eventLoopThreads"

    invoke-static {v2, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lpf4;->ᐝ:I

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.eventLoopThreads: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;Lfs1;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lpf4;->ᐝ:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lof4;-><init>(ILjava/util/concurrent/Executor;Lfs1;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lpf4;->ᐝ:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lof4;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lpf4;->ᐝ:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lof4;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Les1;
    .locals 1

    invoke-virtual {p0}, Lpf4;->next()Los1;

    move-result-object v0

    return-object v0
.end method

.method public next()Los1;
    .locals 1

    invoke-super {p0}, Lof4;->next()Les1;

    move-result-object v0

    check-cast v0, Los1;

    return-object v0
.end method

.method public ʾˋ(Lsy;Lt00;)Llz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lpf4;->next()Los1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqs1;->ʾˋ(Lsy;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˉˋ(Lt00;)Llz;
    .locals 1

    invoke-virtual {p0}, Lpf4;->next()Los1;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs1;->ˉˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊˈ(Lsy;)Llz;
    .locals 1

    invoke-virtual {p0}, Lpf4;->next()Los1;

    move-result-object v0

    invoke-interface {v0, p1}, Lqs1;->ˊˈ(Lsy;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Les1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpf4;->ᐝ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Los1;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    new-instance v0, Lf21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lf21;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public varargs abstract ᐝ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Los1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
