.class final Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/MeViewmodel;->w()V
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
    c = "com.transsion.usercenter.me.MeViewmodel$fetchHistory$1"
    f = "MeViewmodel.kt"
    l = {
        0x88,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/me/MeViewmodel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/me/MeViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    const-string v1, ""

    new-instance p1, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    iget v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->label:I

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    if-eq v1, v4, :cond_2

    const/4 v7, 0x2

    if-eq v1, v3, :cond_1

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v0, "m/sae i/u / eekcnee/ovo t uboer/rt/hn/l/rftsioliwco"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->q(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/transsion/usercenter/me/MeViewmodel;->i(Lcom/transsion/usercenter/me/MeViewmodel;)I

    move-result v1

    const/4 v7, 0x2

    iput v4, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->label:I

    const/4 v7, 0x0

    invoke-interface {p1, v5, v1, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_4

    const/4 v7, 0x7

    return-object v0

    :cond_4
    :goto_0
    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x2

    if-nez p1, :cond_5

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/transsion/usercenter/me/MeViewmodel;->o(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x0

    invoke-static {v4}, Lcom/transsion/usercenter/me/MeViewmodel;->i(Lcom/transsion/usercenter/me/MeViewmodel;)I

    move-result v4

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v3, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->label:I

    const/4 v7, 0x6

    invoke-interface {v1, v5, v4, p0}, Lcom/transsion/baselib/db/video/ShortTVPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v1

    move-object v6, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v6

    move-object p1, v6

    :goto_1
    const/4 v7, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->p(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/transsion/usercenter/me/MeViewmodel;->i(Lcom/transsion/usercenter/me/MeViewmodel;)I

    move-result v3

    const/4 v7, 0x2

    iput-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v2, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->label:I

    const/4 v7, 0x5

    invoke-interface {p1, v5, v3, p0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_7

    const/4 v7, 0x0

    return-object v0

    :cond_7
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v7, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x3

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p1

    :cond_8
    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x3

    new-instance p1, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1$invokeSuspend$$inlined$sortedByDescending$1;

    const/4 v7, 0x5

    invoke-direct {p1}, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/transsion/usercenter/me/MeViewmodel;->i(Lcom/transsion/usercenter/me/MeViewmodel;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v0, p1}, Lcom/transsion/usercenter/me/MeViewmodel;->u(Lcom/transsion/usercenter/me/MeViewmodel;Ljava/util/List;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->t(Lcom/transsion/usercenter/me/MeViewmodel;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->A()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchHistory$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/transsion/usercenter/me/MeViewmodel;->j(Lcom/transsion/usercenter/me/MeViewmodel;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p1
.end method
