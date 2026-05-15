.class final Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/moviedetailapi/bean/RoomTabBean;",
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
    c = "com.transsion.room.viewmodel.RoomViewModel$getRoomTabs$1$1"
    f = "RoomViewModel.kt"
    l = {
        0x11f,
        0x121,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $savedVersion:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/viewmodel/RoomViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->$savedVersion:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    new-instance v0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->$savedVersion:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/flow/b;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    iget v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->label:I

    const/4 v11, 0x6

    const/4 v2, 0x3

    const/4 v11, 0x6

    const/4 v3, 0x2

    const/4 v11, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    if-eq v1, v4, :cond_2

    const/4 v11, 0x0

    if-eq v1, v3, :cond_1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x2

    check-cast v1, Lkotlinx/coroutines/flow/b;

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/transsion/room/viewmodel/RoomViewModel;->o(Lcom/transsion/room/viewmodel/RoomViewModel;)Ljp/a;

    move-result-object v5

    const/4 v11, 0x1

    iget-object v7, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->$savedVersion:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->label:I

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x7

    const/4 v10, 0x0

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x4

    invoke-static/range {v5 .. v10}, Ljp/a$a;->c(Ljp/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_4

    const/4 v11, 0x7

    return-object v0

    :cond_4
    :goto_1
    const/4 v11, 0x2

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "0"

    const-string v5, "0"

    const/4 v11, 0x4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x2

    if-nez v4, :cond_5

    const/4 v11, 0x0

    iput-object v5, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->label:I

    const/4 v11, 0x5

    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    if-ne p1, v0, :cond_6

    const/4 v11, 0x6

    return-object v0

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    iput-object v5, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;->label:I

    const/4 v11, 0x6

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_6

    const/4 v11, 0x7

    return-object v0

    :cond_6
    :goto_2
    const/4 v11, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x2

    return-object p1
.end method
