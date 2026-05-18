.class public Lcom/vmos/pro/activities/login/LoginActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/login/contract/LoginContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/login/contract/LoginContract$View;"
    }
.end annotation


# static fields
.field public static final EXTRA:Ljava/lang/String; = "EXTRA"

.field public static final POSITION:Ljava/lang/String; = "POSITION"

.field private static final TAG:Ljava/lang/String; = "LoginActivity"


# instance fields
.field private cbAgree:Landroid/widget/CheckBox;

.field private chooseFlag:Z

.field public editPhone:Landroid/widget/EditText;

.field public editPwd:Landroid/widget/EditText;

.field public ivClear:Landroid/widget/ImageView;

.field public ivClearpwd:Landroid/widget/ImageView;

.field public ivDown:Landroid/widget/ImageView;

.field public ivShowpwd:Landroid/widget/ImageView;

.field private ivWeChatLogin:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private ll_login:Landroid/widget/LinearLayout;

.field private mAdapter:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

.field private mExtra:Ljava/lang/String;

.field public mPopup:Landroid/widget/PopupWindow;

.field private pwd:Ljava/lang/String;

.field public requestedWxLogin:Z

.field private secretPwd:Z

.field public tvNotips:Landroid/widget/TextView;

.field public tvPwdtips:Landroid/widget/TextView;

.field private tv_forgetpwd:Landroid/widget/TextView;

.field private tv_login_reigster_privacy_policy:Landroid/widget/TextView;

.field private tv_ok:Landroid/widget/TextView;

.field private tv_register:Landroid/widget/TextView;

.field private tv_terms_of_service:Landroid/widget/TextView;

