.class public final Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V",
        "com/transsnet/flow/event/ObserveEventKt$observeEvent$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.flow.event.ObserveEventKt$observeEvent$1"
    f = "ObserveEvent.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSticky:Z

.field final synthetic $onReceived:Lkotlin/jvm/functions/Function1;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->$isSticky:Z

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->$isSticky:Z

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    iget v1, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->label:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v0, "aos/reko rltvuouo i/etneln///emiwtbcfh  e c/oies//r"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object p1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const/4 v5, 0x7

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/transsnet/flow/event/FlowEventBus;

    const/4 v5, 0x0

    const-class v1, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    const-class v1, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v3, "e()me.agm..N"

    const-string v3, "getName(...)"

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-boolean v3, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->$isSticky:Z

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->$onReceived:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x7

    iput v2, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;->label:I

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/transsnet/flow/event/FlowEventBus;->observeWithoutLifecycle(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    return-object p1
.end method
