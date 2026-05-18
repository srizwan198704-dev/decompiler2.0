.class public Lcom/vmos/pro/activities/register/RegisterEmailActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$View;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RegisterEmailActivity"


# instance fields
.field private cbAgree:Landroid/widget/CheckBox;

.field public editEmail:Landroid/widget/EditText;

.field public editPwd:Landroid/widget/EditText;

.field private hasRegister:Z

.field private isShowLogin:Z

.field public ivClear:Landroid/widget/ImageView;

.field public ivClearpwd:Landroid/widget/ImageView;

.field public ivDown:Landroid/widget/ImageView;

.field public ivShowpwd:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private secretPwd:Z

.field public tvHaveAccount:Landroid/widget/TextView;

.field public tvNotips:Landroid/widget/TextView;

.field public tvPwdtips:Landroid/widget/TextView;

.field private tv_login_reigster_privacy_policy:Landroid/widget/TextView;

.field private tv_next:Landroid/widget/TextView;

.field private tv_terms_of_service:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->secretPwd:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->hasRegister:Z

    iput-boolean v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->isShowLogin:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->hasRegister:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/vmos/pro/activities/register/RegisterEmailActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->hasRegister:Z

    return p1
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f090139

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->cbAgree:Landroid/widget/CheckBox;

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editEmail:Landroid/widget/EditText;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivClear:Landroid/widget/ImageView;

    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivDown:Landroid/widget/ImageView;

    const v0, 0x7f090a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvNotips:Landroid/widget/TextView;

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    const v0, 0x7f0904a5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f090424

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivClearpwd:Landroid/widget/ImageView;

    const v0, 0x7f090a4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f09034e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvHaveAccount:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->isShowLogin:Z

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090a01

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    const v0, 0x7f090ad7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_terms_of_service:Landroid/widget/TextView;

    const v0, 0x7f0909f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_login_reigster_privacy_policy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvHaveAccount:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivClear:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivShowpwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivClearpwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_terms_of_service:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_login_reigster_privacy_policy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editEmail:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity$1;-><init>(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/register/RegisterEmailActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity$2;-><init>(Lcom/vmos/pro/activities/register/RegisterEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "login"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

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
.method public checkEmailRegisterFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/register/presenter/RegisterEmailPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->createPresenter()Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public getCodeFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->stopProgress()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->hasRegister:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvPwdtips:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvPwdtips:Landroid/widget/TextView;

    const v0, 0x7f06032d

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getCodeSuccess()V
    .locals 3

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->stopProgress()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->hasRegister:Z

    new-instance v1, Lcom/vmos/pro/bean/UserBean;

    invoke-direct {v1}, Lcom/vmos/pro/bean/UserBean;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/UserBean;->setPassword(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editEmail:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/pro/bean/UserBean;->setMobilePhone(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/vmos/pro/activities/register/InputEmailCodeActivity;->startForResult(Landroid/app/Activity;Lcom/vmos/pro/bean/UserBean;Z)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0059

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-class v0, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "url"

    const-string v3, "title"

    const-string v4, ""

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f110791

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "https://www.vmos.com/~preview/en/article/vmos%20pro%20terms%20of%20service.htm"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->cbAgree:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f110444

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ˏ(Ljava/lang/Integer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasRegister="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->hasRegister:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegisterEmailActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->hasRegister:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    const v0, 0x7f110545

    const-string v2, "#FF6666"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x6

    if-lt p1, v3, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x14

    if-le p1, v3, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvPwdtips:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvPwdtips:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll95;->ˊ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvPwdtips:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvPwdtips:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk26;->ʻ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvNotips:Landroid/widget/TextView;

    const v0, 0x7f110301

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tvNotips:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    const p1, 0x7f1104e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/register/contract/RegisterEmailContract$Presenter;->checkEmailRegister(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f110792

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "https://www.vmos.com/~preview/en/privacy-policy.htm"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_4
    iget-boolean p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->secretPwd:Z

    if-nez p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->secretPwd:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f0e0178

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ivShowpwd:Landroid/widget/ImageView;

    const v0, 0x7f0e0173

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iput-boolean v1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->secretPwd:Z

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->editEmail:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;)V

    :cond_9
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09034e -> :sswitch_7
        0x7f09041e -> :sswitch_6
        0x7f090424 -> :sswitch_5
        0x7f0904a5 -> :sswitch_4
        0x7f09054e -> :sswitch_3
        0x7f0909f0 -> :sswitch_2
        0x7f090a01 -> :sswitch_1
        0x7f090ad7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "login"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->isShowLogin:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    iget-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    const/4 v1, 0x1

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

.method public setUp()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->initViews()V

    return-void
.end method

.method public smsFail(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->stopProgress()V

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->tv_next:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
