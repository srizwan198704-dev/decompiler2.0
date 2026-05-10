.class public Lcom/yfanads/android/custom/view/FloatingIconDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;,
        Lcom/yfanads/android/custom/view/FloatingIconDialog$FloatingIconBuilder;
    }
.end annotation


# static fields
.field public static final ANIM_TYPE_BOUNCE:I = 0x2

.field public static final ANIM_TYPE_DEFAULT:I = 0x0

.field public static final ANIM_TYPE_NONE:I = 0x3

.field public static final ANIM_TYPE_SPRING:I = 0x1

.field public static final LOC_TYPE_DEFAULT:I = 0x4

.field public static final LOC_TYPE_LB:I = 0x2

.field public static final LOC_TYPE_LT:I = 0x1

.field public static final LOC_TYPE_RT:I = 0x3

.field private static final SNAP_ANIMATION_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "FloatingIconDialog"


# instance fields
.field private activityLocalName:Ljava/lang/String;

.field private canDragging:Z

.field private context:Landroid/content/Context;

.field private currentAnimType:I

.field private dialog:Landroid/app/Dialog;

.field private dialogView:Landroid/view/View;

.field private downTime:J

.field private downX:F

.field private downY:F

.field private initialX:I

.field private initialY:I

.field private isDragging:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private layoutId:I

.field private locationType:I

.field private onIconClickListener:Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;

.field private screenHeight:I

.field private screenWidth:I

.field private size12dp:I

.field private size67dp:I

.field private snapAnimator:Landroid/animation/ValueAnimator;

.field private statusBarHeight:I

.field private tapTimeout:I

