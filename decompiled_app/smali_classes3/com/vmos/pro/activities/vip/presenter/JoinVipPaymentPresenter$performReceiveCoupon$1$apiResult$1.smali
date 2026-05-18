.class final Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;
.super Lhl7;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lb82<",
        "Lkg0<",
        "-",
        "Ls90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ls90;",
        "",
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
    c = "com.vmos.pro.activities.vip.presenter.JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1"
    f = "JoinVipPaymentPresenter.kt"
    i = {}
    l = {
        0x183
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;->$params:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Lkg0;)Lkg0;
    .locals 2
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;->$params:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;-><init>(Ljava/util/Map;Lkg0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkg0;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;->invoke(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkg0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ls90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;->create(Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;

    sget-object v0, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v1, Lԍ;

    invoke-virtual {p1, v1}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lԍ;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;->$params:Ljava/util/Map;

    iput v2, p0, Lcom/vmos/pro/activities/vip/presenter/JoinVipPaymentPresenter$performReceiveCoupon$1$apiResult$1;->label:I

    invoke-interface {p1, v1, p0}, Lԍ;->ᐝ(Ljava/util/Map;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
