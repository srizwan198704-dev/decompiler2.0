.class public Lcom/vmos/pro/activities/vip/VipDetailActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/vip/contract/VipInfoContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VipDetailActivity"


# instance fields
.field private activityType:I

.field private adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

.field private cl_alipay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_network_err:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_qqpay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_wepay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private close:Z

.field public errorMsg:Ljava/lang/String;

.field public extraMsg:Ljava/lang/String;

.field private final firstUserBean:Lcom/vmos/pro/bean/UserBean;

.field private fl_root:Landroid/widget/FrameLayout;

.field private flag:Z

.field private final hideLevelThreeAnimation:Landroid/view/animation/AnimationSet;

.field private iv_alipay_choose:Landroid/widget/ImageView;

.field private iv_icon:Lcom/vmos/pro/ui/RoundImageView;

.field private iv_qq_choose:Landroid/widget/ImageView;

.field private iv_vip:Landroid/widget/ImageView;

.field private iv_vip_info:Landroid/widget/ImageView;

.field private iv_wepay_choose:Landroid/widget/ImageView;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VipOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_bottom_pay:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private ll_vip_info:Landroid/widget/LinearLayout;

.field private ll_vip_info_list:Landroid/widget/LinearLayout;

.field private mLaiyuan:Ljava/lang/String;

.field private mPageCode:Ljava/lang/String;

.field private mPayType:I

.field private orderEntrance:I

.field public result:Ljava/lang/String;

.field private retry:I

.field private rlActivity:Landroid/widget/RelativeLayout;

.field private runnable:Ljava/lang/Runnable;

.field private rv_vip:Landroidx/recyclerview/widget/RecyclerView;

.field private final showLevelThreeAnimation:Landroid/view/animation/AnimationSet;

.field private startPay:Z

.field private success_isMember:I

.field private success_memberExpireTime:Ljava/lang/String;

.field private sv:Landroid/widget/ScrollView;

.field private tvOriginPrice:Landroid/widget/TextView;

.field private tvVipActivityInfo:Landroid/widget/TextView;

.field private tv_agreement:Landroid/widget/TextView;

.field private tv_money:Landroid/widget/TextView;

.field private tv_money_unit:Landroid/widget/TextView;

.field private tv_pay:Landroid/widget/TextView;

.field private tv_retry_get_rom:Landroid/widget/TextView;

.field private tv_username:Landroid/widget/TextView;

.field private tv_vipinfo:Landroid/widget/TextView;

.field private vipDetailsAdapter:Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->list:Ljava/util/List;

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->showLevelThreeAnimation:Landroid/view/animation/AnimationSet;

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->hideLevelThreeAnimation:Landroid/view/animation/AnimationSet;

    new-instance v0, Lcom/vmos/pro/bean/UserBean;

    invoke-direct {v0}, Lcom/vmos/pro/bean/UserBean;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->firstUserBean:Lcom/vmos/pro/bean/UserBean;

    iput v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPayType:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->close:Z

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->startPay:Z

    iput v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->retry:I

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->loadVipDetailImages()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    return p0
.end method

.method public static synthetic access$1004(Lcom/vmos/pro/activities/vip/VipDetailActivity;)I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->retry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->retry:I

    return v0
.end method