.field public userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/UserPwdBean;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->userList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->secretPwd:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->chooseFlag:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/login/LoginActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->pwd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/vmos/pro/activities/login/LoginActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->chooseFlag:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivWeChatLogin:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/login/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/LoginActivity;->showWxHintPop(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

    return-void
.end method

.method private getLoginEntranceArgFromIntent()Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initPopup()V
    .locals 5

    new-instance v0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->userList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mAdapter:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0204

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    const v2, 0x7f09074e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mAdapter:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mPopup:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/vmos/pro/activities/login/LoginActivity$6;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/login/LoginActivity$6;-><init>(Lcom/vmos/pro/activities/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private jumpToRegisterPage()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/register/RegisterActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private jumpToUpdatePwdPage()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private postLoginSuccessEventAction()V
    .locals 3

    new-instance v0, Lws1;

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->getLoginEntranceArgFromIntent()Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    move-result-object v1

    const-string v2, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {v0, v2, v1}, Lws1;->ˏˎ(Ljava/lang/String;Ljava/io/Serializable;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->ˊ()Lgp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method

.method private reportUmengEvent(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->getLoginEntranceArgFromIntent()Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;->getLoginCause()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    invoke-static {p1, v0}, Lm28;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showPleaseCheckProtocolToast()Z
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->cbAgree:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lim7;->ॱ:Lim7;

    const v2, 0x7f110444

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim7;->ˎ(Ljava/lang/CharSequence;)V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private showWxHintPop(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v0, 0x4d

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x2d

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public static startLoginActivity(Landroid/content/Context;Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_LOGIN_ENTRANCE_ARG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lʔ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private stopProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method


# virtual methods
.method public chooseUserEvent(Lu20;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu20;->ॱ()Lcom/vmos/pro/bean/UserPwdBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu20;->ॱ()Lcom/vmos/pro/bean/UserPwdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserPwdBean;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lu20;->ॱ()Lcom/vmos/pro/bean/UserPwdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserPwdBean;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->username:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu20;->ॱ()Lcom/vmos/pro/bean/UserPwdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserPwdBean;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lu20;->ॱ()Lcom/vmos/pro/bean/UserPwdBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserPwdBean;->ˊ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->pwd:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mPopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->chooseFlag:Z

    :cond_3
    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/login/presenter/LoginPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->createPresenter()Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public delUserEvent(Li31;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mAdapter:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mAdapter:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivDown:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0061

    return v0
.end method

.method public loginFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

    const v0, 0x7f110442

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public loginFiveFail()V
    .locals 4

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ll_login:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f11043e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f11043f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110440

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/login/LoginActivity$4;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/login/LoginActivity$4;-><init>(Lcom/vmos/pro/activities/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public loginSuccess(Lcom/vmos/pro/bean/UserBean;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/pro/account/AccountHelper;->getCloudPhoneToken(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

    sget-object v0, Lne0;->ॱﾞ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/login/LoginActivity;->reportUmengEvent(Ljava/lang/String;)V

    const-string v0, "104-2-2"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lk68;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ls5;->ॱ()V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "WX_LOGIN"

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->postLoginSuccessEventAction()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public loginUserNoFail(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loginUserPwdFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvPwdtips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public moredeviceLogin(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ll_login:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˏॱ(Ljava/lang/CharSequence;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f110441

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/login/LoginActivity$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/login/LoginActivity$5;-><init>(Lcom/vmos/pro/activities/login/LoginActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iget-object p3, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mExtra:Ljava/lang/String;

    const-string v0, "EXTRA"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-class v0, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "url"

    const-string v3, "title"

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f110791

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "http://www.vmos.cn/news/202006031545.htm"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_register:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->jumpToRegisterPage()V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->showPleaseCheckProtocolToast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvNotips:Landroid/widget/TextView;

    const v0, 0x7f11044c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f110445

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll95;->ˊ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f11043d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f1104e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/vmos/pro/bean/UserBean;

    invoke-direct {p1}, Lcom/vmos/pro/bean/UserBean;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setMobilePhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPassword(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPhoneBrand(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPhoneModel(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setSystemVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->startProgress()V

    sget-object v0, Lne0;->ॱﹳ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/login/LoginActivity;->reportUmengEvent(Ljava/lang/String;)V

    const-string v0, "104-2-1"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;->loginUser(Lcom/vmos/pro/bean/UserBean;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f110792

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "http://www.vmos.cn/news/202006121526.htm"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_forgetpwd:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->jumpToUpdatePwdPage()V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->showPleaseCheckProtocolToast()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lne0;->ॱﾟ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/LoginActivity;->reportUmengEvent(Ljava/lang/String;)V

    const-string p1, "104-3-1"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;->loginWithWeChat()V

    goto :goto_0

    :sswitch_7
    iget-boolean p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->secretPwd:Z

    if-nez p1, :cond_6

    iput-boolean v4, p0, Lcom/vmos/pro/activities/login/LoginActivity;->secretPwd:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f0e0178

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->chooseFlag:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f0e0173

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iput-boolean v6, p0, Lcom/vmos/pro/activities/login/LoginActivity;->secretPwd:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->initPopup()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mPopup:Landroid/widget/PopupWindow;

    aget v3, v1, v6

    aget v1, v1, v4

    iget-object v4, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, p1, v6, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :sswitch_9
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvPwdtips:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_a
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09041e -> :sswitch_a
        0x7f090424 -> :sswitch_9
        0x7f09043c -> :sswitch_8
        0x7f0904a5 -> :sswitch_7
        0x7f0904e2 -> :sswitch_6
        0x7f09054e -> :sswitch_5
        0x7f0909ac -> :sswitch_4
        0x7f0909f0 -> :sswitch_3
        0x7f090a0d -> :sswitch_2
        0x7f090a71 -> :sswitch_1
        0x7f090ad7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lne0;->ॱꞌ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/login/LoginActivity;->reportUmengEvent(Ljava/lang/String;)V

    const-string p1, "104-2"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    const-class v0, Lu20;

    invoke-virtual {p1, v0}, Lbs1;->ʼ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu20;

    if-eqz p1, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ˈ(Ljava/lang/Object;)Z

    :cond_0
    return-void
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
    .locals 2

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_register:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_forgetpwd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->requestedWxLogin:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

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

.method public requestedWxLogin()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->requestedWxLogin:Z

    return-void
.end method

.method public setUp()V
    .locals 5

    const-string v0, "LoginActivity"

    const-string v1, "loginactivity setUp"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->mExtra:Ljava/lang/String;

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f0909ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_forgetpwd:Landroid/widget/TextView;

    const v0, 0x7f090a71

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_register:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_forgetpwd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a0d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivClear:Landroid/widget/ImageView;

    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivDown:Landroid/widget/ImageView;

    const v0, 0x7f090a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvNotips:Landroid/widget/TextView;

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    const v0, 0x7f0904a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f090424

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivClearpwd:Landroid/widget/ImageView;

    const v0, 0x7f090a4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f090570

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ll_login:Landroid/widget/LinearLayout;

    const v0, 0x7f090ad7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_terms_of_service:Landroid/widget/TextView;

    const v0, 0x7f090139

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->cbAgree:Landroid/widget/CheckBox;

    const v0, 0x7f0909f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_login_reigster_privacy_policy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/login/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/login/LoginActivity$1;-><init>(Lcom/vmos/pro/activities/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/login/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/login/LoginActivity$2;-><init>(Lcom/vmos/pro/activities/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_ok:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivClear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivClearpwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivShowpwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivDown:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_terms_of_service:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->tv_login_reigster_privacy_policy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lk68;->ˊ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->userList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivDown:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivDown:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0904e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->ivWeChatLogin:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/login/contract/LoginContract$Presenter;->regToWx()V

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity;->userList:Ljava/util/List;

    const-string v1, "WX_LOGIN"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v3, Lu20;

    iget-object v4, p0, Lcom/vmos/pro/activities/login/LoginActivity;->userList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/UserPwdBean;

    invoke-direct {v3, v4}, Lu20;-><init>(Lcom/vmos/pro/bean/UserPwdBean;)V

    invoke-virtual {v0, v3}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmos/pro/activities/login/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/login/LoginActivity$3;-><init>(Lcom/vmos/pro/activities/login/LoginActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public startProgress()V
    .locals 1

    const v0, 0x7f110592

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public wxLoginFailure(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110443

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝᐝ(Ljava/lang/CharSequence;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/login/LoginActivity$7;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/login/LoginActivity$7;-><init>(Lcom/vmos/pro/activities/login/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wxLoginSuccess()V
    .locals 3

    sget-object v0, Lne0;->ᐝʻ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/login/LoginActivity;->reportUmengEvent(Ljava/lang/String;)V

    const-string v0, "104-3-2"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Ls5;->ॱ()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->stopProgress()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    const-string v2, "action.type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "WX_LOGIN"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/login/LoginActivity;->postLoginSuccessEventAction()V

    return-void
.end method
