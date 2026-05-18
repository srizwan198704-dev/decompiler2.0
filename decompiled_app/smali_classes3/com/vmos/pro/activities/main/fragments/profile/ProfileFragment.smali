.class public Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;
.super Lcom/vmos/mvplibrary/BaseFmt;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseFmt<",
        "Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProfileFragment"


# instance fields
.field private activeRedDot:Landroid/widget/ImageView;

.field private clAboutUs:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clAssistant:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private clTryPremiumBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_profile_buy_record:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_profile_center:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_profile_commerce_us:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_profile_help:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cl_profile_tuxiaocao:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private cvActivePremium:Landroidx/cardview/widget/CardView;

.field private cvTryPremium:Landroidx/cardview/widget/CardView;

.field private ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

.field private ivPremiumTag:Landroid/widget/TextView;

.field private ivSettings:Landroid/widget/ImageView;

.field private ivTopBg:Landroid/widget/ImageView;

.field private ivTryPremiumRight:Landroid/widget/ImageView;

.field private observer:Landroidx/lifecycle/LifecycleObserver;

.field private safeClickListener:Lnk6;

.field private showTestVip:Z

.field private startBbs:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private startSettings:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private startShowUserInfoActivity:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private tvCreate:Landroid/widget/TextView;

.field private tvDebugUUID:Landroid/widget/TextView;

.field private tvNameHint:Landroid/widget/TextView;

.field private tvTryPremiumDes:Landroid/widget/TextView;

.field private tvTryPremiumTitle:Landroid/widget/TextView;

.field private tvUserName:Landroid/widget/TextView;

.field private userBean:Lcom/vmos/pro/bean/UserBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseFmt;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$1;-><init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->observer:Landroidx/lifecycle/LifecycleObserver;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$3;-><init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->logout()V

    return-void
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->gotoLoginChina()V

    return-void
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->startBbs:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->startShowUserInfoActivity:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->startSettings:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private gotoLoginChina()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v2, "CAUSE_PROFILE_CLICK_BTN"

    const-string v3, "PAGE_PROFILE"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    return-void
.end method

