.class Lcom/vmos/pro/activities/vip/VipDetailActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/VipDetailActivity;->setAliPayOrderInfo(Lm96$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$2;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$2;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->payFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onPaySuccess()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$2;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->paySuccess()V

    return-void
.end method
