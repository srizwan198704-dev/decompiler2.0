.class Lorg/telegram/ui/Components/PasscodeView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PasscodeView;->onShow(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PasscodeView;

.field final synthetic val$onShow:Ljava/lang/Runnable;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method public static synthetic $r8$lambda$_NbAib0NkyzfFz1PIwilEJyKkoQ(Lorg/telegram/ui/Components/PasscodeView$9;DLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$1(DLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$toWN5b4EL0NI5wepuMSu6ZsPiD0(Lorg/telegram/ui/Components/PasscodeView$9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vqfH-CGUP_1YQr8FSjoTpBXL7KQ(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PasscodeView$9;->lambda$onGlobalLayout$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/PasscodeView;IILjava/lang/Runnable;)V
    .locals 0

    .line 1367
    iput-object p1, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    iput p2, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    iput p3, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    iput-object p4, p0, Lorg/telegram/ui/Components/PasscodeView$9;->val$onShow:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0()V
    .locals 3

    .line 1378
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$onGlobalLayout$1(DLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1444
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    float-to-double v0, p3

    mul-double p1, p1, v0

    const/4 p3, 0x0

    .line 1447
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1448
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;

    .line 1449
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2200(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v3, v1, p1

    if-lez v3, :cond_0

    goto :goto_1

    .line 1452
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$onGlobalLayout$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1463
    iget-object v0, p0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PasscodeView;->access$2502(Lorg/telegram/ui/Components/PasscodeView;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PasscodeView;->onAnimationUpdate(F)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x2

    .line 1370
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1371
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1372
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 1373
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    const/16 v6, 0x25

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1374
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v3}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1375
    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lorg/telegram/ui/Components/PasscodeView;->access$1700(Lorg/telegram/ui/Components/PasscodeView;Z)V

    .line 1376
    new-instance v3, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    const-wide/16 v7, 0x15e

    invoke-static {v3, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1381
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1382
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 1384
    iget v8, v8, Landroid/graphics/Point;->y:I

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v8, v10

    .line 1386
    iget v10, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int v10, v9, v10

    mul-int v10, v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int v11, v8, v11

    mul-int v11, v11, v11

    add-int/2addr v10, v11

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 1387
    iget v12, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    mul-int v12, v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int/2addr v8, v13

    mul-int v8, v8, v8

    add-int/2addr v12, v8

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    .line 1388
    iget v8, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    mul-int v8, v8, v8

    iget v14, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    mul-int v14, v14, v14

    add-int/2addr v8, v14

    int-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 1389
    iget v8, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int v8, v9, v8

    mul-int v8, v8, v8

    iget v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    mul-int v1, v1, v1

    add-int/2addr v8, v1

    move-object/from16 v16, v7

    int-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 1390
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 1392
    iget-object v8, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v8}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1394
    iget-object v8, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    iget-object v8, v8, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v10, v8, :cond_6

    .line 1395
    iget-object v12, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    iget-object v12, v12, Lorg/telegram/ui/Components/PasscodeView;->numbersFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x3f333333    # 0.7f

    .line 1399
    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleX(F)V

    .line 1400
    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleY(F)V

    .line 1401
    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    .line 1402
    new-instance v11, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;-><init>(Lorg/telegram/ui/Components/PasscodeView$1;)V

    .line 1403
    iget-object v14, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView;->access$2100(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1404
    iget-object v14, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v14}, Lorg/telegram/ui/Components/PasscodeView;->access$2100(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v14

    aget v14, v14, v5

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int/2addr v15, v2

    add-int/2addr v14, v15

    .line 1405
    iget-object v15, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v15}, Lorg/telegram/ui/Components/PasscodeView;->access$2100(Lorg/telegram/ui/Components/PasscodeView;)[I

    move-result-object v15

    const/4 v1, 0x1

    aget v15, v15, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    add-int v15, v15, v17

    .line 1406
    iget v1, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    sub-int/2addr v1, v14

    mul-int v1, v1, v1

    iget v14, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    sub-int/2addr v14, v15

    mul-int v14, v14, v14

    add-int/2addr v1, v14

    int-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v1, v14

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v1, v14

    invoke-static {v11, v1}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2202(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;F)F

    const/4 v14, -0x1

    if-eq v10, v14, :cond_0

    .line 1410
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1411
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v15, 0x1

    new-array v14, v15, [F

    aput v4, v14, v5

    .line 1412
    invoke-static {v12, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v15, [F

    aput v4, v2, v5

    .line 1413
    invoke-static {v12, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v14, 0x2

    new-array v4, v14, [Landroid/animation/Animator;

    aput-object v1, v4, v5

    aput-object v2, v4, v15

    .line 1411
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v14, 0x8c

    .line 1414
    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1415
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1420
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v11, v2}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2302(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1421
    invoke-static {v11}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, -0x1

    if-ne v10, v1, :cond_1

    const v17, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    const v17, 0x3f19999a    # 0.6f

    :goto_1
    const v20, 0x3f851eb8    # 1.04f

    const/4 v14, 0x2

    if-ne v10, v1, :cond_2

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v18, 0x3f851eb8    # 1.04f

    .line 1422
    :goto_2
    new-array v15, v14, [F

    aput v17, v15, v5

    const/16 v19, 0x1

    aput v18, v15, v19

    invoke-static {v12, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    if-ne v10, v1, :cond_3

    const v21, 0x3f666666    # 0.9f

    goto :goto_3

    :cond_3
    const v21, 0x3f19999a    # 0.6f

    :goto_3
    if-ne v10, v1, :cond_4

    const/high16 v20, 0x3f800000    # 1.0f

    .line 1423
    :cond_4
    new-array v1, v14, [F

    aput v21, v1, v5

    aput v20, v1, v19

    invoke-static {v12, v15, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v14, [F

    fill-array-data v5, :array_0

    .line 1424
    invoke-static {v12, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v12, 0x3

    new-array v15, v12, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v4, v15, v12

    aput-object v1, v15, v19

    aput-object v5, v15, v14

    .line 1421
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1426
    invoke-static {v11}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/Components/PasscodeView$9$1;

    invoke-direct {v4, v0, v13}, Lorg/telegram/ui/Components/PasscodeView$9$1;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1434
    invoke-static {v11}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v4, -0x1

    if-ne v10, v4, :cond_5

    const-wide/16 v4, 0xe8

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0xc8

    :goto_4
    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1435
    invoke-static {v11}, Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;->access$2300(Lorg/telegram/ui/Components/PasscodeView$InnerAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1436
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$1900(Lorg/telegram/ui/Components/PasscodeView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v10, v1

    const/4 v2, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1440
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PasscodeView;->access$2400(Lorg/telegram/ui/Components/PasscodeView;)Landroid/widget/FrameLayout;

    move-result-object v2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1442
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    new-instance v5, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v6, v7}, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;D)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1457
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x1f4

    .line 1458
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1462
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v5}, Lorg/telegram/ui/Components/PasscodeView;->access$2500(Lorg/telegram/ui/Components/PasscodeView;)F

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [F

    const/4 v6, 0x0

    aput v5, v7, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v1, v7, v5

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 1463
    new-instance v6, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/PasscodeView$9$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1464
    new-instance v6, Lorg/telegram/ui/Components/PasscodeView$9$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/PasscodeView$9$2;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x1a4

    .line 1470
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1471
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1472
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1475
    new-instance v2, Lorg/telegram/ui/Components/PasscodeView$9$3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PasscodeView$9$3;-><init>(Lorg/telegram/ui/Components/PasscodeView$9;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1487
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1489
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x14c

    .line 1490
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1493
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    const/high16 v4, 0x41e80000    # 29.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v3, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_8

    .line 1494
    sget v3, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v3, :cond_7

    int-to-float v3, v9

    div-float/2addr v3, v5

    goto :goto_5

    :cond_7
    int-to-float v3, v9

    :goto_5
    div-float/2addr v3, v5

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_6
    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_7

    :cond_8
    int-to-float v3, v9

    div-float/2addr v3, v5

    .line 1496
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_6

    .line 1499
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 1500
    invoke-static {v5}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$x:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v8, 0x0

    aput v7, v9, v8

    const/4 v1, 0x1

    aput v3, v9, v1

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 1501
    invoke-static {v5}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->val$y:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v7, v4

    int-to-float v4, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    invoke-static {v7}, Lorg/telegram/ui/Components/PasscodeView;->access$2700(Lorg/telegram/ui/Components/PasscodeView;)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x2

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v1, 0x1

    aput v7, v9, v1

    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 1502
    invoke-static {v5}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/PasscodeView$9;->this$0:Lorg/telegram/ui/Components/PasscodeView;

    .line 1503
    invoke-static {v6}, Lorg/telegram/ui/Components/PasscodeView;->access$1800(Lorg/telegram/ui/Components/PasscodeView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_4

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const/4 v1, 0x1

    aput-object v4, v7, v1

    aput-object v5, v7, v8

    const/4 v1, 0x3

    aput-object v6, v7, v1

    .line 1499
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1505
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1506
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
