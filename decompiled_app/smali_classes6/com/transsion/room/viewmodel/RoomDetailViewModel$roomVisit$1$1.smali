.class final Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
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
    c = "com.transsion.room.viewmodel.RoomDetailViewModel$roomVisit$1$1"
    f = "RoomDetailViewModel.kt"
    l = {
        0x9e,
        0xa0,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomDetailViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/room/viewmodel/RoomDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->$groupId:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    new-instance v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->$groupId:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;-><init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/b;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    iget v1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->label:I

    const/4 v8, 0x3

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    if-eq v1, v4, :cond_2

    const/4 v8, 0x5

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ese/u/hekrr ta o/on trbmuiel/ci w/sto on lic/eove/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v8, 0x4

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->$groupId:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v7, "pdrm//I/uog/{:/"

    const-string v7, "{\"groupId\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v5, "\"}"

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const/4 v8, 0x7

    const-string v7, "paiooa/ltnpnosij"

    const-string v7, "application/json"

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {p1, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    const/4 v8, 0x2

    invoke-static {v5}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->k(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Ljp/a;

    move-result-object v5

    const/4 v8, 0x3

    sget-object v6, Lhg/a;->a:Lhg/a$a;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lhg/a$a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v4, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->label:I

    const/4 v8, 0x7

    invoke-interface {v5, v6, p1, p0}, Ljp/a;->m(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_4

    const/4 v8, 0x2

    return-object v0

    :cond_4
    :goto_1
    const/4 v8, 0x6

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    const-string v5, "0"

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-nez v4, :cond_5

    iput-object v5, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v3, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->label:I

    const/4 v8, 0x0

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    if-ne p1, v0, :cond_6

    const/4 v8, 0x3

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    iput-object v5, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v2, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->label:I

    const/4 v8, 0x3

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-ne p1, v0, :cond_6

    const/4 v8, 0x0

    return-object v0

    :cond_6
    :goto_2
    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x5

    return-object p1
.end method
