.class public Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;
.super Landroid/view/View;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;,
        Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;,
        Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;,
        Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;,
        Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᴵ;,
        Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;
    }
.end annotation


# static fields
.field public static final ߴˊ:I = 0x5

.field public static final ߴˋ:Ljava/lang/String; = "Title"

.field public static final ߴᐝ:I = -0x1

.field public static final ߵˊ:I = 0x15e

.field public static final ߵˋ:F = 2.5f

.field public static final ߵᐝ:F = 10.0f

.field public static final ߺˎ:F = 5.0f

.field public static final ߺˏ:I = -0x777778

.field public static final ॱʳ:I = -0x1

.field public static final ॱʴ:I = -0x10000

.field public static final ॱˆ:I = 0x0

.field public static final ॱˇ:Z = false

.field public static final ॱˡ:F = 0.35f

.field public static final ॱˬ:F = 0.0f

.field public static final ॱˮ:F = 1.0f


# instance fields
.field public final ʻ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

.field public ʻॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

.field public ʼ:I

.field public ʽ:[Ljava/lang/String;

.field public ʽॱ:F

.field public ʿ:F

.field public final ˊ:Landroid/graphics/RectF;

.field public ˊॱ:Landroidx/viewpager/widget/ViewPager;

.field public final ˋ:Landroid/graphics/Rect;

.field public ˋॱ:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public final ˎ:Landroid/graphics/Paint;

.field public final ˏ:Landroid/graphics/Paint;

.field public ˏॱ:I

.field public ͺ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

.field public ͺꜟ:I

.field public ͺﹳ:I

.field public ՙˊ:F

.field public ՙˋ:F

.field public ՙᐝ:F

.field public יˊ:F

.field public יˋ:F

.field public יˏ:Z

.field public יᐝ:Z

.field public ـʻ:Z

.field public ـʼ:Z

.field public ـͺ:Z

.field public ٴˊ:I

.field public ٴˋ:I

.field public ٴᐝ:Landroid/graphics/Typeface;

.field public ۥॱ:Landroid/content/Context;

.field public final ॱ:Landroid/graphics/RectF;

.field public ॱˊ:Landroid/animation/Animator$AnimatorListener;

.field public ॱˋ:F

.field public ॱˎ:F

.field public final ॱॱ:Landroid/animation/ValueAnimator;

.field public ॱᐝ:Z

.field public final ᐝ:Landroid/animation/ArgbEvaluator;

.field public ᐝॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ۥॱ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ۥॱ:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "Title"

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱ:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊ:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋ:Landroid/graphics/Rect;

    new-instance p3, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᐨ;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᐨ;-><init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;I)V

    iput-object p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ:Landroid/graphics/Paint;

    new-instance p3, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ﹳ;

    invoke-direct {p3, p0, v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ﹳ;-><init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;I)V

    iput-object p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝ:Landroid/animation/ArgbEvaluator;

    new-instance p3, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;-><init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᐨ;)V

    iput-object p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

    const/4 p3, -0x1

    iput p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺꜟ:I

    iput p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ۥॱ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    invoke-static {p0, v4, v2}, Landroidx/core/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v5, Lcom/vmos/pro/R$styleable;->TabLayout:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/high16 v5, -0x10000

    :try_start_0
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setStripColor(I)V

    const/16 p2, 0x8

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTitleSize(F)V

    const/16 p2, 0xc

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setStripWeight(F)V

    const/high16 p2, 0x40200000    # 2.5f

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setStripFactor(F)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˈ(I)V

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʿ(I)V

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTypeface(Ljava/lang/String;)V

    const/4 p2, 0x7

    const v6, -0x777778

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setInactiveColor(I)V

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setActiveColor(I)V

    const/16 p2, 0x15e

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setAnimationDuration(I)V

    const/4 p2, 0x4

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setCornersRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x9

    :try_start_1
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, v4

    new-array v2, p2, [Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTitles([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, v4

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-array p2, v3, [Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTitles([Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput v5, p3, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v4

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ﾞ;

    invoke-direct {p3, p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ﾞ;-><init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, v4

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    new-array p3, v3, [Ljava/lang/String;

    :goto_5
    invoke-virtual {p0, p3}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTitles([Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽ:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    return p0
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    return p0
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊᐝ(F)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʼ:I

    return p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    invoke-virtual {p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝ()V

    new-instance v0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ՙ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ՙ;-><init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˊ:F

    const/high16 v2, 0x42dc0000    # 110.0f

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    sget-object v3, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v5, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽॱ:F

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˋ:F

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    if-ne v6, v3, :cond_1

    iget-object v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽॱ:F

    :goto_1
    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʿ:F

    cmpl-float v1, v0, v4

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊ:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽ:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aget-object v2, v2, v1

    iget v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    int-to-float v5, v1

    mul-float v5, v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v3, v3, v6

    add-float/2addr v5, v3

    iget-object v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v7, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽॱ:F

    sub-float/2addr v3, v7

    mul-float v3, v3, v6

    iget-object v7, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    add-float/2addr v3, v7

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋ:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

    iget v7, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˊ:F

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ˊ(FZ)F

    move-result v6

    iget-object v7, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

    iget v9, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˊ:F

    invoke-virtual {v7, v9, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ˊ(FZ)F

    move-result v7

    iget-boolean v9, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـͺ:Z

    if-eqz v9, :cond_5

    iget v9, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    if-ne v9, v1, :cond_3

    invoke-virtual {p0, v6}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊˊ(F)V

    goto :goto_4

    :cond_3
    iget v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺꜟ:I

    if-ne v6, v1, :cond_4

    invoke-virtual {p0, v7}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋˊ(F)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊˋ()V

    goto :goto_4

    :cond_5
    iget v9, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    if-eq v1, v9, :cond_6

    add-int/lit8 v10, v9, 0x1

    if-eq v1, v10, :cond_6

    invoke-virtual {p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊˋ()V

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v9, 0x1

    if-ne v1, v10, :cond_7

    invoke-virtual {p0, v6}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊˊ(F)V

    goto :goto_4

    :cond_7
    if-ne v1, v9, :cond_8

    invoke-virtual {p0, v7}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋˊ(F)V

    :cond_8
    :goto_4
    iget v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    if-ne v1, v6, :cond_a

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    const/16 v7, 0x10

    invoke-static {v7}, Llm6;->ˊ(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    sget-object v7, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    if-ne v6, v7, :cond_9

    iget v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽॱ:F

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    const/16 v7, 0xc

    invoke-static {v7}, Llm6;->ˊ(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    sget-object v7, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    if-ne v6, v7, :cond_b

    iget v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽॱ:F

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    add-float/2addr v3, v6

    iget-object v6, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱ:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽ:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_5

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    cmpl-float p1, p2, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    invoke-static {p1}, Llm6;->ˊ(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    iget p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˎ:F

    float-to-int p1, p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽॱ:F

    sub-float/2addr p2, p1

    const p1, 0x3eb33333    # 0.35f

    mul-float p2, p2, p1

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTitleSize(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    if-nez p1, :cond_5

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـͺ:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iget-object p2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽ:[Ljava/lang/String;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    :cond_3
    iget p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    int-to-float p1, p1

    iget p2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    mul-float p1, p1, p2

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    sget-object v2, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    if-ne v0, v2, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    :cond_4
    add-float/2addr p1, v1

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˋ:F

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙᐝ:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊᐝ(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏॱ:I

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋॱ:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽ:[Ljava/lang/String;

    iget v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;->onEndTabSelected(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋॱ:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋॱ:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    iget-boolean p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـͺ:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_3

    iget p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    if-ge p1, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יᐝ:Z

    iput p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺꜟ:I

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    int-to-float p1, p1

    iget p3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    mul-float p1, p1, p3

    iget-object v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    sget-object v3, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    if-ne v2, v3, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-float/2addr p1, v2

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˋ:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙᐝ:F

    invoke-virtual {p0, p2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊᐝ(F)V

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـͺ:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˊ:F

    iput-boolean v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـͺ:Z

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;->ॱ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    invoke-static {v1, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;->ˊ(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$SavedState;I)I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏॱ:I

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـʼ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـʻ:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـʻ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTabIndex(I)V

    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـʼ:Z

    iput-boolean v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـʻ:Z

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـʻ:Z

    iget-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    if-ne p1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـʼ:Z

    :goto_1
    return v1
.end method

.method public setActiveColor(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˋ:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʼ:I

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʾ()V

    return-void
.end method

.method public setCornersRadius(F)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʿ:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˊ:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˋॱ:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnTabStripSelectedIndexListener(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˊ:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_0

    new-instance p1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ʹ;-><init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)V

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˊ:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˊ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˊ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setStripColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStripFactor(F)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ˋ(F)V

    return-void
.end method

.method public setStripGravity(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStripType(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStripWeight(F)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽॱ:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabIndex(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTabIndex(IZ)V

    return-void
.end method

.method public setTabIndex(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽ:[Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    if-ge p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יᐝ:Z

    iput v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺꜟ:I

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    iput-boolean v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ـͺ:Z

    iget-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    iget p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˊ:F

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˋ:F

    iget p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    int-to-float p1, p1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    mul-float p1, p1, v0

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    sget-object v2, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    add-float/2addr p1, v0

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙᐝ:F

    if-eqz p2, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊᐝ(F)V

    iget-boolean p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_2
    return-void
.end method

.method public setTitleBold(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱᐝ:Z

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTitleSize(F)V
    .locals 1

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˎ:F

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public varargs setTitles([I)V
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTitles([Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTitles([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽ:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴᐝ:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    iput-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʾ()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not provide adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iput p2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    iget-boolean p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˏ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˋ:I

    return v0
.end method

.method public ʻॱ()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʼ:I

    return v0
.end method

.method public ʼॱ()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴᐝ:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public ʽ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʿ:F

    return v0
.end method

.method public final ʽॱ()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final ʾ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance v1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᴵ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᴵ;-><init>(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊॱ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final ʿ(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setStripGravity(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setStripGravity(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;)V

    :goto_0
    return-void
.end method

.method public final ˈ(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setStripType(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ˊ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setStripType(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;)V

    :goto_0
    return-void
.end method

.method public final ˉ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final ˊˊ(F)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝ:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final ˊˋ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˊ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˊ:I

    return v0
.end method

.method public final ˊᐝ(F)V
    .locals 4

    iput p1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˊ:F

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˋ:F

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

    iget-boolean v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יᐝ:Z

    invoke-virtual {v1, p1, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ˊ(FZ)F

    move-result v1

    iget v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙᐝ:F

    iget v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˋ:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˊ:F

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    sget-object v1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;->ॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʽॱ:F

    :goto_0
    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

    iget-boolean v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יᐝ:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ˊ(FZ)F

    move-result p1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙᐝ:F

    iget v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˋ:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    iput v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->יˋ:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final ˋˊ(F)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˏ:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝ:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˋ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ٴˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public ˋॱ()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˎ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public ͺ()F
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;

    invoke-virtual {v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ٴ;->ॱ()F

    move-result v0

    return v0
.end method

.method public ॱˊ()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ʻॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵎ;

    return-object v0
.end method

.method public ॱˋ()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ᐝॱ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$ᵔ;

    return-object v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    return v0
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱᐝ:Z

    return v0
.end method

.method public ᐝ()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺꜟ:I

    iput v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ͺﹳ:I

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˋ:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙˋ:F

    iput v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ՙᐝ:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ˊᐝ(F)V

    return-void
.end method

.method public ᐝॱ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->ॱˎ:F

    return v0
.end method