.field private touchSlop:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->canDragging:Z

    iput v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->currentAnimType:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->locationType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/FloatingIconDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/view/WindowManager$LayoutParams;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lambda$performBounceSnapAnimation$4(Landroid/view/WindowManager$LayoutParams;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->layoutId:I

    return p1
.end method

.method public static synthetic access$202(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->locationType:I

    return p1
.end method

.method public static synthetic access$302(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->currentAnimType:I

    return p1
.end method

.method public static synthetic access$402(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/yfanads/android/custom/view/FloatingIconDialog;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->size12dp:I

    return p0
.end method

.method public static synthetic access$600(Lcom/yfanads/android/custom/view/FloatingIconDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->updateLocationType(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/custom/view/FloatingIconDialog;IIIILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lambda$performDefaultSnapAnimation$2(IIIILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lambda$setupTouchListeners$1(Landroid/view/View;)V

    return-void
.end method

.method private calculateSnapPosition(Landroid/view/View;II)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iget p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenWidth:I

    div-int/lit8 v1, p2, 0x2

    if-ge p3, v1, :cond_0

    const/4 p2, 0x0

    :goto_0
    iput p2, v0, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :goto_1
    iget p2, v0, Landroid/graphics/Point;->y:I

    iget p3, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->statusBarHeight:I

    if-ge p2, p3, :cond_1

    iput p3, v0, Landroid/graphics/Point;->y:I

    :cond_1
    iget p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->getNavigationBarHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/graphics/Point;->y:I

    if-le p1, p2, :cond_2

    iput p2, v0, Landroid/graphics/Point;->y:I

    :cond_2
    return-object v0
.end method

.method private cancelSnapAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private createDialog(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lcom/yfanads/android/custom/view/ProxyDialog;

    sget v1, Lcom/yfanads/ads/libs/R$style;->FloatingDialogTheme:I

    invoke-direct {v0, p1, v1}, Lcom/yfanads/android/custom/view/ProxyDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialogView:Landroid/view/View;

    iget-object p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->context:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p2, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->size12dp:I

    iget-object p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->context:Landroid/content/Context;

    const/high16 v0, 0x42860000    # 67.0f

    invoke-static {p2, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->size67dp:I

    iget-object p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialogView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->setupWindowParams()V

    iget-object p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialogView:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->setupTouchListeners(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->activityLocalName:Ljava/lang/String;

    invoke-static {}, Lcom/yfanads/android/lifecycle/DialogManager;->getInstance()Lcom/yfanads/android/lifecycle/DialogManager;

    move-result-object p1

    iget-object p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->activityLocalName:Ljava/lang/String;

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/lifecycle/DialogManager;->registerDialog(Ljava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic d(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lambda$setupTouchListeners$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yfanads/android/custom/view/FloatingIconDialog;IIIILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lambda$performSpringSnapAnimation$3(IIIILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getNavigationBarHeight()I
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "navigation_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$performBounceSnapAnimation$4(Landroid/view/WindowManager$LayoutParams;IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "progress"

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    int-to-float v0, p2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p2, p4

    sub-int/2addr p5, p4

    int-to-float p3, p5

    mul-float p3, p3, p6

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performDefaultSnapAnimation$2(IIIILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    int-to-float v0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p6

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float p3, p3, p6

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performSpringSnapAnimation$3(IIIILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p6

    int-to-float v0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, p6

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    mul-float p3, p3, p6

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupTouchListeners$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->onTouchDone(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$setupTouchListeners$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->onIconClick()V

    return-void
.end method

.method private onIconClick()V
    .locals 2

    const-string v0, "FloatingIconDialog"

    const-string v1, "onIconClick click"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->onIconClickListener:Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;

    invoke-static {v0}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object v0

    new-instance v1, Les/ny1;

    invoke-direct {v1}, Les/ny1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method private onTouchDone(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 p2, 0x3

    if-eq v3, p2, :cond_1

    return v1

    :cond_1
    iget-boolean p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->performSnapAnimation(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v5, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lastTouchX:F

    sub-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lastTouchY:F

    sub-float/2addr v5, v6

    iget-boolean v6, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->canDragging:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    if-nez v6, :cond_5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->touchSlop:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->touchSlop:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    :cond_4
    iput-boolean v4, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    :cond_5
    iget-boolean v3, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->initialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget v6, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downX:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->initialY:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downY:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lastTouchX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lastTouchY:F

    return v4

    :cond_7
    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->performSnapAnimation(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    return v4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downTime:J

    sub-long/2addr v2, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downX:F

    sub-float/2addr p1, v0

    float-to-double v5, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downY:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->tapTimeout:I

    int-to-long v5, p2

    cmp-long p2, v2, v5

    if-gez p2, :cond_9

    iget p2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->touchSlop:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->onIconClick()V

    return v4

    :cond_9
    return v1

    :cond_a
    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->cancelSnapAnimation()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downTime:J

    iget p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downX:F

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lastTouchX:F

    iget p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->downY:F

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->lastTouchY:F

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->initialX:I

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->initialY:I

    iput-boolean v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->isDragging:Z

    return v4
.end method

.method private performBounceSnapAnimation(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p1, v4, v6}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->calculateSnapPosition(Landroid/view/View;II)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    if-ne v4, v0, :cond_1

    if-ne v6, v7, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->cancelSnapAnimation()V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f866666    # 1.05f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    const v5, 0x3f7ae148    # 0.98f

    invoke-static {v2, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Keyframe;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    aput-object v1, v8, p1

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const-string v1, "progress"

    invoke-static {v1, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p1, v9

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Les/py1;

    move-object v1, v8

    move-object v2, p0

    move v5, v0

    invoke-direct/range {v1 .. v7}, Les/py1;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/view/WindowManager$LayoutParams;IIII)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yfanads/android/custom/view/FloatingIconDialog$3;

    invoke-direct {v1, p0, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog$3;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private performDefaultSnapAnimation(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v3, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p1, v3, v5}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->calculateSnapPosition(Landroid/view/View;II)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performDefaultSnapAnimation startX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FloatingIconDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v3, v0, :cond_2

    if-ne v5, p1, :cond_2

    iget p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->size12dp:I

    if-gt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->updateLocationType(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->cancelSnapAnimation()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x12c

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    new-instance v9, Les/qy1;

    move-object v1, v9

    move-object v2, p0

    move v4, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Les/qy1;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;IIIILandroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog$1;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;II)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private performImmediateSnap(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p1, v2, v3}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->calculateSnapPosition(Landroid/view/View;II)Landroid/graphics/Point;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->updateLocationType(Z)V

    return-void
.end method

.method private performShowAnimation(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private performSnapAnimation(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->currentAnimType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->performDefaultSnapAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->performImmediateSnap(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->performBounceSnapAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->performSpringSnapAnimation(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private performSpringSnapAnimation(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v3, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p1, v3, v5}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->calculateSnapPosition(Landroid/view/View;II)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    if-ne v3, v0, :cond_1

    if-ne v5, v6, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->cancelSnapAnimation()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Les/oy1;

    move-object v1, v8

    move-object v2, p0

    move v4, v0

    invoke-direct/range {v1 .. v7}, Les/oy1;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;IIIILandroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yfanads/android/custom/view/FloatingIconDialog$2;

    invoke-direct {v1, p0, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog$2;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->snapAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupTouchListeners(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Les/ly1;

    invoke-direct {v0, p0}, Les/ly1;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Les/my1;

    invoke-direct {v0, p0}, Les/my1;-><init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupWindowParams()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->locationType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    iget v2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenWidth:I

    iget v3, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenHeight:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenWidth:I

    iget v3, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenHeight:I

    div-int/lit8 v3, v3, 0x4

    iget v5, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->size67dp:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenHeight:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v3, v2, 0x4

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenHeight:I

    div-int/lit8 v2, v2, 0x4

    iget v3, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->size67dp:I

    sub-int v3, v2, v3

    goto :goto_0

    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateLocationType(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->onIconClickListener:Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;->onLocationType(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public create(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenWidth:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->screenHeight:I

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->touchSlop:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->tapTimeout:I

    iget v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->layoutId:I

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->createDialog(Landroid/app/Activity;I)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/yfanads/android/lifecycle/DialogManager;->getInstance()Lcom/yfanads/android/lifecycle/DialogManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->activityLocalName:Ljava/lang/String;

    iget-object v2, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/lifecycle/DialogManager;->unregisterDialog(Ljava/lang/String;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public getDialogView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialogView:Landroid/view/View;

    return-object v0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnIconClickListener(Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->onIconClickListener:Lcom/yfanads/android/custom/view/FloatingIconDialog$OnIconClickListener;

    return-void
.end method

.method public show()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingIconDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startDragging()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->canDragging:Z

    return-void
.end method

.method public stopDragging()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/FloatingIconDialog;->canDragging:Z

    return-void
.end method
