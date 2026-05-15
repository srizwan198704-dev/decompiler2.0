.class final Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel;->F(ZILjava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Landroid/location/Address;)V
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
    c = "com.transsion.room.viewmodel.RoomViewModel$getRoomList$1"
    f = "RoomViewModel.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $address:Landroid/location/Address;

.field final synthetic $cid:I

.field final synthetic $isRefresh:Z

.field final synthetic $lat:Ljava/lang/Double;

.field final synthetic $lon:Ljava/lang/Double;

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Landroid/location/Address;Ljava/lang/String;IILcom/transsion/room/viewmodel/RoomViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Landroid/location/Address;",
            "Ljava/lang/String;",
            "II",
            "Lcom/transsion/room/viewmodel/RoomViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$lon:Ljava/lang/Double;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$lat:Ljava/lang/Double;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$address:Landroid/location/Address;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$page:Ljava/lang/String;

    const/4 v0, 0x3

    iput p5, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$perPage:I

    const/4 v0, 0x4

    iput p6, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$cid:I

    iput-object p7, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v0, 0x1

    iput-boolean p8, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$isRefresh:Z

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    const-string v10, ""

    new-instance p1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$lon:Ljava/lang/Double;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$lat:Ljava/lang/Double;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$address:Landroid/location/Address;

    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$page:Ljava/lang/String;

    const/4 v10, 0x0

    iget v5, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$perPage:I

    const/4 v10, 0x5

    iget v6, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$cid:I

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v10, 0x3

    iget-boolean v8, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$isRefresh:Z

    move-object v0, p1

    move-object v0, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Landroid/location/Address;Ljava/lang/String;IILcom/transsion/room/viewmodel/RoomViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x4

    iget v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->label:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v0, "tfscctnteb /e/w//lil/roruoiue/eooh/n/as meovi e k r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance p1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$1;

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$lon:Ljava/lang/Double;

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$lat:Ljava/lang/Double;

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$address:Landroid/location/Address;

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$page:Ljava/lang/String;

    const/4 v12, 0x2

    iget v8, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$perPage:I

    const/4 v12, 0x5

    iget v9, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$cid:I

    const/4 v12, 0x5

    iget-object v10, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x6

    invoke-direct/range {v3 .. v11}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Landroid/location/Address;Ljava/lang/String;IILcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v1

    const/4 v12, 0x2

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->t(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    const/4 v12, 0x4

    new-instance v1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$2;

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x2

    invoke-direct {v1, v3}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    move-result-object p1

    const/4 v12, 0x3

    new-instance v1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$a;

    const/4 v12, 0x7

    iget-boolean v3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->$isRefresh:Z

    const/4 v12, 0x6

    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    const/4 v12, 0x7

    invoke-direct {v1, v3, v4}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1$a;-><init>(ZLcom/transsion/room/viewmodel/RoomViewModel;)V

    const/4 v12, 0x5

    iput v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomList$1;->label:I

    const/4 v12, 0x7

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    if-ne p1, v0, :cond_2

    const/4 v12, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v12, 0x1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x6

    return-object p1
.end method