.method public static synthetic access$102(Lcom/vmos/pro/activities/vip/VipDetailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mLaiyuan:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$701(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onBackPressed()V

    return-void
.end method

.method public static synthetic access$800(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method private doLoginResult()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->initUserData()V

    return-void
.end method

.method private initAnimation()V
    .locals 8

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const-wide/16 v4, 0x118

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v6, 0x7f010046

    invoke-static {p0, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iget-object v7, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->showLevelThreeAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->showLevelThreeAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v1, 0x7f010045

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->hideLevelThreeAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->hideLevelThreeAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initUserData()V
    .locals 7

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v1, Lmi2;->ॱ:Lmi2;

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_icon:Lcom/vmos/pro/ui/RoundImageView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "****"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ")"

    const-string v5, "("

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_username:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_username:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lne0;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_username:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_vip:Landroid/widget/ImageView;

    const v2, 0x7f0e00e3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_vip:Landroid/widget/ImageView;

    const v2, 0x7f0e00e2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_vipinfo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1105df

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1105e0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_vipinfo:Landroid/widget/TextView;

    sget-object v1, Lne0;->ˌ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_username:Landroid/widget/TextView;

    const v1, 0x7f1104fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_vipinfo:Landroid/widget/TextView;

    const v1, 0x7f110593

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->success_memberExpireTime:Ljava/lang/String;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->success_isMember:I

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->firstUserBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/bean/UserBean;->setIsMember(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->firstUserBean:Lcom/vmos/pro/bean/UserBean;

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->success_memberExpireTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/UserBean;->setMemberExpireTime(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->getVipOrder()V

    return-void
.end method

.method private synthetic lambda$hasActivityMode$2()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvVipActivityInfo:Landroid/widget/TextView;

    const v1, 0x7f1104ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic lambda$hasActivityMode$3(Ljava/lang/String;[J)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvVipActivityInfo:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    aget-wide v3, p2, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lᘤ;->ˏ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const p1, 0x7f1107cd

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$hasActivityMode$4([JZLjava/lang/String;)V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_1

    aget-wide v1, p1, v0

    sub-long/2addr v1, v3

    aput-wide v1, p1, v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvVipActivityInfo:Landroid/widget/TextView;

    new-instance p3, Leg8;

    invoke-direct {p3, p0}, Leg8;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvVipActivityInfo:Landroid/widget/TextView;

    new-instance v1, Lfg8;

    invoke-direct {v1, p0, p3, p1}, Lfg8;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;Ljava/lang/String;[J)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->getVipOrder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception Result = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VipDetailActivity"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$hasActivityMode$5(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$setQQPayOrderInfo$1(Ljava/lang/String;)Lf38;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->payFailure(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$setWxPayOrderInfo$0()Lf38;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->payFailure()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private loadVipDetailImages()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info_list:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_vip_info:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/to/aboomy/pager2banner/Banner;

    new-instance v1, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;

    invoke-direct {v1}, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->vipDetailsAdapter:Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;

    invoke-virtual {v0, v1}, Lcom/to/aboomy/pager2banner/Banner;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/to/aboomy/pager2banner/Banner;->ˊᐝ(J)Lcom/to/aboomy/pager2banner/Banner;

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->getVipDetailImage()V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x68

    invoke-static {p0, p1, p2, v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->startForResult(Landroid/app/Activity;ILjava/lang/String;I)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;ILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj20;->ˊ(ILcom/vmos/pro/bean/rom/RomInfo;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "goto_vip_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "page_code"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x68

    invoke-static {p0, p1, p2, v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->startForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V

    return-void
.end method

.method public static startForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj20;->ˊ(ILcom/vmos/pro/bean/rom/RomInfo;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/vip/VipDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "goto_vip_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "page_code"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/activities/vip/VipDetailActivity;[JZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->lambda$hasActivityMode$4([JZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/activities/vip/VipDetailActivity;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->lambda$hasActivityMode$5(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->lambda$hasActivityMode$2()V

    return-void
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/activities/vip/VipDetailActivity;)Lf38;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->lambda$setWxPayOrderInfo$0()Lf38;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/pro/activities/vip/VipDetailActivity;Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->lambda$hasActivityMode$3(Ljava/lang/String;[J)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/vip/VipDetailActivity;Ljava/lang/String;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->lambda$setQQPayOrderInfo$1(Ljava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOrder()V
    .locals 2

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    :cond_1
    :goto_0
    return-void
.end method

.method public chooseVip(Lys6;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_money:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VipOrderBean;->ˏ()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvOriginPrice:Landroid/widget/TextView;

    const v0, 0x7f11052f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VipOrderBean;->ʼ()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lxz4;->ˊ(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->rv_vip:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/vip/presenter/VipInfoPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->createPresenter()Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBean()Lcom/vmos/pro/bean/UserBean;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->firstUserBean:Lcom/vmos/pro/bean/UserBean;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c007b

    return v0
.end method

.method public getPayOrderInfoFail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public getUserInfoFail()V
    .locals 4

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->retry:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110856

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/vip/VipDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity$8;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->fl_root:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110852

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f11009e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110853

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/vip/VipDetailActivity$9;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity$9;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getVipOrderFail()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_network_err:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_bottom_pay:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->sv:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_retry_get_rom:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public hasActivityMode(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2}, Lht7;->ـ(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-array p2, v0, [J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    aput-wide v2, p2, v1

    new-instance v2, Lgg8;

    invoke-direct {v2, p0, p2, p3, p1}, Lgg8;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;[JZLjava/lang/String;)V

    iput-object v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->runnable:Ljava/lang/Runnable;

    new-instance p1, Ldg8;

    invoke-direct {p1, p0}, Ldg8;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvVipActivityInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->rlActivity:Landroid/widget/RelativeLayout;

    const p2, 0x7f080353

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const p2, 0x7f080119

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_money:Landroid/widget/TextView;

    const p2, 0x7f060396

    invoke-static {p2}, Lu76;->ॱ(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_money_unit:Landroid/widget/TextView;

    invoke-static {p2}, Lu76;->ॱ(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvOriginPrice:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvOriginPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvOriginPrice:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->setEnabledActivity(Z)V

    return-void
.end method

.method public initVip()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->initUserData()V

    return-void
.end method

.method public loadVipDetailImage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->vipDetailsAdapter:Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/vip/adapter/ImageAdapter;->loadData(Ljava/util/List;)V

    return-void
.end method

.method public noActivityMode()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvVipActivityInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvVipActivityInfo:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->rlActivity:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const v2, 0x7f080118

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_money:Landroid/widget/TextView;

    const v2, 0x7f060397

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_money_unit:Landroid/widget/TextView;

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvOriginPrice:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvOriginPrice:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->setEnabledActivity(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->doLoginResult()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mLaiyuan:Ljava/lang/String;

    const-string v1, "payment_give_up_dialog_show"

    invoke-static {v1, v0}, Lm28;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lja5;

    invoke-direct {v0, p0}, Lja5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lja5;->ˊ()Landroid/app/Dialog;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/vip/VipDetailActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/vmos/pro/activities/vip/VipDetailActivity$6;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lja5;->ˋ(Lja5$ﾞ;)V

    sget-object v0, Lˡ;->ॱ:Lˡ;

    new-instance v2, Lcom/vmos/pro/activities/vip/VipDetailActivity$7;

    invoke-direct {v2, p0, v1}, Lcom/vmos/pro/activities/vip/VipDetailActivity$7;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;Landroid/app/Dialog;)V

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1104e8

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "PAGE_MEMBER_BENEFITS__VIEW"

    const-string v4, "CAUSE_MEMBER_BENEFITS_NEED_LOGIN"

    const v5, 0x7f0e0169

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7f0e0168

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->getVipOrderFail()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_retry_get_rom:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_network_err:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f110592

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->getVipOrder()V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f110857

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ॱॱ(Ljava/lang/CharSequence;)Lkh3;

    new-instance p1, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    invoke-direct {v0, v4, v3, v2}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void

    :cond_1
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vmos/pro/bean/PayRequestBean;

    invoke-direct {p1}, Lcom/vmos/pro/bean/PayRequestBean;-><init>()V

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPayType:I

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ʻॱ(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f110854

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VipOrderBean;->ˋ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ˏॱ(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VipOrderBean;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˊ(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VipOrderBean;->ˏ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ᐝॱ(Ljava/math/BigDecimal;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VipOrderBean;->ˏ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˎ(Ljava/math/BigDecimal;)V

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->orderEntrance:I

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ॱˋ(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/PayRequestBean;->ॱᐝ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->addOrder()V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->postPayOrder(Lcom/vmos/pro/bean/PayRequestBean;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mLaiyuan:Ljava/lang/String;

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPayType:I

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VipOrderBean;->ˎ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create_order"

    invoke-static {v2, p1, v0, v1}, Lm28;->ᐝ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f110855

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f110850

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    const-string v1, "http://www.vmos.cn/news/202005141521.htm"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_3
    iget-boolean p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->close:Z

    if-nez p1, :cond_4

    iput-boolean v6, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->close:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info_list:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info_list:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->hideLevelThreeAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_vip_info:Landroid/widget/ImageView;

    const v0, 0x7f0e00f0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_4
    iput-boolean v7, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->close:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info_list:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info_list:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->showLevelThreeAnimation:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_vip_info:Landroid/widget/ImageView;

    const v0, 0x7f0e011c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_4
    iget-boolean p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    if-nez p1, :cond_5

    new-instance p1, Lja5;

    invoke-direct {p1, p0}, Lja5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lja5;->ˊ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/vmos/pro/activities/vip/VipDetailActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity$1;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Lja5;->ˋ(Lja5$ﾞ;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_5
    const/4 p1, 0x2

    iput p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPayType:I

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_wepay_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_alipay_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_qq_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    invoke-direct {v0, v4, v3, v2}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    goto :goto_0

    :sswitch_7
    const/4 p1, 0x3

    iput p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPayType:I

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_wepay_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_alipay_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_qq_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :sswitch_8
    iput v6, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPayType:I

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_wepay_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_alipay_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_qq_choose:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09015e -> :sswitch_8
        0x7f090191 -> :sswitch_7
        0x7f0901ae -> :sswitch_6
        0x7f0901c3 -> :sswitch_5
        0x7f09054e -> :sswitch_4
        0x7f0905b7 -> :sswitch_3
        0x7f0908ea -> :sswitch_2
        0x7f090a21 -> :sswitch_1
        0x7f090a7b -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->initUserData()V

    iput v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->retry:I

    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->startPay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->errorMsg:Ljava/lang/String;

    const-string v1, "user_cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPayType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result v1

    new-instance v2, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;

    invoke-direct {v2, p0, v1, v0}, Lcom/vmos/pro/activities/vip/VipDetailActivity$5;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;ILjava/lang/String;)V

    invoke-static {v2}, Lj20;->ॱ(Llt4;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public payFailure()V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public payFailure(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    sget-object v0, Lim7;->ॱ:Lim7;

    invoke-virtual {v0, p1}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public paySuccess()V
    .locals 3

    const-string v0, "VipDetailActivity"

    const-string v1, "paySuccess\u88ab\u8c03\u7528\u4e86"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iput-boolean v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    iput v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->retry:I

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    :goto_0
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->getUserInfo(Z)V

    :cond_1
    return-void
.end method

.method public refreshUserData(Lcom/vmos/pro/bean/UserBean;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->initUserData()V

    :cond_0
    return-void
.end method

.method public refreshVip()V
    .locals 4

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result v1

    iget v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->success_isMember:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->success_memberExpireTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->success_memberExpireTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    :cond_0
    if-ne v1, v3, :cond_1

    iget v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->success_isMember:I

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    :cond_1
    iget-boolean v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->flag:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mLaiyuan:Ljava/lang/String;

    iget v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPayType:I

    iget-object v2, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->getSelectBean()Lcom/vmos/pro/bean/VipOrderBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VipOrderBean;->ˎ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "payment_completed"

    invoke-static {v3, v0, v1, v2}, Lm28;->ᐝ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x7f110851

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setAliPayOrderInfo(Lm96$ᐨ;)V
    .locals 2

    sget-object v0, Lra5;->ॱ:Lra5;

    new-instance v1, Lcom/vmos/pro/activities/vip/VipDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity$2;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    invoke-virtual {v0, p1, p0, v1}, Lra5;->ˊ(Lm96$ᐨ;Landroid/app/Activity;Lxz2;)V

    return-void
.end method

.method public setQQPayOrderInfo(Lna6$ᐨ;)V
    .locals 2

    sget-object v0, Lra5;->ॱ:Lra5;

    new-instance v1, Lcg8;

    invoke-direct {v1, p0}, Lcg8;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    invoke-virtual {v0, p1, p0, v1}, Lra5;->ˎ(Lna6$ᐨ;Landroid/content/Context;Lb82;)V

    return-void
.end method

.method public setUp()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "goto_vip_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x10

    if-ne v0, v4, :cond_0

    iput v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->activityType:I

    :goto_0
    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const v3, 0x7f0905b9

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_close:Landroid/widget/LinearLayout;

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090457

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/ui/RoundImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_icon:Lcom/vmos/pro/ui/RoundImageView;

    const v0, 0x7f090b1a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_username:Landroid/widget/TextView;

    const v0, 0x7f090b26

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_vipinfo:Landroid/widget/TextView;

    const v0, 0x7f0904c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_vip:Landroid/widget/ImageView;

    const v0, 0x7f09076c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->rv_vip:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09015e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_alipay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09040d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_alipay_choose:Landroid/widget/ImageView;

    const v0, 0x7f0901c3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_wepay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0904e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_wepay_choose:Landroid/widget/ImageView;

    const v0, 0x7f090191

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_qqpay:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09048b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_qq_choose:Landroid/widget/ImageView;

    const v0, 0x7f0909f7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_money:Landroid/widget/TextView;

    const v0, 0x7f090a21

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    const v0, 0x7f090545

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_bottom_pay:Landroid/widget/LinearLayout;

    const v0, 0x7f090a7b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_retry_get_rom:Landroid/widget/TextView;

    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_network_err:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090835

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->sv:Landroid/widget/ScrollView;

    const v0, 0x7f0908ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_agreement:Landroid/widget/TextView;

    const v0, 0x7f0905b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info:Landroid/widget/LinearLayout;

    const v0, 0x7f0905b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info_list:Landroid/widget/LinearLayout;

    const v0, 0x7f0904c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->iv_vip_info:Landroid/widget/ImageView;

    const v0, 0x7f09030a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->fl_root:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->list:Ljava/util/List;

    invoke-direct {v0, v3, p0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    new-instance v0, Lcom/vmos/pro/ui/CenterLayoutManager;

    invoke-direct {v0, p0, v2, v2}, Lcom/vmos/pro/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->rv_vip:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->rv_vip:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f090724

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->rlActivity:Landroid/widget/RelativeLayout;

    const v0, 0x7f090b21

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvVipActivityInfo:Landroid/widget/TextView;

    const v0, 0x7f090a1b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tvOriginPrice:Landroid/widget/TextView;

    const v0, 0x7f0909f9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_money_unit:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_retry_get_rom:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_alipay:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_qqpay:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_wepay:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_agreement:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_pay:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_username:Landroid/widget/TextView;

    invoke-static {}, Llm6;->ᐝ()I

    move-result v3

    const/16 v4, 0xa0

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_vip_info:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->initAnimation()V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1104e8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity;->getVipOrderFail()V

    return-void

    :cond_1
    const v0, 0x7f110592

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/vip/contract/VipInfoContract$Presenter;->getInitVip()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->orderEntrance:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mPageCode:Ljava/lang/String;

    iget v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->orderEntrance:I

    invoke-static {v1, v0}, Lm28;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->mLaiyuan:Ljava/lang/String;

    const-string v1, "enter_payment_page"

    invoke-static {v1, v0}, Lm28;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lˡ;->ॱ:Lˡ;

    new-instance v1, Lcom/vmos/pro/activities/vip/VipDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/vip/VipDetailActivity$3;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    return-void
.end method

.method public setVipOrderList(Lcom/vmos/pro/bean/GoodBean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/GoodBean;->ˎ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->tv_retry_get_rom:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    if-eqz v0, :cond_1

    sget-object v1, Lˡ;->ॱ:Lˡ;

    new-instance v3, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;

    invoke-direct {v3, p0, p1}, Lcom/vmos/pro/activities/vip/VipDetailActivity$4;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;Lcom/vmos/pro/bean/GoodBean;)V

    const/16 v4, 0x3ec

    invoke-virtual {v1, v4}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->sv:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->cl_network_err:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->ll_bottom_pay:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VipOrderBean;

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/VipOrderBean;->ˋॱ(Z)V

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/GoodBean;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->setList(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/VipDetailActivity;->adapter:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setWxPayOrderInfo(Lta6$ᐨ;)V
    .locals 2

    sget-object v0, Lra5;->ॱ:Lra5;

    new-instance v1, Lbg8;

    invoke-direct {v1, p0}, Lbg8;-><init>(Lcom/vmos/pro/activities/vip/VipDetailActivity;)V

    invoke-virtual {v0, p1, v1}, Lra5;->ˏ(Lta6$ᐨ;Lq72;)V

    return-void
.end method
