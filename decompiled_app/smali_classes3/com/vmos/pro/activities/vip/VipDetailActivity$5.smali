.class Lcom/vmos/pro/activities/vip/VipDetailActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Llt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/VipDetailActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

.field public final synthetic val$isMember:I

.field public final synthetic val$memberExpireTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    iput p2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->val$isMember:I

    iput-object p3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->val$memberExpireTime:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckFail()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$400(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$500(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->getUserInfo(Z)V

    :cond_0
    return-void
.end method

.method public onVipChecked(Z)V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result v0

    iget v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->val$isMember:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->val$memberExpireTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->val$memberExpireTime:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$102(Lcom/vmos/pro/activities/vip/VipDetailActivity;Z)Z

    :cond_0
    if-ne v0, v2, :cond_1

    iget p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->val$isMember:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$102(Lcom/vmos/pro/activities/vip/VipDetailActivity;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->access$100(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->refreshVip()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;->this$0:Lcom/vmos/pro/activities/vip/VipDetailActivity;

    const v0, 0x7f110856

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/vip/VipDetailActivity$5$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity$5$1;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity$5;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
