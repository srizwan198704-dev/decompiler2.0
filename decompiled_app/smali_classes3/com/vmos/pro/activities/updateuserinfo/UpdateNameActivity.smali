.class public Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;"
    }
.end annotation


# static fields
.field public static final KEY_INTENT_FROM_PAGE:Ljava/lang/String; = "from_page"

.field private static final TAG:Ljava/lang/String; = "UpdateNameActivity"

.field public static final VALUE_INTENT_FROM_PAGE_BBS:I = 0x1


# instance fields
.field private edit_username:Landroid/widget/EditText;

.field private iv_clearpwd:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field public mTextMaxlenght:I

.field private tv_pwdtips:Landroid/widget/TextView;

.field private tv_save:Landroid/widget/TextView;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->iv_clearpwd:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_pwdtips:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->createPresenter()Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public emailLoginForeign(Z)V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0078

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090424

    if-eq p1, v0, :cond_7

    const v0, 0x7f09054e

    if-eq p1, v0, :cond_6

    const v0, 0x7f090a93

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->username:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f110819

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTextMaxlenght="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UpdateNameActivity"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    const p1, 0x7f11081a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 v0, 0x1e

    if-le p1, v0, :cond_4

    const p1, 0x7f110813

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll95;->ॱ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110814

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_pwdtips:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_save:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->updateUserInfo(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
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
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_page"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f090a04

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f090285

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    const v0, 0x7f090a93

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_save:Landroid/widget/TextView;

    const v0, 0x7f090424

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->iv_clearpwd:Landroid/widget/ImageView;

    const v0, 0x7f090a4c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_pwdtips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->iv_clearpwd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_save:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->iv_clearpwd:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->edit_username:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;-><init>(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public toasDlog(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public transferSuccess()V
    .locals 0

    return-void
.end method

.method public udpateFail(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->tv_save:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public updateSuccess()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
