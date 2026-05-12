.class public Lqn0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lo41/u;

.field public final c:Lkotlinx/coroutines/flow/u2;

.field public final d:Lkotlinx/coroutines/flow/u2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqn0/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqn0/a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p2, Lg50/g0;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lg50/g0;-><init>(I)V

    invoke-static {p2}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p2

    iput-object p2, p0, Lqn0/a;->b:Lo41/u;

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/v2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;

    move-result-object p1

    iput-object p1, p0, Lqn0/a;->c:Lkotlinx/coroutines/flow/u2;

    .line 4
    iput-object p1, p0, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lqn0/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqn0/a;->c:Lkotlinx/coroutines/flow/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/u2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
