.class final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsion/moviedetailapi/bean/RoomEntranceResponse;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.moviedetail.viewmodel.MovieDetailViewModel$getRoomPostEntrance$1$1"
    f = "MovieDetailViewModel.kt"
    l = {
        0x145,
        0x147,
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const-string v2, ""

    new-instance v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;-><init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/b;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    iget v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->label:I

    const/4 v11, 0x0

    const/4 v2, 0x3

    const/4 v11, 0x5

    const/4 v3, 0x2

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    if-eq v1, v4, :cond_2

    const/4 v11, 0x7

    if-eq v1, v3, :cond_1

    const/4 v11, 0x5

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x0

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lpm/a;

    move-result-object v5

    const/4 v11, 0x1

    iput-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->label:I

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x0

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v10}, Lpm/a$a;->a(Lpm/a;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    if-ne p1, v0, :cond_4

    const/4 v11, 0x1

    return-object v0

    :cond_4
    :goto_1
    const/4 v11, 0x1

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "0"

    const-string v5, "0"

    const/4 v11, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x5

    if-nez v4, :cond_5

    const/4 v11, 0x7

    iput-object v5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->label:I

    const/4 v11, 0x7

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    if-ne p1, v0, :cond_6

    const/4 v11, 0x7

    return-object v0

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    iput-object v5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getRoomPostEntrance$1$1;->label:I

    const/4 v11, 0x3

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    if-ne p1, v0, :cond_6

    const/4 v11, 0x1

    return-object v0

    :cond_6
    :goto_2
    const/4 v11, 0x1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
