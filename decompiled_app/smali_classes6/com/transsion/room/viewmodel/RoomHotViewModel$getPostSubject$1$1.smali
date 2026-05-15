.class final Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
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
    c = "com.transsion.room.viewmodel.RoomHotViewModel$getPostSubject$1$1"
    f = "RoomHotViewModel.kt"
    l = {
        0x66,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field final synthetic $sortType:Ljava/lang/String;

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $with:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/viewmodel/RoomHotViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$subjectId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$page:Ljava/lang/String;

    const/4 v0, 0x4

    iput p4, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$perPage:I

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$sortType:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p6, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$with:Z

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    const-string v9, ""

    new-instance v8, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$subjectId:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$page:Ljava/lang/String;

    const/4 v9, 0x6

    iget v4, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$perPage:I

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$sortType:Ljava/lang/String;

    const/4 v9, 0x4

    iget-boolean v6, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$with:Z

    move-object v0, v8

    move-object v0, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;-><init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    iput-object p1, v8, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x5

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/flow/b;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    iget v1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->label:I

    const/4 v12, 0x1

    const/4 v2, 0x2

    const/4 v12, 0x6

    const/4 v3, 0x1

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v0, "cws/e srreeei vnfi/eotr oulckbotma/unheo/o  // lti/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_1
    const/4 v12, 0x6

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x5

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->U(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Ljp/a;

    move-result-object v4

    const/4 v12, 0x7

    sget-object p1, Lhg/a;->a:Lhg/a$a;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$subjectId:Ljava/lang/String;

    const/4 v12, 0x7

    if-nez p1, :cond_3

    const-string p1, ""

    const-string p1, ""

    :cond_3
    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$page:Ljava/lang/String;

    const/4 v12, 0x7

    iget v8, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$perPage:I

    const/4 v12, 0x5

    iget-object v9, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$sortType:Ljava/lang/String;

    const/4 v12, 0x2

    iget-boolean v10, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->$with:Z

    const/4 v12, 0x0

    iput-object v1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v3, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->label:I

    move-object v11, p0

    move-object v11, p0

    const/4 v12, 0x7

    invoke-interface/range {v4 .. v11}, Ljp/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const/4 v12, 0x0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x3

    iput-object v3, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v2, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$getPostSubject$1$1;->label:I

    const/4 v12, 0x2

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    if-ne p1, v0, :cond_5

    const/4 v12, 0x7

    return-object v0

    :cond_5
    :goto_1
    const/4 v12, 0x1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x6

    return-object p1
.end method
