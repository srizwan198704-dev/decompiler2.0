.class final Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->performOnSaleCountdown(Lcom/vmos/pro/bean/ProductConfigInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.activities.vip.presenter.JoinVipPaymentPresenter$performOnSaleCountdown$1"
    f = "JoinVipPaymentPresenter.kt"
    i = {}
    l = {
        0x1af,
        0x1b2,
        0x1b7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;-><init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p1, p0

    :goto_0
    iget-object v1, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getCurrRemainOnSaleTime$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    iget-object v5, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v5}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getCurrRemainOnSaleTime$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$formatOnSaleRemainTime(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v6}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getTAG$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "performOnSaleCountdown -- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v6

    new-instance v7, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;

    iget-object v8, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-direct {v7, v8, v5, v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;-><init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Ljava/lang/String;Lkg0;)V

    iput v4, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->label:I

    invoke-static {v6, v7, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-wide/16 v5, 0x3e8

    iput v3, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->label:I

    invoke-static {v5, v6, p1}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object v1, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getCurrRemainOnSaleTime$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Lnd;->ᐝ(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$setCurrRemainOnSaleTime$p(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v4, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$2;

    iget-object v5, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-direct {v4, v5, v1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$2;-><init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Lkg0;)V

    iput v2, p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->label:I

    invoke-static {v3, v4, p1}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
