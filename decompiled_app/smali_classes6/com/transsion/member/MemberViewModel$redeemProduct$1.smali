.class final Lcom/transsion/member/MemberViewModel$redeemProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->J(Lcom/transsion/memberapi/SkuItem;)V
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
    c = "com.transsion.member.MemberViewModel$redeemProduct$1"
    f = "MemberViewModel.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $skuItem:Lcom/transsion/memberapi/SkuItem;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberViewModel;",
            "Lcom/transsion/memberapi/SkuItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberViewModel$redeemProduct$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    new-instance p1, Lcom/transsion/member/MemberViewModel$redeemProduct$1;

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;-><init>(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/n0;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/transsion/member/MemberViewModel$redeemProduct$1;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    iget v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->label:I

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v0, "ofs/oienc/so reietn//ce be/ u/la  i/oklrheou/rtmtv "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    const/4 v8, 0x1

    iput v2, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->label:I

    const/4 v8, 0x7

    invoke-static {p1, v1, p0}, Lcom/transsion/member/MemberViewModel;->n(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-ne p1, v0, :cond_2

    const/4 v8, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v8, 0x2

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v8, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v8, 0x2

    check-cast p1, Lcom/transsion/member/bean/RedeemResult;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/transsion/member/MemberViewModel;->g(Lcom/transsion/member/MemberViewModel;)Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v1, "}"

    const-string v1, "}"

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v4, "o:cmcemeut PeSecdueRdr"

    const-string v4, "RedeemProductSucceed: "

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v3, "eebeorVMldemwMo"

    const-string v3, "MemberViewModel"

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->g(Lcom/transsion/member/MemberViewModel;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getOrderId()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v4, "PeIurbocmeoteeucc  RtnctdSotrau hed rbm:dded"

    const-string v4, "RedeemProductSucceed but orderId not match: "

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-string v3, "ilMbreuMeewmVed"

    const-string v3, "MemberViewModel"

    const/4 v5, 0x0

    move v8, v5

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->h(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_5
    const/4 v8, 0x2

    sget-object v7, Lxf/a;->a:Lxf/a$a;

    const/4 v8, 0x0

    if-eqz p1, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move-object v1, v0

    move-object v1, v0

    :goto_3
    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    move-object v2, v0

    move-object v2, v0

    :goto_4
    const/4 v8, 0x6

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    move-object v3, v0

    move-object v3, v0

    :goto_5
    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v5, " oRdamupideltec Pre:"

    const-string v5, "RedeemProduct fail: "

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v8, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v2, "bleriemeqVMedoM"

    const-string v2, "MemberViewModel"

    const/4 v8, 0x3

    const/4 v4, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x6

    invoke-static/range {v1 .. v6}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v8, 0x7

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    goto :goto_6

    :cond_9
    move-object p1, v0

    move-object p1, v0

    :goto_6
    const/4 v8, 0x2

    const-string v1, "HEsLFCXGNE_AA"

    const-string v1, "EXCHANGE_FAIL"

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_a

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->g(Lcom/transsion/member/MemberViewModel;)Ljava/util/Map;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v2, "tIomdo erS fdheudm oe rlvh reo"

    const-string v2, "Should remove the orderId for "

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const-string v2, "meMVoeedoMibelr"

    const-string v2, "MemberViewModel"

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x5

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_a
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->h(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    :goto_7
    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x5

    return-object p1
.end method
