.class final Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showRetainPayDialog$1;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->showRetainPayDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/lang/Boolean;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isRetainOk",
        "Lf38;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showRetainPayDialog$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showRetainPayDialog$1;->invoke(Z)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showRetainPayDialog$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->access$gotoLoginCauseRetainPay(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showRetainPayDialog$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->performCreateRetainPayOrder()V

    :goto_0
    const-string p1, "Retain_toast_purchase"

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    const-string p1, "135-4-1"

    invoke-static {p1, v1, v2, v0, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$showRetainPayDialog$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->access$checkMainActivityAndFinish(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V

    const-string p1, "Retain_toast_out"

    invoke-static {p1}, Lm28;->ˋ(Ljava/lang/String;)V

    const-string p1, "135-4-2"

    invoke-static {p1, v1, v2, v0, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
