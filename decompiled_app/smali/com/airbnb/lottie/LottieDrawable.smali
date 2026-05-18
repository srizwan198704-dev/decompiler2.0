.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$ʴ;,
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;,
        Lcom/airbnb/lottie/LottieDrawable$ˆ;
    }
.end annotation


# static fields
.field public static final ͺꜟ:Ljava/lang/String;

.field public static final ͺﹳ:I = 0x1

.field public static final ՙˊ:I = 0x2

.field public static final ՙˋ:I = -0x1


# instance fields
.field public final ʻ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public ʻॱ:Z

.field public ʼ:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ʽ:Lz23;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ʽॱ:Z

.field public ʿ:Z

.field public ˊ:Lfz3;

.field public ˊॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ˋ:Lzz3;

.field public ˋॱ:Ly23;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ˎ:F

.field public ˏ:Z

.field public ˏॱ:Lu52;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ͺ:Lt52;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroid/graphics/Matrix;

.field public ॱˊ:Lrp7;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱˋ:Z

.field public ॱˎ:Loc0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieDrawable$\u02b4;",
            ">;"
        }
    .end annotation
.end field

.field public ॱᐝ:I

.field public final ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->ͺꜟ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱ:Landroid/graphics/Matrix;

    new-instance v0, Lzz3;

    invoke-direct {v0}, Lzz3;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˎ:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏ:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱॱ:Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$ᴵ;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/LottieDrawable$ᴵ;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ʻ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱᐝ:I

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽॱ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ʿ:Z

    invoke-virtual {v0, v2}, Ll2;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/airbnb/lottie/LottieDrawable;)Lzz3;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/airbnb/lottie/LottieDrawable;)Loc0;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʿ:Z

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ʼ:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ˊॱ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ˋॱ(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱᐝ:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˊ()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˊ()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʿ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˎˏ()Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱᐝ:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lvx3;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ॱʻ()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ॱˊ()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʹ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ᐨ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ᐨ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lfz3;->ˊॱ(Ljava/lang/String;)Ll34;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ll34;->ˊ:F

    float-to-int p1, p1

    iget v0, v0, Ll34;->ˋ:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->ﾟ(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->cancel()V

    return-void
.end method

.method public ʻˊ(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ﾞ;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$ﾞ;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lfz3;->ॱˋ()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v1}, Lfz3;->ॱॱ()F

    move-result v1

    invoke-static {v0, v1, p1}, Lv94;->ʽ(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v0}, Lfz3;->ॱˋ()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v1}, Lfz3;->ॱॱ()F

    move-result v1

    invoke-static {v0, v1, p2}, Lv94;->ʽ(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->ﾟ(II)V

    return-void
.end method

.method public ʻˋ(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ᵢ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ᵢ;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Lzz3;->ˉ(I)V

    return-void
.end method

.method public ʻॱ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ʼॱ()Lz23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz23;->ॱ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻᐝ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ｰ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ｰ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lfz3;->ˊॱ(Ljava/lang/String;)Ll34;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ll34;->ˊ:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʻˋ(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽ:Lz23;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ॱॱ()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public ʼˊ(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ⁱ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ⁱ;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lfz3;->ॱˋ()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v1}, Lfz3;->ॱॱ()F

    move-result v1

    invoke-static {v0, v1, p1}, Lv94;->ʽ(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʻˋ(I)V

    return-void
.end method

.method public ʼˋ(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝॱ:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfz3;->ʿ(Z)V

    :cond_0
    return-void
.end method

.method public final ʼॱ()Lz23;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽ:Lz23;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz23;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽ:Lz23;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽ:Lz23;

    if-nez v0, :cond_2

    new-instance v0, Lz23;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊॱ:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋॱ:Ly23;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v4}, Lfz3;->ʼ()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lz23;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ly23;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽ:Lz23;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽ:Lz23;

    return-object v0
.end method

.method public ʼᐝ(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ՙ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ՙ;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v2}, Lfz3;->ॱˋ()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v3}, Lfz3;->ॱॱ()F

    move-result v3

    invoke-static {v2, v3, p1}, Lv94;->ʽ(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lzz3;->ʾ(F)V

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽॱ:Z

    return-void
.end method

.method public ʽˊ(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public ʽˋ(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Lzz3;->setRepeatMode(I)V

    return-void
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽᐝ(F)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˎ:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˊʼ()V

    return-void
.end method

.method public ʾ()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ˊॱ()F

    move-result v0

    return v0
.end method

.method public ʾॱ(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ʼ:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final ʿ(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v1}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v1}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public ʿॱ(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Lzz3;->ˊˊ(F)V

    return-void
.end method

.method public ˈ()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ˋॱ()F

    move-result v0

    return v0
.end method

.method public ˈॱ(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏ:Z

    return-void
.end method

.method public ˉ()Lac5;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfz3;->ͺ()Lac5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉॱ(Lrp7;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˊ:Lrp7;

    return-void
.end method

.method public ˊʻ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ʼॱ()Lz23;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p1}, Lvx3;->ˎ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lz23;->ˏ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public final ˊʼ()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˊ()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v1}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v2}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public ˊʽ()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˊ:Lrp7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v0}, Lfz3;->ˋ()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊˊ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ʻ()F

    move-result v0

    return v0
.end method

.method public ˊˋ()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final ˊॱ(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v3}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v4}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽॱ:Z

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱ:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱᐝ:I

    invoke-virtual {v1, p1, v2, v3}, Lq1;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public ˊᐝ()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Ll2;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ˋˊ()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˎ:F

    return v0
.end method

.method public ˋˋ()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ˏॱ()F

    move-result v0

    return v0
.end method

.method public final ˋॱ(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˎ:F

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʿ(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˎ:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v2}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v5}, Lfz3;->ˊ()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˊ()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˊ()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱ:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱᐝ:I

    invoke-virtual {v0, p1, v1, v2}, Lq1;->ᐝ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public ˋᐝ()Lrp7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˊ:Lrp7;

    return-object v0
.end method

.method public ˌ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ॱᐝ()Lu52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lu52;->ˊ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˍ()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loc0;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Ll2;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ˎˎ()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loc0;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎˏ()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lzz3;->isRunning()Z

    move-result v0

    return v0
.end method

.method public ˏ(Lgo3;Ljava/lang/Object;La04;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo3;",
            "TT;",
            "La04<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$י;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$י;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lgo3;Ljava/lang/Object;La04;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lgo3;->ˎ()Lho3;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgo3;->ˎ()Lho3;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lho3;->ˏ(Ljava/lang/Object;La04;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ᐝˋ(Lgo3;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo3;

    invoke-virtual {v2}, Lgo3;->ˎ()Lho3;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lho3;->ˏ(Ljava/lang/Object;La04;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    sget-object p1, Ltz3;->ˊˊ:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˊˊ()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʼᐝ(F)V

    :cond_3
    return-void
.end method

.method public ˏˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʻॱ:Z

    return v0
.end method

.method public ˏˏ()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏॱ(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˋ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1}, Lvx3;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˋ:Z

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ᐝ()V

    :cond_2
    return-void
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˋ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˋ:Z

    return v0
.end method

.method public ͺॱ(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public ـ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ॱˊ()V

    return-void
.end method

.method public ॱʻ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ᵎ;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$ᵎ;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˊˋ()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ॱˋ()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˋ()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˈ()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ʾ()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->ꓸ(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ᐝ()V

    :cond_4
    return-void
.end method

.method public ॱʼ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Ll2;->removeAllListeners()V

    return-void
.end method

.method public ॱʽ()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Ll2;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ʻ:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Ll2;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ॱˊ()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ᐝ()V

    return-void
.end method

.method public ॱˋ()Lfz3;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    return-object v0
.end method

.method public final ॱˎ()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ॱͺ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Ll2;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ॱॱ(Lgo3;Ljava/lang/Object;La47;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo3;",
            "TT;",
            "La47<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$ٴ;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$ٴ;-><init>(Lcom/airbnb/lottie/LottieDrawable;La47;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->ˏ(Lgo3;Ljava/lang/Object;La04;)V

    return-void
.end method

.method public final ॱᐝ()Lu52;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏॱ:Lu52;

    if-nez v0, :cond_1

    new-instance v0, Lu52;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ͺ:Lt52;

    invoke-direct {v0, v1, v2}, Lu52;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lt52;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏॱ:Lu52;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏॱ:Lu52;

    return-object v0
.end method

.method public final ᐝ()V
    .locals 4

    new-instance v0, Loc0;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-static {v1}, Lmr3;->ˊ(Lfz3;)Lkr3;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v2}, Lfz3;->ʽ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-direct {v0, p0, v1, v2, v3}, Loc0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lkr3;Ljava/util/List;Lfz3;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    return-void
.end method

.method public ᐝˊ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Ll2;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ᐝˋ(Lgo3;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo3;",
            ")",
            "Ljava/util/List<",
            "Lgo3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lvx3;->ˎ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    new-instance v2, Lgo3;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lgo3;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lq1;->ॱॱ(Lgo3;ILjava/util/List;Lgo3;)V

    return-object v0
.end method

.method public ᐝॱ()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ʼ()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ᐝᐝ()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ॱˎ:Loc0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ᵔ;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$ᵔ;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˊˋ()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ʻॱ()V

    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˋ()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˈ()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ʾ()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->ꓸ(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ᐝ()V

    :cond_4
    return-void
.end method

.method public ᐧ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->ʼॱ()V

    return-void
.end method

.method public ᐨ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ʻॱ:Z

    return-void
.end method

.method public ᶥ(Lfz3;)Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ʿ:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ʼ()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ᐝ()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0, p1}, Lzz3;->ʽॱ(Lfz3;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    invoke-virtual {v0}, Lzz3;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->ʼᐝ(F)V

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˎ:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->ʽᐝ(F)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ˊʼ()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$ˆ;

    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieDrawable$ˆ;->ॱ(Lfz3;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝॱ:Z

    invoke-virtual {p1, v0}, Lfz3;->ʿ(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public ㆍ(Lt52;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ͺ:Lt52;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˏॱ:Lu52;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu52;->ˎ(Lt52;)V

    :cond_0
    return-void
.end method

.method public ꓸ(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ʹ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ʹ;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lzz3;->ʾ(F)V

    return-void
.end method

.method public ꜞ(Ly23;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋॱ:Ly23;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ʽ:Lz23;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz23;->ˎ(Ly23;)V

    :cond_0
    return-void
.end method

.method public ꜟ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method public ꞌ(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ﹶ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ﹶ;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lzz3;->ʿ(F)V

    return-void
.end method

.method public ﹳ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ʳ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ʳ;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lfz3;->ˊॱ(Ljava/lang/String;)Ll34;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ll34;->ˊ:F

    iget v0, v0, Ll34;->ˋ:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ꞌ(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﾞ(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ﹺ;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$ﹺ;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lfz3;->ॱˋ()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    invoke-virtual {v1}, Lfz3;->ॱॱ()F

    move-result v1

    invoke-static {v0, v1, p1}, Lv94;->ʽ(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ꞌ(I)V

    return-void
.end method

.method public ﾟ(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˊ:Lfz3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ᐝ:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable$ﹳ;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ˋ:Lzz3;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lzz3;->ˈ(FF)V

    return-void
.end method
