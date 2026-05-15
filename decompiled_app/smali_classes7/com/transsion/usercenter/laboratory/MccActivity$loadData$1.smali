.class final Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/MccActivity;->b0()V
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
    c = "com.transsion.usercenter.laboratory.MccActivity$loadData$1"
    f = "MccActivity.kt"
    l = {
        0x7b,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/laboratory/MccActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/laboratory/MccActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    new-instance p1, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    const/4 v11, 0x1

    const/4 v2, 0x2

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    if-eq v1, v3, :cond_1

    const/4 v11, 0x5

    if-ne v1, v2, :cond_0

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    sget-object p1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    const/4 v11, 0x7

    iput v3, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    const/4 v11, 0x6

    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/NationalInformationManager;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    if-ne p1, v0, :cond_3

    const/4 v11, 0x7

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    sget-object v4, Lng/a;->a:Lng/a$a;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const/4 v11, 0x0

    const-string v5, ""

    const-string v5, ""

    const/4 v11, 0x3

    if-eqz v4, :cond_5

    const-string v6, "edsscp_"

    const-string v6, "sp_code"

    const/4 v11, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    if-nez v4, :cond_4

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    move-object v5, v4

    :cond_5
    :goto_1
    const/4 v11, 0x1

    iget-object v4, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v11, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/transsion/usercenter/laboratory/MccActivity;->W(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/transsion/ad/db/mcc/LocalMcc;)V

    const/4 v11, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_8

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    add-int/lit8 v9, v7, 0x1

    const/4 v11, 0x1

    if-gez v7, :cond_6

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_6
    const/4 v11, 0x5

    check-cast v8, Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_7

    const/4 v11, 0x6

    new-instance v10, Lcom/transsion/usercenter/laboratory/g1;

    const/4 v11, 0x2

    invoke-direct {v10, v3, v8}, Lcom/transsion/usercenter/laboratory/g1;-><init>(ZLcom/transsion/ad/db/mcc/LocalMcc;)V

    const/4 v11, 0x7

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-static {v4, v8}, Lcom/transsion/usercenter/laboratory/MccActivity;->W(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/transsion/ad/db/mcc/LocalMcc;)V

    const/4 v11, 0x7

    invoke-static {v4, v7}, Lcom/transsion/usercenter/laboratory/MccActivity;->V(Lcom/transsion/usercenter/laboratory/MccActivity;I)V

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const/4 v11, 0x3

    new-instance v7, Lcom/transsion/usercenter/laboratory/g1;

    const/4 v11, 0x1

    invoke-direct {v7, v6, v8}, Lcom/transsion/usercenter/laboratory/g1;-><init>(ZLcom/transsion/ad/db/mcc/LocalMcc;)V

    const/4 v11, 0x6

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_3
    const/4 v11, 0x3

    move v7, v9

    move v7, v9

    const/4 v11, 0x6

    goto :goto_2

    :cond_8
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->U(Lcom/transsion/usercenter/laboratory/MccActivity;)Lcom/transsion/usercenter/laboratory/f1;

    move-result-object p1

    const/4 v11, 0x6

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    :cond_9
    const/4 v11, 0x7

    iput v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->label:I

    const/4 v11, 0x1

    const-wide/16 v1, 0x7d0

    const-wide/16 v1, 0x7d0

    const/4 v11, 0x4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->R(Lcom/transsion/usercenter/laboratory/MccActivity;)Lxu/f;

    move-result-object p1

    const/4 v11, 0x7

    if-eqz p1, :cond_b

    const/4 v11, 0x3

    iget-object p1, p1, Lxu/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v11, 0x2

    if-eqz p1, :cond_b

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;->this$0:Lcom/transsion/usercenter/laboratory/MccActivity;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/transsion/usercenter/laboratory/MccActivity;->S(Lcom/transsion/usercenter/laboratory/MccActivity;)I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->scrollToPosition(I)V

    :cond_b
    const/4 v11, 0x0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x7

    return-object p1
.end method
