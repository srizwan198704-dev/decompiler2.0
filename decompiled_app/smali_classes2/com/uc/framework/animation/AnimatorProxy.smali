.class public final Lcom/uc/framework/animation/AnimatorProxy;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# static fields
.field public static final NEEDS_PROXY:Z

.field private static final PROXIES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/uc/framework/animation/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAfter:Landroid/graphics/RectF;

.field private mAlpha:F

.field private final mBefore:Landroid/graphics/RectF;

.field private final mCamera:Landroid/graphics/Camera;

.field private mHasPivot:Z

.field private mPivotX:F

.field private mPivotY:F

.field private mRotationX:F

.field private mRotationY:F

.field private mRotationZ:F

.field private mScaleX:F

.field private mScaleY:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/uc/framework/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/uc/framework/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mCamera:Landroid/graphics/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mAlpha:F

    .line 57
    iput v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleX:F

    .line 58
    iput v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleY:F

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/animation/AnimatorProxy;->setDuration(J)V

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/uc/framework/animation/AnimatorProxy;->setFillAfter(Z)V

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private computeRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 261
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 265
    invoke-direct {p0, v0, p2}, Lcom/uc/framework/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 271
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 272
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 273
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 274
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 276
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 277
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 278
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 279
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private invalidateAfterUpdate()V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    .line 245
    invoke-direct {p0, v1, v0}, Lcom/uc/framework/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 246
    iget-object v2, p0, Lcom/uc/framework/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v1

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 248
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareForUpdate()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/uc/framework/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 286
    iget-boolean v1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mHasPivot:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 287
    iget v3, p0, Lcom/uc/framework/animation/AnimatorProxy;->mPivotX:F

    goto :goto_0

    :cond_0
    div-float v3, v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 288
    iget v1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mPivotY:F

    goto :goto_1

    :cond_1
    div-float v1, p2, v2

    .line 290
    :goto_1
    iget v2, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationX:F

    .line 291
    iget v4, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationY:F

    .line 292
    iget v5, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationZ:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_2

    cmpl-float v7, v4, v6

    if-nez v7, :cond_2

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    .line 294
    :cond_2
    iget-object v6, p0, Lcom/uc/framework/animation/AnimatorProxy;->mCamera:Landroid/graphics/Camera;

    .line 295
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 296
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 297
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    neg-float v2, v5

    .line 298
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 299
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 300
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    neg-float v2, v3

    neg-float v4, v1

    .line 301
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 302
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 305
    :cond_3
    iget v2, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleX:F

    .line 306
    iget v4, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleY:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-nez v6, :cond_4

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_5

    .line 308
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v3, v0

    neg-float v3, v3

    mul-float v2, v2, v0

    sub-float/2addr v2, v0

    mul-float v3, v3, v2

    div-float/2addr v1, p2

    neg-float v0, v1

    mul-float v4, v4, p2

    sub-float/2addr v4, p2

    mul-float v0, v0, v4

    .line 311
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 314
    :cond_5
    iget p2, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationX:F

    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationY:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static wrap(Landroid/view/View;)Lcom/uc/framework/animation/AnimatorProxy;
    .locals 2

    .line 38
    sget-object v0, Lcom/uc/framework/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/animation/AnimatorProxy;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 41
    :cond_0
    new-instance v0, Lcom/uc/framework/animation/AnimatorProxy;

    invoke-direct {v0, p0}, Lcom/uc/framework/animation/AnimatorProxy;-><init>(Landroid/view/View;)V

    .line 42
    sget-object v1, Lcom/uc/framework/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 321
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mAlpha:F

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 322
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/uc/framework/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mAlpha:F

    return v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mPivotX:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mPivotY:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationZ:F

    return v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationY:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleY:F

    return v0
.end method

.method public final getScrollX()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getScrollY()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 186
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationY:F

    return v0
.end method

.method public final getX()F
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationX:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getY()F
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationY:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 78
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mAlpha:F

    .line 79
    iget-object p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPivotX(F)V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mHasPivot:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mPivotX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mHasPivot:Z

    .line 92
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mPivotX:F

    .line 93
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_1
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mHasPivot:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mPivotY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mHasPivot:Z

    .line 103
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mPivotY:F

    .line 104
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_1
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 111
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    .line 113
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationZ:F

    .line 114
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    .line 121
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    .line 123
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationX:F

    .line 124
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    .line 132
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    .line 134
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mRotationY:F

    .line 135
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 142
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    .line 144
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleX:F

    .line 145
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 152
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    .line 154
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mScaleY:F

    .line 155
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public final setScrollX(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final setScrollY(I)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 189
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    .line 191
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationX:F

    .line 192
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 199
    iget v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->prepareForUpdate()V

    .line 201
    iput p1, p0, Lcom/uc/framework/animation/AnimatorProxy;->mTranslationY:F

    .line 202
    invoke-direct {p0}, Lcom/uc/framework/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_0
    return-void
.end method

.method public final setX(F)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setY(F)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/uc/framework/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/uc/framework/animation/AnimatorProxy;->setTranslationY(F)V

    :cond_0
    return-void
.end method
