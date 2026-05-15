.class final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/tn/lib/net/bean/BaseDto;",
        "",
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
    c = "com.transsion.moviedetail.viewmodel.MovieDetailViewModel$wantToSee$1$1"
    f = "MovieDetailViewModel.kt"
    l = {
        0x76,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $json:Lcom/google/gson/JsonObject;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/google/gson/JsonObject;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->$json:Lcom/google/gson/JsonObject;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    new-instance v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->$json:Lcom/google/gson/JsonObject;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;-><init>(Lcom/google/gson/JsonObject;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/b;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->label:I

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    if-eq v1, v3, :cond_1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Lokhttp3/RequestBody;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v0, "mls tiru/r/e /it w/nev recnaetsbhouilceo/kf o// ooe"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, Lokhttp3/RequestBody;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/b;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/b;

    const/4 v7, 0x0

    sget-object v1, Lng/b;->a:Lng/b$a;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->$json:Lcom/google/gson/JsonObject;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string v5, "iS.m(t.)ngto."

    const-string v5, "toString(...)"

    const/4 v7, 0x2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v1

    const/4 v7, 0x6

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lpm/a;

    move-result-object v4

    const/4 v7, 0x1

    sget-object v5, Lhg/a;->a:Lhg/a$a;

    const/4 v7, 0x1

    invoke-virtual {v5}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->label:I

    const/4 v7, 0x4

    invoke-interface {v4, v5, v1, p0}, Lpm/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-ne v3, v0, :cond_3

    const/4 v7, 0x1

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v6, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v6

    :goto_0
    const/4 v7, 0x1

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1$1;->label:I

    const/4 v7, 0x6

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x4

    return-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p1
.end method
