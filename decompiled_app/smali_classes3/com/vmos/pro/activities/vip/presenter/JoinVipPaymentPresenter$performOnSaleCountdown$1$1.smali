.class final Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.vmos.pro.activities.vip.presenter.JoinVipPaymentPresenter$performOnSaleCountdown$1$1"
    f = "JoinVipPaymentPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $formattedTime:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Ljava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->$formattedTime:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->$formattedTime:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;-><init>(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;Ljava/lang/String;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->this$0:Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;->access$getMView$p$s1215567829(Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter;)Ls4;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performOnSaleCountdown$1$1;->$formattedTime:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vmos/pro/activities/vip/contract/JoinVipPaymentContract$View;->refreshOnSaleCountdown(Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
