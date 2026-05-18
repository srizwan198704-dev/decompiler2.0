.class Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f1104e8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "134"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->access$300(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "1310"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->access$100(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "132"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->access$400(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "133"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->access$100(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "135"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->startForResult(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "136"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://support.qq.com/products/411348?openid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&nickname="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&avatar="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1107e9

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    const v1, 0x7f11049c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.vmos.cn/~preview/cn/help/vmospro_help.htm"

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "137"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1105e4

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.vmos.cn/kefu.htm"

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    const v1, 0x7f1108b8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lะ;->ˋ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->access$100(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vproapi.vmos.cn/vmospro/pay/creation/settledMain?userId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&at="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mp="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->isAuthorFlag()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v0, p1, v1}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/creationcenter/CreationCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string p1, "138"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/creationcenter/BuyRecordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "/assistant/AssistantMainActivity"

    invoke-static {p1}, Lmq7;->ᐝ(Ljava/lang/String;)Lhj4;

    move-result-object p1

    invoke-virtual {p1}, Lhj4;->ʼॱ()V

    goto :goto_0

    :pswitch_7
    const-string p1, "139"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->access$200(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/modules/user/points2vip/GetFreeVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090188
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f090208 -> :sswitch_5
        0x7f09020d -> :sswitch_4
        0x7f090483 -> :sswitch_3
        0x7f090485 -> :sswitch_2
        0x7f0909c4 -> :sswitch_1
        0x7f090b19 -> :sswitch_0
    .end sparse-switch
.end method
