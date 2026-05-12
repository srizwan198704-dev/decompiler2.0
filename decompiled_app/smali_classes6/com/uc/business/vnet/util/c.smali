.class public Lcom/uc/business/vnet/util/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlinx/coroutines/e2;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "timeOutCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/business/vnet/util/c;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 2
    .line 3
    const-string v1, "CommonTimer"

    .line 4
    .line 5
    const-string v2, "call timer start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uc/business/vnet/util/c;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/business/vnet/util/c;->d:Z

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/uc/business/vnet/util/b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/uc/business/vnet/util/b;-><init>(IJLcom/uc/business/vnet/util/c;Lt41/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v5, Lcom/uc/business/vnet/util/c;->b:Lkotlinx/coroutines/e2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/r1;->start()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lwn0/a;->b:Lwn0/a;

    .line 2
    .line 3
    const-string v1, "CommonTimer"

    .line 4
    .line 5
    const-string v2, "call timer stop"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwn0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/uc/business/vnet/util/c;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/business/vnet/util/c;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/business/vnet/util/c;->b:Lkotlinx/coroutines/e2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/uc/business/vnet/util/c;->b:Lkotlinx/coroutines/e2;

    .line 25
    .line 26
    return-void
.end method
