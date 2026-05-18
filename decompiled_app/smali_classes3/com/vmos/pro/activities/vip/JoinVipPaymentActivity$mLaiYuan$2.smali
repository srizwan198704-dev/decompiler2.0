.class final Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mLaiYuan$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mLaiYuan$2;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mLaiYuan$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mLaiYuan$2;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->access$getMOrderEntrance(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$mLaiYuan$2;->this$0:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->access$getMPageCode(Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm28;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
