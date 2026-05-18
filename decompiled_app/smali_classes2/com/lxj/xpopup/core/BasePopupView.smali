.class public abstract Lcom/lxj/xpopup/core/BasePopupView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/BasePopupView$ᵢ;,
        Lcom/lxj/xpopup/core/BasePopupView$ⁱ;
    }
.end annotation


# instance fields
.field public blurAnimator:Ljc;

.field public dialog:Ll72;

.field public dismissWithRunnable:Ljava/lang/Runnable;

.field public doAfterDismissTask:Ljava/lang/Runnable;

.field public doAfterShowTask:Ljava/lang/Runnable;

.field public handler:Landroid/os/Handler;

.field private hasModifySoftMode:Z

.field public hasMoveUp:Z

.field private final initTask:Ljava/lang/Runnable;

.field public isCreated:Z

.field public lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public popupContentAnimator:Lyh5;

.field public popupInfo:Lzh5;

.field public popupStatus:Lci5;

.field private preSoftMode:I

.field public shadowBgAnimator:Llx6;

.field private showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ⁱ;

.field private final touchSlop:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lci5;->ˋ:Lci5;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->preSoftMode:I

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$י;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$י;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$ٴ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$ٴ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$ᵔ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->touchSlop:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getInnerLayoutId()I

    move-result v1

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "XPopup\u7684Context\u5fc5\u987b\u662fActivity\u7c7b\u578b\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->attachToHost()V

    return-void
.end method

