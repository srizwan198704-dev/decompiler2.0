.class public Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;,
        Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final ʻॱ:F = 3.0f

.field public static final ʽ:Landroid/view/animation/Interpolator;

.field public static final ʽॱ:[I

.field public static final ʿ:F = 0.75f

.field public static final ˊॱ:Landroid/view/animation/Interpolator;

.field public static final ˋॱ:F = 1080.0f

.field public static final ˏॱ:B = 0x0t

.field public static final ͺ:B = 0x1t

.field public static final ͺꜟ:F = 0.5f

.field public static final ͺﹳ:F = 0.5f

.field public static final ՙˊ:I = 0x534

.field public static final ՙˋ:B = 0x5t

.field public static final ՙᐝ:B = 0xat

.field public static final יˊ:B = 0x5t

.field public static final יˋ:F = 5.0f

.field public static final יˏ:B = 0xct

.field public static final יᐝ:B = 0x6t

.field public static final ـʻ:F = 0.8f

.field public static final ॱˊ:B = 0x28t

.field public static final ॱˋ:F = 8.75f

.field public static final ॱˎ:F = 2.5f

.field public static final ॱᐝ:B = 0x38t

.field public static final ᐝॱ:F = 12.5f


# instance fields
.field public ʻ:F

.field public ʼ:Z

.field public final ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

.field public ˋ:F

.field public ˎ:Landroid/view/View;

.field public ˏ:Landroid/view/animation/Animation;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:F

.field public ᐝ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʽ:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊॱ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʽॱ:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱ:Ljava/util/List;

    new-instance v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;-><init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˎ:Landroid/view/View;

    sget-object p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʽॱ:[I

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˏ([I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˏॱ(I)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʽ()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˋ:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-virtual {v2, p1, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ॱ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʻ:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ᐝ:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iget-object v0, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˊ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˏ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʽ()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˏ:F

    iget v2, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˎ:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʼ:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˏ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˏ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʻ(I)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ᐝ()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˏ:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˏ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʻ(I)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ᐝ()V

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊॱ(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ᐝ(F)V

    return-void
.end method

.method public final ʻ(IIFFFF)V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ᐝ:F

    int-to-float p1, p2

    mul-float p1, p1, v0

    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʻ:F

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʻ(I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iget-object p1, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˊ:Landroid/graphics/Paint;

    mul-float p4, p4, v0

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iput p4, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ᐝ:F

    mul-float p3, p3, v0

    float-to-double p2, p3

    iput-wide p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ॱˎ:D

    mul-float p5, p5, v0

    float-to-int p2, p5

    iput p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ॱᐝ:I

    mul-float p6, p6, v0

    float-to-int p2, p6

    iput p2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ᐝॱ:I

    iget p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ᐝ:F

    float-to-int p2, p2

    iget p3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʻ:F

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʼ(II)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ʼ(FF)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˎ:F

    iput p2, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˏ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ʽ()V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    new-instance v1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;

    invoke-direct {v1, p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ᐨ;-><init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʽ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;

    invoke-direct {v2, p0, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﹳ;-><init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˏ:Landroid/view/animation/Animation;

    return-void
.end method

.method public final ˊ(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public ˊॱ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ͺ:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ͺ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ˋ(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)F
    .locals 6

    iget v0, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ᐝ:F

    float-to-double v0, v0

    iget-wide v2, p1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ॱˎ:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public ˋॱ(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˏ()I

    move-result v0

    invoke-virtual {p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˋ()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ(FII)I

    move-result p1

    iput p1, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʻॱ:I

    :cond_0
    return-void
.end method

.method public ˎ(F)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iget v1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ॱˋ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ॱˋ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public varargs ˏ([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iput-object p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʼ:[I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ʻ(I)V

    return-void
.end method

.method public ˏॱ(I)V
    .locals 14

    if-nez p1, :cond_0

    const/16 v1, 0x38

    const/16 v2, 0x38

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʻ(IIFFFF)V

    goto :goto_0

    :cond_0
    const/16 v8, 0x28

    const/16 v9, 0x28

    const/high16 v10, 0x410c0000    # 8.75f

    const/high16 v11, 0x40200000    # 2.5f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x40a00000    # 5.0f

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʻ(IIFFFF)V

    :goto_0
    return-void
.end method

.method public ॱ(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˋॱ(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)V

    iget v0, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˏॱ:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˋ(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;)F

    move-result v1

    iget v2, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˊॱ:F

    iget v3, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˋॱ:F

    sub-float v1, v3, v1

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ʼ(FF)V

    iget p2, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ˏॱ:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ॱॱ(F)V

    return-void
.end method

.method public ॱॱ(F)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˊ:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;

    iput p1, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$ﾞ;->ॱॱ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public ᐝ(F)V
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->ˋ:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