.method private initActivityResult()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lrl5;

    invoke-direct {v1, p0}, Lrl5;-><init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->startBbs:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$2;-><init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->startShowUserInfoActivity:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lql5;

    invoke-direct {v1, p0}, Lql5;-><init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->startSettings:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private initAuthorContainer()V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->isAuthorFlag()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAuthor :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProfileFragment"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvCreate:Landroid/widget/TextView;

    const v1, 0x7f110262

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvCreate:Landroid/widget/TextView;

    const v1, 0x7f110530

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0}, Lwv6;->ॱᐝ()Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_center:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method private initLoginVisible()V
    .locals 4

    const v0, 0x7f0909c4

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvUserName:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivSettings:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_buy_record:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_buy_record:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private initNotLoginVisible()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvNameHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvUserName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvTryPremium:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTopBg:Landroid/widget/ImageView;

    const v1, 0x7f080209

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivSettings:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_buy_record:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_buy_record:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initActivityResult$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz p1, :cond_0

    const v0, 0x7f090bc5

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/MainActivity;->setSelectTab(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initActivityResult$1(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-class v0, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/16 v2, 0x315

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/MainActivity;->showOrHideBbs(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    const/16 v2, 0x3db

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/MainActivity;->showOrHideBbs(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->logout()V

    :cond_2
    :goto_0
    return-void
.end method

.method private logout()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-static {v0, v1}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz v0, :cond_1

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "isDisplayBbs"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v2

    invoke-virtual {v2}, Lwv6;->ॱˎ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/MainActivity;->showOrHideBbs(Z)V

    :cond_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->refreshVip(Lcom/vmos/pro/bean/UserBean;)V

    sget-object v0, Lˡ;->ॱ:Lˡ;

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$4;-><init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lˡ;->ॱ(I)Lˡ$ﹳ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lˡ;->ˋ(Lˡ$ᐨ;Lˡ$ﹳ;)V

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->lambda$initActivityResult$1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->lambda$initActivityResult$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfilePresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->createPresenter()Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0139

    return v0
.end method

.method public loadUserInfo()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvUserName:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initAuthorContainer()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvUserName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0e00f3

    if-eqz v1, :cond_1

    sget-object v1, Lmi2;->ॱ:Lmi2;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v2}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    sget-object v1, Lmi2;->ॱ:Lmi2;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2, v2}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$Presenter;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileContract$Presenter;->getChargeChannel()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvTryPremium:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->refreshVip(Lcom/vmos/pro/bean/UserBean;)V

    return-void
.end method

.method public onChargeChannelGettingFailure()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvTryPremium:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onChargeChannelGotten(Lcom/vmos/pro/bean/account/ChargeChannelBean;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;->gainUseTimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;->gainUseTimeType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;->gainUseTimeType:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvTryPremium:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initActivityResult()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onDestroy()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onResume()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->refreshVip(Lcom/vmos/pro/bean/UserBean;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->activeRedDot:Landroid/widget/ImageView;

    invoke-static {}, LᏐ;->ˋॱ()LᏐ;

    move-result-object v2

    invoke-virtual {v2}, LᏐ;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public refreshVip(Lcom/vmos/pro/bean/UserBean;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v0

    const v1, 0x7f0e0120

    const v2, 0x7f0603ac

    const v3, 0x7f0603ab

    const/4 v4, 0x1

    const v5, 0x7f110468

    const v6, 0x7f08007f

    const v7, 0x7f0801b5

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTopBg:Landroid/widget/ImageView;

    const v10, 0x7f08020c

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivSettings:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/UserBean;->setMemberExpireTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1, p1, v9}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;Z)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v1

    goto :goto_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountHelper.get().isForeverVip() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->permanentMember()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProfileFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    return-void

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setMemberExpireTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v9}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const v0, 0x7f0e00fe

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const v0, 0x7f110841

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTopBg:Landroid/widget/ImageView;

    const v0, 0x7f08020a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v9}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const v7, 0x7f0e011e

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const v7, 0x7f110848

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clTryPremiumBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumTitle:Landroid/widget/TextView;

    const v6, 0x7f110467

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumDes:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMemberExpireTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumTitle:Landroid/widget/TextView;

    invoke-static {v3}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumDes:Landroid/widget/TextView;

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTryPremiumRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    goto/16 :goto_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isTasteMember()Z

    move-result v0

    const v10, 0x7f110465

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getTasteExpireTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v9}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTopBg:Landroid/widget/ImageView;

    const v11, 0x7f08020b

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivSettings:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const v7, 0x7f0e00fd

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clTryPremiumBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumDes:Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getTasteExpireTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumTitle:Landroid/widget/TextView;

    invoke-static {v3}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumDes:Landroid/widget/TextView;

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTryPremiumRight:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v9}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    :cond_4
    iget-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->showTestVip:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v9}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTopBg:Landroid/widget/ImageView;

    const v0, 0x7f080209

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clTryPremiumBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f08007e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const v0, 0x7f0e00f9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const v0, 0x7f110847

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const v0, -0x62583c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumDes:Landroid/widget/TextView;

    const v0, 0x7f110466

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTryPremiumRight:Landroid/widget/ImageView;

    const v0, 0x7f0e011f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumTitle:Landroid/widget/TextView;

    const v0, 0x7f0603ad

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumDes:Landroid/widget/TextView;

    const v0, 0x7f0602d7

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivSettings:Landroid/widget/ImageView;

    const v0, 0x7f0801b4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0}, Lwv6;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v9

    :goto_3
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initNotLoginVisible()V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initLoginVisible()V

    :goto_4
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initAuthorContainer()V

    return-void
.end method

.method public reloadVIPInfo(Ls26;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ls26;->ˎ()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->refreshVip(Lcom/vmos/pro/bean/UserBean;)V

    return-void
.end method

.method public setUp(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ॱˊ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f090942

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvCreate:Landroid/widget/TextView;

    const p1, 0x7f090486

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTopBg:Landroid/widget/ImageView;

    const p1, 0x7f090483

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090485

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivSettings:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090484

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivPremiumTag:Landroid/widget/TextView;

    const p1, 0x7f090b19

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvUserName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09020d

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvTryPremium:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090208

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cvActivePremium:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901a5

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clTryPremiumBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f090af2

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumTitle:Landroid/widget/TextView;

    const p1, 0x7f090af1

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvTryPremiumDes:Landroid/widget/TextView;

    const p1, 0x7f0904bb

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->ivTryPremiumRight:Landroid/widget/ImageView;

    const p1, 0x7f090188

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09018e

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clCustomService:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09018a

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clAssistant:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f09048f

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->activeRedDot:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clAssistant:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090189

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clAboutUs:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09018b

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_buy_record:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09018c

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_center:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09018f

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_help:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090190

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_tuxiaocao:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09018d

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_profile_commerce_us:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0909c4

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvNameHint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->safeClickListener:Lnk6;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090968

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvDebugUUID:Landroid/widget/TextView;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initLoginVisible()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->loadUserInfo()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initNotLoginVisible()V

    :goto_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initAuthorContainer()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->tvDebugUUID:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lwf8;->ॱॱ(Landroid/view/View;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->clAssistant:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public showTestVip()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->showTestVip:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->cl_points2VIP:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->userBean:Lcom/vmos/pro/bean/UserBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->refreshVip(Lcom/vmos/pro/bean/UserBean;)V

    :cond_1
    return-void
.end method
