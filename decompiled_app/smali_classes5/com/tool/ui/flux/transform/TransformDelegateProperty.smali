.class Lcom/tool/ui/flux/transform/TransformDelegateProperty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tool/ui/flux/transform/Transform$IDelegate;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final AUTO_CAMERA_DISTANCE_STATE_APPLIED:I = 0x2

.field private static final AUTO_CAMERA_DISTANCE_STATE_DISABLED:I = 0x0

.field private static final AUTO_CAMERA_DISTANCE_STATE_ENABLED:I = 0x1


# instance fields
.field private mAutoCameraDistanceState:I

.field private final mBindViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraDistance:F

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field private mIsInverseMatrixDirty:Z

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPivotX:F

.field private mPivotY:F

.field private mTranslationZ:F

.field private mTranslationZScale:F

.field private mViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotY:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZ:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZScale:F

    .line 16
    .line 17
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mCameraDistance:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 21
    .line 22
    new-instance v1, Lcom/tool/ui/flux/transform/TransformDelegateProperty$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty$1;-><init>(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mAutoCameraDistanceState:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic a(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mAutoCameraDistanceState:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotX:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotY:F

    .line 2
    .line 3
    return p0
.end method

.method public static getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mCameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public getInverseMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resetMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput v3, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mAutoCameraDistanceState:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->setCameraDistance(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    mul-float/2addr v3, v4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v4

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotX:F

    .line 63
    .line 64
    iput v4, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotY:F

    .line 65
    .line 66
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZ:F

    .line 67
    .line 68
    iput v2, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZScale:F

    .line 69
    .line 70
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, p1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setAutoCameraDistanceEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mAutoCameraDistanceState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mAutoCameraDistanceState:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpl-float p1, p1, v1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->updateAutoCameraDistance()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mCameraDistance:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mCameraDistance:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v2, 0x42900000    # 72.0f

    .line 26
    .line 27
    div-float/2addr p1, v2

    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    add-float/2addr p1, v2

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIncludeChildrenRegionOnly(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPivotX(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotX:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mPivotY:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->updateAutoCameraDistance()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->updateAutoCameraDistance()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZScale:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, p1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZScale:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZScale:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mIsInverseMatrixDirty:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZ:F

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tool/ui/flux/transform/Transform;->convertTranslationZToScale(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZScale:F

    .line 17
    .line 18
    div-float v0, p1, v0

    .line 19
    .line 20
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mTranslationZScale:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->getScaleX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-float/2addr v1, v0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float/2addr v1, v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateAutoCameraDistance()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mAutoCameraDistanceState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mAutoCameraDistanceState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/tool/ui/flux/transform/TransformDelegateProperty$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty$2;-><init>(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->mViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->setCameraDistance(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
