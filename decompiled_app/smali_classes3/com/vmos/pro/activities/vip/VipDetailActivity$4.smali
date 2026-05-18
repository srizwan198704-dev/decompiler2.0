.class Lcom/vmos/pro/activities/vip/VipDetailActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lˡ$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/VipDetailActivity;->setVipOrderList(Lcom/vmos/pro/bean/GoodBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

.field public final synthetic val$bean:Lcom/vmos/pro/bean/GoodBean;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;Lcom/vmos/pro/bean/GoodBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->val$bean:Lcom/vmos/pro/bean/GoodBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->noActivityMode()V

    return-void
.end method

.method public onOpen()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->val$bean:Lcom/vmos/pro/bean/GoodBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/GoodBean;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->noActivityMode()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->val$bean:Lcom/vmos/pro/bean/GoodBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/GoodBean;->ˋ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->val$bean:Lcom/vmos/pro/bean/GoodBean;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/GoodBean;->ॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;->val$bean:Lcom/vmos/pro/bean/GoodBean;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/GoodBean;->ˏ()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->hasActivityMode(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
