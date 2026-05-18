.class public abstract Lcom/vmos/mvplibrary/BaseAct;
.super Lcom/vmos/mvplibrary/BaseActForUmeng;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ll3;",
        ">",
        "Lcom/vmos/mvplibrary/BaseActForUmeng;",
        "Ls4;"
    }
.end annotation


# instance fields
.field private cvBaseContentRoot:Landroidx/cardview/widget/CardView;

.field public isActivityActive:Ljava/lang/Boolean;

.field public isAttachedToWindow:Ljava/lang/Boolean;

.field private loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

.field public mPresenter:Ll3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public mSavedInstanceState:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sliding:Z

.field private swipeBackLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->isAttachedToWindow:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->isActivityActive:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/mvplibrary/BaseAct;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/mvplibrary/BaseAct;->sliding:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/vmos/mvplibrary/BaseAct;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/mvplibrary/BaseAct;->sliding:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/vmos/mvplibrary/BaseAct;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->cvBaseContentRoot:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method private dismissCommonLoadingDialogInternal()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    return-void
.end method

.method private initBaseSwipeBackAct()V
    .locals 3

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->activity_base_swipe_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->sbl_base_swipe_back_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->swipeBackLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->cv_base_content_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->cvBaseContentRoot:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :try_start_0
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const-string v1, "mOverhangSize"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/vmos/mvplibrary/BaseAct;->swipeBackLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->swipeBackLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    new-instance v1, Lcom/vmos/mvplibrary/BaseAct$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/mvplibrary/BaseAct$ᐨ;-><init>(Lcom/vmos/mvplibrary/BaseAct;)V

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$PanelSlideListener;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->swipeBackLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const v1, 0x106000d

    invoke-static {v1}, Lu76;->ॱ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setSliderFadeColor(I)V

    return-void
.end method

.method private synthetic lambda$showCommonLoadingDialog$0(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$showCommonLoadingDialog$1(Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialogInternal(Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method

.method private showCommonLoadingDialogInternal(Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    :cond_0
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0, p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ﹳ;->ˏॱ(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/mvplibrary/BaseAct;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->lambda$showCommonLoadingDialog$0(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ᐨ(Lcom/vmos/mvplibrary/BaseAct;Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/mvplibrary/BaseAct;->lambda$showCommonLoadingDialog$1(Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/mvplibrary/BaseAct;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialogInternal()V

    return-void
.end method


# virtual methods
.method public abstract createPresenter()Ll3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public dismissCommonLoadingDialog()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialogInternal()V

    goto :goto_0

    :cond_0
    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Lcom/vmos/mvplibrary/BaseAct;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public doVipCheck()V
    .locals 0

    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public getPresenter()Ll3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object v0
.end method

.method public getSaveBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getSwipeBackLayout()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->swipeBackLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    return-object v0
.end method

.method public isVipAct()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onAttachedToWindow()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->isAttachedToWindow:Ljava/lang/Boolean;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->supportSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->swipeBackLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->openPane()Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->getSaveBundle(Landroid/os/Bundle;)V

    :cond_0
    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->supportSwipeBack()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;->initBaseSwipeBackAct()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->getLayoutId()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->createPresenter()Ll3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, p0}, Ll3;->attach(Ls4;Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->isVipAct()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->doVipCheck()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->setUp()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onDestroy()V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->isAttachedToWindow:Ljava/lang/Boolean;

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lт;->ॱ()Lт;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lт;->ˊ(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public resetCommonLoadingDialog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    return-void
.end method

.method public abstract setUp()V
.end method

.method public showCommonLoadingDialog(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ll;

    invoke-direct {v0, p0}, Ll;-><init>(Lcom/vmos/mvplibrary/BaseAct;)V

    invoke-virtual {p0, p1, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method

.method public showCommonLoadingDialog(Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialogInternal(Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ln;

    invoke-direct {v0, p0, p1, p2}, Ln;-><init>(Lcom/vmos/mvplibrary/BaseAct;Ljava/lang/String;Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public supportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
