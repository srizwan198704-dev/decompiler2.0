.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Companion;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 (2\u00020\u0001:\u0004)(*+B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0005\u001a\u00060\u0004R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u001f\u0010\u0015\u001a\u00060\u0010R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u001a\u001a\u00060\u0016R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001eR!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;",
        "",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;",
        "payType",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;",
        "getPay",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;Lkg0;)Ljava/lang/Object;",
        "",
        "getOrderId",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
        "prepayResponse",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
        "preorderResponse",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;",
        "alipay$delegate",
        "Lqr3;",
        "getAlipay",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;",
        "alipay",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;",
        "weixinPay$delegate",
        "getWeixinPay",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;",
        "weixinPay",
        "Leg4;",
        "mutex$delegate",
        "getMutex",
        "()Leg4;",
        "mutex",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;",
        "payStatue$delegate",
        "getPayStatue",
        "()Landroidx/lifecycle/MutableLiveData;",
        "payStatue",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Companion",
        "Alipay",
        "Pay",
        "Weixin",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PayManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alipay$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutex$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payStatue$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preorderResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prepayResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final weixinPay$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->activity:Landroid/app/Activity;

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$alipay$2;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$alipay$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->alipay$delegate:Lqr3;

    new-instance p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$weixinPay$2;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$weixinPay$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)V

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->weixinPay$delegate:Lqr3;

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$payStatue$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$payStatue$2;

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->payStatue$delegate:Lqr3;

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$mutex$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$mutex$2;

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->mutex$delegate:Lqr3;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getMutex(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Leg4;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getMutex()Leg4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreorderResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->preorderResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    return-object p0
.end method

.method public static final synthetic access$getPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->prepayResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    return-object p0
.end method

.method public static final synthetic access$setPreorderResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->preorderResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    return-void
.end method

.method public static final synthetic access$setPrepayResponse$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->prepayResponse:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    return-void
.end method

.method private final getAlipay()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->alipay$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;

    return-object v0
.end method

.method private final getMutex()Leg4;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->mutex$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg4;

    return-object v0
.end method

.method private final getWeixinPay()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->weixinPay$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;

    return-object v0
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getAlipay()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->getResponse()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getWeixinPay()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;->getResponse()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final getPay(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Pay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;->ALIPAY:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayType;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getAlipay()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Alipay;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->getWeixinPay()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager$Weixin;

    move-result-object p1

    return-object p1
.end method

.method public final getPayStatue()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayStatue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PayManager;->payStatue$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
