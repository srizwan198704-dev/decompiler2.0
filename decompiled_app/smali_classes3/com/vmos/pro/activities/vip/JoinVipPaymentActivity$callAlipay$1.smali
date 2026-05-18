.class public final Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callAlipay$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->callAlipay(Lm96$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/vip/JoinVipPaymentActivity$callAlipay$1",
        "Lxz2;",
        "Lf38;",
        "onPaySuccess",
        "",
        "msg",
        "onPayFailed",
        "app_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callAlipay$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callAlipay$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->payFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onPaySuccess()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callAlipay$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->paySuccess()V

    return-void
.end method
