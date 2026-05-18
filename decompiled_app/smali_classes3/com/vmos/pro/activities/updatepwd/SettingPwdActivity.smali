.class public Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$View;"
    }
.end annotation


# instance fields
.field public editCode:Landroid/widget/EditText;

.field public editPwd:Landroid/widget/EditText;

.field private fl_upload:Landroid/widget/FrameLayout;

.field public ivClear:Landroid/widget/ImageView;

.field public ivClearpwd:Landroid/widget/ImageView;

.field public ivShowpwd:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private ll_settingPwd:Landroid/widget/LinearLayout;

.field private phoneNumber:Ljava/lang/String;

.field private secretPwd:Z

.field public timer:Landroid/os/CountDownTimer;

.field public tvNotips:Landroid/widget/TextView;

.field public tvOk:Landroid/widget/TextView;

.field public tvPwdtips:Landroid/widget/TextView;

.field public tvRegetCode:Landroid/widget/TextView;

.field public tvTime:Landroid/widget/TextView;

.field public tvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->secretPwd:Z

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

.method private initViews()V
    .locals 3

    const v0, 0x7f090ae2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f09027b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editCode:Landroid/widget/EditText;

    const v0, 0x7f090ada

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ivClear:Landroid/widget/ImageView;

    const v0, 0x7f090a70

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    const v0, 0x7f090a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvNotips:Landroid/widget/TextView;

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    const v0, 0x7f0904a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f090424

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ivClearpwd:Landroid/widget/ImageView;

    const v0, 0x7f090a4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f090a0d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->phoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvTips:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11076d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ivClear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ivClearpwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editCode:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$2;-><init>(Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$3;-><init>(Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ivShowpwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private postLoginSuccessEventAction()V
    .locals 3

    new-instance v0, Lws1;

    const-string v1, "LOGIN_SUCCESS_ACTION"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->getLoginEntranceArgFromIntent()Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

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

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->getLoginEntranceArgFromIntent()Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

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

.method private startProgress()V
    .locals 1

    const v0, 0x7f110592

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method private stopProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/updatepwd/presenter/SettingPwdPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->createPresenter()Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public firstFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getCodeFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getCodeSuccess()V
    .locals 7

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->stopProgress()V

    const v0, 0x7f11076e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$4;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$4;-><init>(Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->timer:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvTime:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0073

    return v0
.end method

.method public loginFail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public loginSuccess(Lcom/vmos/pro/bean/UserBean;)V
    .locals 3

    sget-object v0, Lne0;->ᐨॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->reportUmengEvent(Ljava/lang/String;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Lhy3;

    invoke-direct {v1}, Lhy3;-><init>()V

    invoke-virtual {v0, v1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->postLoginSuccessEventAction()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->stopProgress()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk68;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v0

    invoke-virtual {v0}, Llw7;->ॱˎ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v2, v1, Lcom/vmos/pro/activities/login/LoginActivity;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/vmos/pro/activities/register/RegisterActivity;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/vmos/pro/activities/updatepwd/UpdatePwdActivity;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/vmos/pro/activities/vip/VipDetailActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public moredeviceLogin(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ll_settingPwd:Landroid/widget/LinearLayout;

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

    new-instance v1, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$5;-><init>(Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1104e8

    const-string v1, ""

    const/4 v2, 0x0

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

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$Presenter;->getCode(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f11043c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f11076f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll95;->ˊ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f11043d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/vmos/pro/bean/UserBean;

    invoke-direct {p1}, Lcom/vmos/pro/bean/UserBean;-><init>()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setMobilePhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setSmsVerCode(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPhoneBrand(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setPhoneModel(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/UserBean;->setSystemVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->startProgress()V

    sget-object v0, Lne0;->ᐧॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->reportUmengEvent(Ljava/lang/String;)V

    const-string v0, "104-3-2"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$Presenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/updatepwd/contract/SettingPwdContract$Presenter;->updatePwd(Lcom/vmos/pro/bean/UserBean;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_3
    iget-boolean p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->secretPwd:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->secretPwd:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f0e0178

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f0e0173

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iput-boolean v2, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->secretPwd:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->editCode:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09041e -> :sswitch_5
        0x7f090424 -> :sswitch_4
        0x7f0904a5 -> :sswitch_3
        0x7f09054e -> :sswitch_2
        0x7f090a0d -> :sswitch_1
        0x7f090a70 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->timer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

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

.method public secondFail(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvPwdtips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUp()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->initViews()V

    new-instance v0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$1;

    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity$1;-><init>(Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;JJ)V

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvRegetCode:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0905a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->ll_settingPwd:Landroid/widget/LinearLayout;

    return-void
.end method

.method public updatePwdFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->stopProgress()V

    iget-object p1, p0, Lcom/vmos/pro/activities/updatepwd/SettingPwdActivity;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
