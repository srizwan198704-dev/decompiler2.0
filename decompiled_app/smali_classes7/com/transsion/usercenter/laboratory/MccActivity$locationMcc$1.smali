.class final Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/MccActivity;->c0(Ljava/lang/String;)V
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
    c = "com.transsion.usercenter.laboratory.MccActivity$locationMcc$1"
    f = "MccActivity.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $iso:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/laboratory/MccActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/usercenter/laboratory/MccActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->$iso:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    new-instance p1, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->$iso:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v0, "i/s/t/biv/ croarwe miecoolu hreo/eetsut/nf/ekol  /n"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->$iso:Ljava/lang/String;

    const/4 v7, 0x1

    iput v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->label:I

    const/4 v7, 0x4

    invoke-virtual {p1, v1, p0}, Lcom/transsion/ad/strategy/NationalInformationManager;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const/4 v7, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/transsion/usercenter/laboratory/MccActivity;->U(Lcom/transsion/usercenter/laboratory/MccActivity;)Lcom/transsion/usercenter/laboratory/f1;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_2
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_7

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x1

    if-gez v3, :cond_4

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_4
    check-cast v4, Lcom/transsion/usercenter/laboratory/g1;

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    goto :goto_3

    :cond_5
    move-object v6, v0

    move-object v6, v0

    :goto_3
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/transsion/usercenter/laboratory/g1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/transsion/usercenter/laboratory/MccActivity;->R(Lcom/transsion/usercenter/laboratory/MccActivity;)Lxu/f;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    iget-object v4, v4, Lxu/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->scrollToPosition(I)V

    :cond_6
    const/4 v7, 0x7

    move v3, v5

    move v3, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_7
    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p1
.end method
