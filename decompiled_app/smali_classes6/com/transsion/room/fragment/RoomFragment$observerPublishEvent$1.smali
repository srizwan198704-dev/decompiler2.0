.class final Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomFragment;->q0()V
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
    c = "com.transsion.room.fragment.RoomFragment$observerPublishEvent$1"
    f = "RoomFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/fragment/RoomFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/fragment/RoomFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->this$0:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/transsion/room/fragment/RoomFragment;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->d(Lcom/transsion/room/fragment/RoomFragment;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final d(Lcom/transsion/room/fragment/RoomFragment;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 8

    const/4 v7, 0x7

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomFragment;->f0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/d;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x6

    if-gez v1, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/moviedetailapi/bean/RoomItem;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/PublishEvent;->getGroupId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getGroupId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/RoomItem;->getPostCount()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Lcom/transsion/moviedetailapi/bean/RoomItem;->setPostCount(Ljava/lang/Long;)V

    const/4 v7, 0x4

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomFragment;->f0(Lcom/transsion/room/fragment/RoomFragment;)Lcom/transsion/room/adapter/d;

    move-result-object p0

    const/4 v7, 0x3

    if-eqz p0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    const/4 v7, 0x5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p0

    :cond_3
    const/4 v7, 0x4

    move v1, v3

    move v1, v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    const/4 v2, 0x5

    new-instance v0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->this$0:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;-><init>(Lcom/transsion/room/fragment/RoomFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    const/4 v6, 0x0

    iget v0, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->label:I

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    const/4 v6, 0x2

    check-cast v0, Lkotlinx/coroutines/n0;

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1;->this$0:Lcom/transsion/room/fragment/RoomFragment;

    const/4 v6, 0x0

    new-instance v1, Lcom/transsion/room/fragment/o0;

    const/4 v6, 0x1

    invoke-direct {v1, p1}, Lcom/transsion/room/fragment/o0;-><init>(Lcom/transsion/room/fragment/RoomFragment;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, p1, v1, v2}, Lcom/transsion/room/fragment/RoomFragment$observerPublishEvent$1$invokeSuspend$$inlined$observeEvent$1;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v6, v5

    const/4 v1, 0x0

    move v6, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " esetobnuil / osc/i//hr cornto/a//ekl m/wuieft eerv"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method
