.class final Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callWxPay$1;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->callWxPay(Lta6$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf38;",
        "invoke",
        "()V",
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

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callWxPay$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callWxPay$1;->invoke()V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$callWxPay$1;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->payFailure(Ljava/lang/String;)V

    return-void
.end method
