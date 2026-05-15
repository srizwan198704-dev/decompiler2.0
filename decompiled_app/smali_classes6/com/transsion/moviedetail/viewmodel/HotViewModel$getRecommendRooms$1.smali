.class final Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/HotViewModel;->b0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.moviedetail.viewmodel.HotViewModel$getRecommendRooms$1"
    f = "HotViewModel.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/viewmodel/HotViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->$page:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->$perPage:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v3, ""

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->$page:Ljava/lang/String;

    const/4 v3, 0x3

    iget v2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->$perPage:I

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->label:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v0, " ns /hiwetr cre //o aie/vne/tucibmoolt /s/eoforluke"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->$page:Ljava/lang/String;

    const/4 v6, 0x3

    iget v4, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->$perPage:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$1;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->t(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$2;

    const/4 v6, 0x4

    invoke-direct {v1, v5}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v1, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$a;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->this$0:Lcom/transsion/moviedetail/viewmodel/HotViewModel;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1$a;-><init>(Lcom/transsion/moviedetail/viewmodel/HotViewModel;)V

    const/4 v6, 0x7

    iput v2, p0, Lcom/transsion/moviedetail/viewmodel/HotViewModel$getRecommendRooms$1;->label:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1
.end method
