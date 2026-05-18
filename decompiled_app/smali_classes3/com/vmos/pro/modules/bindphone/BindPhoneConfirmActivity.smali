.class public Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lr9$ﹳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lr9$\u1428;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lr9$\ufe73;"
    }
.end annotation


# static fields
.field public static final ͺ:Ljava/lang/String; = "intent.key.phone"

.field public static final ॱˊ:Ljava/lang/String; = "action.type"

.field public static final ॱˋ:I = 0x1

.field public static final ॱˎ:I = 0x2


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/os/CountDownTimer;

.field public ˊ:Landroid/widget/EditText;

.field public ˊॱ:Landroid/widget/LinearLayout;

.field public ˋ:Landroid/widget/TextView;

.field public ˋॱ:Landroid/widget/LinearLayout;

.field public ˎ:Landroid/widget/ImageView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Ljava/lang/String;

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʹ()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʻᐝ()Lr9$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public getCodeFail(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ॱॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getCodeSuccess()V
    .locals 7

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->stopProgress()V

    const v0, 0x7f1103f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﾞ;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﾞ;-><init>(Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʽ:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˏ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c004c

    return v0
.end method

.method public final initViews()V
    .locals 3

    const v0, 0x7f090ae2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ॱ:Landroid/widget/TextView;

    const v0, 0x7f09027b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˊ:Landroid/widget/EditText;

    const v0, 0x7f090ada

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˋ:Landroid/widget/TextView;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˎ:Landroid/widget/ImageView;

    const v0, 0x7f090a70

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˏ:Landroid/widget/TextView;

    const v0, 0x7f090a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ॱॱ:Landroid/widget/TextView;

    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ᐝ:Landroid/widget/EditText;

    const v0, 0x7f090a4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʻ:Landroid/widget/TextView;

    const v0, 0x7f090a0d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action.type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    const v1, 0x7f110105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    const v1, 0x7f11018a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˊ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ﹳ;-><init>(Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1104e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lr9$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˏॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr9$ᐨ;->getCode(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʹ()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˊ:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09041e -> :sswitch_3
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

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʽ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʽ:Landroid/os/CountDownTimer;

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

.method public setUp()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.key.phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˋॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˊॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->initViews()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ॱ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1103f1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ᐨ;

    const-wide/32 v5, 0xea60

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity$ᐨ;-><init>(Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;JJ)V

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʽ:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ˏ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final startProgress()V
    .locals 1

    const v0, 0x7f110598

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final stopProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public final ʹ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v0}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1104e8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneConfirmActivity;->startProgress()V

    :cond_1
    return-void
.end method

.method public ʻᐝ()Lr9$ᐨ;
    .locals 1

    new-instance v0, Ls9;

    invoke-direct {v0}, Ls9;-><init>()V

    return-object v0
.end method
