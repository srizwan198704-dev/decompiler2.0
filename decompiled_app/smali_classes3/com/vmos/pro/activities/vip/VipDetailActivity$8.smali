.class Lcom/vmos/pro/activities/vip/VipDetailActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/VipDetailActivity;->getUserInfoFail()V
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

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$8;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$8;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$800(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$8;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$900(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->getUserInfo(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$8;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$1004(Lcom/vmos/pro/activities/vip/VipDetailActivity;)I

    :cond_0
    return-void
.end method
