.class Lcom/yfanads/android/custom/view/AdShopMallHolder$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/AdShopMallHolder;->startIconAnimation(ZIJLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/view/AdShopMallHolder;

.field final synthetic val$callback:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;

.field final synthetic val$floatingTime:J

.field final synthetic val$isLeftIcon:Z

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/AdShopMallHolder;Landroid/view/View;ZLcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;J)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->this$0:Lcom/yfanads/android/custom/view/AdShopMallHolder;

    iput-object p2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->val$targetView:Landroid/view/View;

    iput-boolean p3, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->val$isLeftIcon:Z

    iput-object p4, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->val$callback:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;

    iput-wide p5, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->val$floatingTime:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/AdShopMallHolder$1;Landroid/view/View;ZLcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->lambda$onAnimationEnd$0(Landroid/view/View;ZLcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/View;ZLcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3e900000    # -15.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/yfanads/android/custom/view/AdShopMallHolder$1$1;-><init>(Lcom/yfanads/android/custom/view/AdShopMallHolder$1;ZLandroid/view/View;Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/yfanads/android/utils/YFUtil;->MAIN_HANDLER:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->val$targetView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->val$isLeftIcon:Z

    iget-object v2, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->val$callback:Lcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;

    new-instance v3, Lcom/yfanads/android/custom/view/a;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yfanads/android/custom/view/a;-><init>(Lcom/yfanads/android/custom/view/AdShopMallHolder$1;Landroid/view/View;ZLcom/yfanads/android/custom/view/AdShopMallHolder$FloatingCallback;)V

    iget-wide v0, p0, Lcom/yfanads/android/custom/view/AdShopMallHolder$1;->val$floatingTime:J

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
