.class final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->s(ZLjava/lang/String;Ljava/lang/Integer;IZ)V
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
    c = "com.transsion.moviedetail.viewmodel.MovieDetailViewModel$fetchLocalRec$1"
    f = "MovieDetailViewModel.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isTablet:Z

.field final synthetic $page:I

.field final synthetic $requestKey:Ljava/lang/String;

.field final synthetic $subjectType:Ljava/lang/Integer;

.field final synthetic $useName:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput p4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$page:I

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$isTablet:Z

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const-string v8, ""

    new-instance p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;

    const/4 v8, 0x6

    iget-boolean v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    iget v4, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$page:I

    const/4 v8, 0x3

    iget-boolean v5, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$isTablet:Z

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;-><init>(ZLjava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    iget v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->label:I

    const/4 v11, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_1
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const/4 v11, 0x1

    sget-object v5, Lxf/a;->a:Lxf/a$a;

    const/4 v11, 0x6

    const-string v6, "eMsediMlvDlaoiiVteeo"

    const-string v6, "MovieDetailViewModel"

    const/4 v11, 0x5

    iget-boolean p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v7, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    const/4 v11, 0x6

    iget v8, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$page:I

    const/4 v11, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v10, "e,cmNtReoumacefehca:sL"

    const-string v10, "fetchLocalRec,useName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string p1, "Kq:yortu,ee s"

    const-string p1, ", requestKey:"

    const/4 v11, 0x1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string p1, "bsepubytjeTc"

    const-string p1, ",subjectType"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string p1, "a:e gpu"

    const-string p1, ", page:"

    const/4 v11, 0x3

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    const/4 v9, 0x4

    const/4 v11, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    const/4 v11, 0x3

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const/4 v11, 0x2

    const/16 v5, 0x8

    const/4 v11, 0x1

    if-nez p1, :cond_2

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v11, 0x4

    if-eq p1, v1, :cond_6

    :goto_0
    const/4 v11, 0x6

    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$subjectType:Ljava/lang/Integer;

    const/4 v11, 0x5

    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v1

    const/4 v11, 0x7

    if-nez p1, :cond_3

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v11, 0x4

    if-ne p1, v1, :cond_4

    const/4 v11, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x1

    iget-boolean p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$isTablet:Z

    if-eqz p1, :cond_5

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    const/4 v11, 0x7

    const/4 v5, 0x6

    :cond_6
    :goto_2
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v11, 0x0

    const-string v1, "buctIejpd"

    const-string v1, "subjectId"

    const/4 v11, 0x4

    iget-boolean v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    const/4 v11, 0x6

    if-eqz v6, :cond_7

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const/4 v11, 0x6

    iget-object v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    :goto_3
    const/4 v11, 0x1

    invoke-virtual {p1, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v1, "nmae"

    const-string v1, "name"

    const/4 v11, 0x0

    iget-boolean v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$useName:Z

    const/4 v11, 0x6

    if-eqz v6, :cond_8

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$requestKey:Ljava/lang/String;

    const/4 v11, 0x6

    goto :goto_4

    :cond_8
    const-string v6, ""

    const-string v6, ""

    :goto_4
    const/4 v11, 0x4

    invoke-virtual {p1, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v1, "pega"

    const-string v1, "page"

    const/4 v11, 0x3

    iget v6, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->$page:I

    const/4 v11, 0x2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {p1, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v11, 0x3

    const-string v1, "aqPerpe"

    const-string v1, "perPage"

    const/4 v11, 0x7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {p1, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v11, 0x6

    sget-object v1, Lng/b;->a:Lng/b$a;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    const-string v5, "toString(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v1, p1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v11, 0x3

    if-eqz p1, :cond_b

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lpm/a;

    move-result-object v1

    const/4 v11, 0x3

    sget-object v5, Lhg/a;->a:Lhg/a$a;

    const/4 v11, 0x4

    invoke-virtual {v5}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    iput v3, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->label:I

    invoke-interface {v1, v5, p1, p0}, Lpm/a;->h(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_9

    const/4 v11, 0x0

    return-object v0

    :cond_9
    :goto_5
    const/4 v11, 0x4

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v11, 0x5

    if-eqz p1, :cond_b

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Lcom/transsion/postdetail/bean/ForYouBean;

    const/4 v11, 0x6

    goto :goto_6

    :cond_a
    move-object p1, v4

    move-object p1, v4

    :goto_6
    const/4 v11, 0x0

    if-eqz p1, :cond_b

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/ForYouBean;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_7

    :cond_b
    move-object p1, v4

    move-object p1, v4

    :goto_7
    const/4 v11, 0x6

    sget-object v5, Lxf/a;->a:Lxf/a$a;

    const/4 v11, 0x0

    const-string v6, "aislevoMDeeleiwMotdi"

    const-string v6, "MovieDetailViewModel"

    const/4 v11, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v1, "elhmLtm,iRfceetc c:oa"

    const-string v1, "fetchLocalRec,items: "

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x5

    goto :goto_8

    :catch_0
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;->this$0:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    :goto_8
    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x6

    return-object p1
.end method
