.class public Lcom/vmos/pro/activities/activevip/ActiveVipActivity;
.super Lcom/vmos/utillibrary/base/BaseActivity;

# interfaces
.implements Lcom/vmos/pro/activities/activevip/ActiveVipContract$View;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActiveVipActivity"


# instance fields
.field private binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

.field private loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

.field private final presenter:Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;

.field private final safeClickListener:Lnk6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;-><init>(Lcom/vmos/pro/activities/activevip/ActiveVipContract$View;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->presenter:Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;

    new-instance v0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$2;-><init>(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->safeClickListener:Lnk6;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/pro/databinding/ActivityActiveVipBinding;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;Lcom/vmos/commonuilibrary/ﹳ;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->presenter:Lcom/vmos/pro/activities/activevip/ActiveVipPresenter;

    return-object p0
.end method

.method private synthetic lambda$activeSuccess$0(Ljava/lang/Boolean;)Lf38;
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static startForResult(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroid/app/Activity;I)V

    return-void
.end method

.method public static startForResult(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startForResult(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/16 v0, 0x6d

    invoke-static {p0, v0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->startForResult(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static startForResult(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;Ljava/lang/Boolean;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->lambda$activeSuccess$0(Ljava/lang/Boolean;)Lf38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public activeFailure(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activeFailure errMsg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActiveVipActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public activeSuccess(Lcom/vmos/pro/bean/ActiveVipResult;)V
    .locals 2

    const-string v0, "ActiveVipActivity"

    const-string v1, "activeSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/utillibrary/bean/DialogBean;

    invoke-direct {v0}, Lcom/vmos/utillibrary/bean/DialogBean;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/utillibrary/bean/DialogBean;->ˊॱ(Z)V

    sget-object v1, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->Companion:Lcom/vmos/pro/activities/activevip/ActiveVipDialog$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/vmos/pro/activities/activevip/ActiveVipDialog$Companion;->newInstance(Lcom/vmos/utillibrary/bean/DialogBean;Lcom/vmos/pro/bean/ActiveVipResult;)Lcom/vmos/pro/activities/activevip/ActiveVipDialog;

    move-result-object p1

    new-instance v0, Lﭥ;

    invoke-direct {v0, p0}, Lﭥ;-><init>(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/activevip/ActiveVipDialog;->setBtnClickListener(Lb82;)V

    invoke-virtual {p1, p0}, Lcom/vmos/utillibrary/base/BaseDialog;->show(Landroidx/fragment/app/FragmentActivity;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lwf8;->ˊ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lzo3;->ʽ(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 3

    const-string v0, "ActiveVipActivity"

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ॱॱ:Landroid/widget/ImageView;

    invoke-static {v0}, Lzo3;->ᐝॱ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v0, v1}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ˏ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->safeClickListener:Lnk6;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ॱॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->safeClickListener:Lnk6;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ˎ:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/activevip/ActiveVipActivity$1;-><init>(Lcom/vmos/pro/activities/activevip/ActiveVipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->binding:Lcom/vmos/pro/databinding/ActivityActiveVipBinding;

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityActiveVipBinding;->ʻ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/activevip/ActiveVipActivity;->safeClickListener:Lnk6;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/utillibrary/base/BaseActivity;->onPause()V

    invoke-static {p0}, Lzo3;->ʽ(Landroid/app/Activity;)V

    return-void
.end method