.method public static synthetic access$100(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->detachFromHost()V

    return-void
.end method

.method private attachToHost()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzh5;->ॱʽ:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doMeasure()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v0, v0, Lzh5;->ˏˏ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    if-nez v0, :cond_4

    new-instance v0, Ll72;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll72;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Ll72;->ˎ(Lcom/lxj/xpopup/core/BasePopupView;)Ll72;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$ﾞ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-static {v0, p0, v1}, Lyo3;->ˏ(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;Lyo3$ﹳ;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u5982\u679c\u5f39\u7a97\u5bf9\u8c61\u662f\u590d\u7528\u7684\uff0c\u5219\u4e0d\u8981\u8bbe\u7f6eisDestroyOnDismiss(true)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkDismissArea(Landroid/view/MotionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ॱʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4, v2}, La09;->ˋᐝ(FFLandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method private detachFromHost()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzh5;->ˏˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnUnhandledKeyListener(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method public applyDarkTheme()V
    .locals 0

    return-void
.end method

.method public applyLightTheme()V
    .locals 0

    return-void
.end method

.method public beforeDismiss()V
    .locals 0

    return-void
.end method

.method public beforeShow()V
    .locals 0

    return-void
.end method

.method public delayDismiss(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$ᵎ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$ᵎ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public delayDismissWith(JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "runnable"
        }
    .end annotation

    iput-object p3, p0, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->delayDismiss(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-object v1, v0, Lzh5;->ॱॱ:Landroid/view/View;

    iput-object v1, v0, Lzh5;->ॱˋ:Lrz8;

    iget-object v0, v0, Lzh5;->ॱʽ:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iput-object v1, v0, Lzh5;->ॱʽ:Landroidx/lifecycle/Lifecycle;

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ʻ:Lyh5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lyh5;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ʻ:Lyh5;

    iput-object v1, v0, Lyh5;->ˋ:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iput-object v1, v0, Lzh5;->ʻ:Lyh5;

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v0, v0, Lzh5;->ˏˏ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->tryRemoveFragments()V

    :cond_4
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    iput-object v1, v0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    :cond_7
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lyh5;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lyh5;->ˋ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    iget-object v0, v0, Ljc;->ʻ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    iget-object v0, v0, Ljc;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    iput-object v1, v0, Ljc;->ʻ:Landroid/graphics/Bitmap;

    :cond_9
    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object v1, Lci5;->ˎ:Lci5;

    if-eq v0, v1, :cond_2

    sget-object v2, Lci5;->ˋ:Lci5;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzh5;->ॱˋ:Lrz8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lrz8;->beforeDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->beforeDismiss()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doDismissAnimation()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismissOrHideSoftInput()V
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La09;->ʽॱ(Landroid/view/Window;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lyo3;->ˋ(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public dismissWith(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dismissWithRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method

.method public doAfterDismiss()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-nez v0, :cond_0

    invoke-static {p0}, Lyo3;->ˋ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterDismissTask:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public doAfterShow()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->doAfterShowTask:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public doDismissAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lzh5;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llx6;->ॱ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljc;->ॱ()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lyh5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyh5;->ॱ()V

    :cond_3
    return-void
.end method

.method public doMeasure()V
    .locals 4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lzh5;->ˏˏ:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public doShowAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lzh5;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llx6;->ˊ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljc;->ˊ()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lyh5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyh5;->ˊ()V

    :cond_3
    return-void
.end method

.method public focusAndProcessBackPress()V
    .locals 7

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lzh5;->ˊᐝ:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->addOnUnhandledKeyListener(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$ᵢ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$ᵢ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, La09;->ॱˎ(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->preSoftMode:I

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v3, v3, Lzh5;->ˏˏ:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/lxj/xpopup/core/BasePopupView;->addOnUnhandledKeyListener(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, La09;->ˋˋ(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lcom/lxj/xpopup/core/BasePopupView$ᵢ;

    invoke-direct {v5, p0}, Lcom/lxj/xpopup/core/BasePopupView$ᵢ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    :goto_2
    if-nez v3, :cond_5

    iget-object v5, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v6, v5, Lzh5;->ˋˊ:Z

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v5, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v5, v5, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInput(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v4, v5, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInput(Landroid/view/View;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ॱˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInput(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public genAnimatorByPopupType()Lyh5;
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzh5;->ᐝ:Lxh5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/lxj/xpopup/core/BasePopupView$ᐨ;->ॱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    new-instance v0, Lhn1;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lhn1;-><init>(Landroid/view/View;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpm6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ᐝ:Lxh5;

    invoke-direct {v0, v1, v2, v3}, Lpm6;-><init>(Landroid/view/View;ILxh5;)V

    return-object v0

    :pswitch_2
    new-instance v0, Liw7;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ᐝ:Lxh5;

    invoke-direct {v0, v1, v2, v3}, Liw7;-><init>(Landroid/view/View;ILxh5;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhw7;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ᐝ:Lxh5;

    invoke-direct {v0, v1, v2, v3}, Lhw7;-><init>(Landroid/view/View;ILxh5;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkl6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v2

    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v3, v3, Lzh5;->ᐝ:Lxh5;

    invoke-direct {v0, v1, v2, v3}, Lkl6;-><init>(Landroid/view/View;ILxh5;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La09;->ʽ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getActivityContentLeft()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityContentView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationDuration()I
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, Lzh5;->ᐝ:Lxh5;

    sget-object v2, Lxh5;->ʿ:Lxh5;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    iget v0, v0, Lzh5;->ـ:I

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqz8;->ˊ()I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    return v0
.end method

.method public getHostWindow()Landroid/view/Window;
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lzh5;->ˏˏ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getImplLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getInnerLayoutId()I
.end method

.method public getInternalFragmentNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lzh5;->ˊॱ:I

    :goto_0
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lzh5;->ʽ:I

    :goto_0
    return v0
.end method

.method public getNavBarHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La09;->ˈ(Landroid/view/Window;)I

    move-result v0

    return v0
.end method

.method public getPopupAnimator()Lyh5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lzh5;->ˏॱ:I

    :goto_0
    return v0
.end method

.method public getPopupImplView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPopupWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lzh5;->ˋॱ:I

    :goto_0
    return v0
.end method

.method public getShadowBgColor()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget v0, v0, Lzh5;->ͺॱ:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz8;->ˏ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStatusBarBgColor()I
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget v0, v0, Lzh5;->ॱʻ:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz8;->ॱॱ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La09;->ˊᐝ(Landroid/view/Window;)I

    move-result v0

    return v0
.end method

.method public getWindowDecorView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    if-nez v0, :cond_0

    new-instance v0, Llx6;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    move-result v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getShadowBgColor()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Llx6;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljc;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getShadowBgColor()I

    move-result v1

    invoke-direct {v0, p0, v1}, Ljc;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v1, v1, Lzh5;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ljc;->ʼ:Z

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, La09;->ᐨ(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ljc;->ʻ:Landroid/graphics/Bitmap;

    :cond_1
    instance-of v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->initPopupContent()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->isCreated:Z

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ॱˋ:Lrz8;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lrz8;->onCreated(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->initTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initAnimator()V
    .locals 2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzh5;->ʻ:Lyh5;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lyh5;

    iget-object v1, v0, Lyh5;->ˋ:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lyh5;->ˋ:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->genAnimatorByPopupType()Lyh5;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lyh5;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupAnimator()Lyh5;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lyh5;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzh5;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->shadowBgAnimator:Llx6;

    invoke-virtual {v0}, Llx6;->ˎ()V

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzh5;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->blurAnimator:Ljc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljc;->ˎ()V

    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupContentAnimator:Lyh5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyh5;->ˎ()V

    :cond_4
    return-void
.end method

.method public initPopupContent()V
    .locals 0

    return-void
.end method

.method public isDismiss()Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object v1, Lci5;->ˋ:Lci5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShow()Z
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object v1, Lci5;->ˋ:Lci5;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$ʹ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$ʹ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->init()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$ՙ;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$ՙ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/lxj/xpopup/core/BasePopupView;->detachFromHost()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getWindowDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p0}, Lyo3;->ॱॱ(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lzh5;->ˏˏ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getHostWindow()Landroid/view/Window;

    move-result-object v0

    iget v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->preSoftMode:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iput-boolean v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasModifySoftMode:Z

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v0, v0, Lzh5;->ˎˏ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzh5;->ॱʽ:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    :goto_0
    sget-object v0, Lci5;->ˋ:Lci5;

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ⁱ;

    iput-boolean v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    return-void
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onKeyboardHeightChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, La09;->ˋᐝ(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzh5;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->checkDismissArea(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v0, v0, Lzh5;->ˋᐝ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    sub-float/2addr v2, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->touchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzh5;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->checkDismissArea(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:F

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzh5;->ॱˋ:Lrz8;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lrz8;->onClickOutside(Lcom/lxj/xpopup/core/BasePopupView;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->passTouchThrough(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->processKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public passTouchThrough(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lzh5;->ˋˋ:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lzh5;->ˋᐝ:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v0, v0, Lzh5;->ˏˏ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/lxj/xpopup/core/BasePopupView;

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return-void
.end method

.method public processKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object p1, p1, Lzh5;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object p1, p1, Lzh5;->ॱˋ:Lrz8;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lrz8;->onBackPressed(Lcom/lxj/xpopup/core/BasePopupView;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismissOrHideSoftInput()V

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public show()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 5

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object v3, Lci5;->ˊ:Lci5;

    if-eq v2, v3, :cond_3

    sget-object v4, Lci5;->ˎ:Lci5;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    iget-boolean v1, v1, Lzh5;->ˏˏ:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->dialog:Ll72;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$ﹳ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$ﹳ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "popupInfo is null, if your popup object is reused, do not set isDestroyOnDismiss(true) !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public showSoftInput(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusView"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ⁱ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$ⁱ;

    invoke-direct {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView$ⁱ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ⁱ;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->showSoftInputTask:Lcom/lxj/xpopup/core/BasePopupView$ⁱ;

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public smartDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$ᴵ;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$ᴵ;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method

.method public tryRemoveFragments()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getInternalFragmentNames()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
