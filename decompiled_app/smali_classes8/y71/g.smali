.class public Ly71/g;
.super Lkotlinx/coroutines/d1;
.source "ProGuard"


# instance fields
.field public final n:Ly71/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Ly71/g;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/d1;-><init>()V

    .line 8
    new-instance v0, Ly71/a;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ly71/a;-><init>(IIJLjava/lang/String;)V

    .line 9
    iput-object v0, p0, Ly71/g;->n:Ly71/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget p1, Ly71/k;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Ly71/k;->d:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 4
    sget-wide p3, Ly71/k;->e:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 6
    invoke-direct/range {p2 .. p7}, Ly71/g;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ly71/g;->n:Ly71/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly71/g;->n:Ly71/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly71/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly71/g;->n:Ly71/a;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Ly71/a;->B(Ly71/a;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly71/g;->n:Ly71/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Ly71/a;->B(Ly71/a;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
