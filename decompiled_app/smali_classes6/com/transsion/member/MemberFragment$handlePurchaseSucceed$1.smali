.class final Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->P0()V
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
    c = "com.transsion.member.MemberFragment$handlePurchaseSucceed$1"
    f = "MemberFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $buttonTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    new-instance p1, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;

    iget-object v0, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;-><init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    const/4 v5, 0x2

    iget v0, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->label:I

    const/4 v5, 0x4

    if-nez v0, :cond_5

    const/4 v5, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-class v0, Ljm/b;

    const-class v0, Ljm/b;

    const/4 v5, 0x1

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljm/b;

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v5, 0x6

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v5, 0x0

    new-instance v3, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1$a;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberFragment;

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Lcom/transsion/member/MemberFragment$handlePurchaseSucceed$1$a;-><init>(Lcom/transsion/member/MemberFragment;)V

    const/4 v5, 0x4

    invoke-interface {p1, v0, v1, v2, v3}, Ljm/b;->y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljm/j;)V

    :cond_3
    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    return-object p1

    :cond_4
    :goto_1
    const/4 v5, 0x0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x2

    return-object p1

    :cond_5
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, "/isrrectekith t  i/ceeoeoflorm a//l/vn /wu/ uso/neo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
