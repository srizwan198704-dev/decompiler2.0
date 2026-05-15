.class Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlurBackgroundTask"
.end annotation


# instance fields
.field finalBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

.field radius:I

.field final synthetic this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public static synthetic $r8$lambda$EtwADt2iQFKftAXGv7ppT1HuSMg(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->lambda$run$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$KFgFMqFh1r2A9RKEJqcZc2hu6T0(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->lambda$run$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N8FSeGtsR7muiIooNgZlv73Jsrc(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->lambda$run$2()V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout$1;)V
    .locals 0

    .line 742
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfadeProgress:F

    .line 791
    iget-object p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlurredViews()V

    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 2

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurGeneratingTuskIsRunning:Z

    .line 811
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->startBlur()V

    return-void
.end method

.method private synthetic lambda$run$2()V
    .locals 4

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurIsRunning:Z

    if-nez v1, :cond_1

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->finalBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->recycle()V

    .line 768
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurGeneratingTuskIsRunning:Z

    return-void

    .line 771
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->currentBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    iput-object v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->prevBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    .line 773
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurPaintTop2:Landroid/graphics/Paint;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurPaintTop:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurPaintBottom2:Landroid/graphics/Paint;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurPaintBottom:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 776
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->finalBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    iget-object v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->topBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 777
    iget-object v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurPaintTop:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->finalBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    iget-boolean v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->needBlurBottom:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->bottomBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 780
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->finalBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    iget-object v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->bottomBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 781
    iget-object v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurPaintBottom:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 784
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfade:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 785
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 787
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v2, 0x0

    iput v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfadeProgress:F

    const/4 v2, 0x2

    .line 788
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfade:Landroid/animation/ValueAnimator;

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfade:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfade:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$1;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfade:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurCrossfade:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlurredViews()V

    .line 807
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->finalBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    iput-object v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->currentBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    .line 809
    new-instance v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 751
    iget-object v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->finalBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    iget-object v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->topBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->radius:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 752
    iget-object v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->finalBitmap:Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->needBlurBottom:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBitmap;->bottomBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 753
    iget v3, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->radius:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 755
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget v3, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->times:I

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->times:I

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->count:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chat blur generating average time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget v2, v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->times:I

    int-to-float v2, v2

    iget v1, v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->count:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v1, 0x0

    iput v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->count:I

    .line 760
    iput v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->times:I

    .line 763
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BlurBackgroundTask;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
