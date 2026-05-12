.class public Lcom/tool/ui/flux/util/compat/ViewCompat;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final TMP_POINT:[F

.field private static final TMP_RECT:Landroid/graphics/RectF;

.field private static final sPrivateFlagsField:Ljava/lang/reflect/Field;


# instance fields
.field private mIsIntercepting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tool/ui/flux/util/compat/ViewCompat;->TMP_RECT:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    sput-object v0, Lcom/tool/ui/flux/util/compat/ViewCompat;->TMP_POINT:[F

    .line 12
    .line 13
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v0, Landroid/view/View;

    .line 20
    .line 21
    const-string v2, "mPrivateFlags"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :catchall_0
    :goto_0
    sput-object v1, Lcom/tool/ui/flux/util/compat/ViewCompat;->sPrivateFlagsField:Ljava/lang/reflect/Field;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tool/ui/flux/util/compat/ViewCompat;->mIsIntercepting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tool/ui/flux/util/compat/ViewCompat;->mIsIntercepting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tool/ui/flux/util/compat/ViewCompat;->mIsIntercepting:Z

    return-void
.end method

.method private static checkToTransformTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    sget-object v0, Lcom/tool/ui/flux/util/compat/ViewCompat;->TMP_POINT:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput v1, v0, v4

    .line 22
    .line 23
    aput v3, v0, v2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/tool/ui/flux/transform/Transform;->inverseMatrix()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    aget v5, v0, v4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    cmpg-float v7, v5, v6

    .line 46
    .line 47
    if-ltz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    cmpl-float v5, v5, v7

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    aget v5, v0, v2

    .line 59
    .line 60
    cmpg-float v6, v5, v6

    .line 61
    .line 62
    if-ltz v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    cmpl-float p0, v5, p0

    .line 70
    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    :cond_1
    return v4

    .line 74
    :cond_2
    aget p0, v0, v4

    .line 75
    .line 76
    sub-float/2addr p0, v1

    .line 77
    aget v0, v0, v2

    .line 78
    .line 79
    sub-float/2addr v0, v3

    .line 80
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public static checkToTransformTouchEventCompat(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->hasAttachedAnimationTransform(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/tool/ui/flux/util/compat/ViewCompat;->checkToTransformTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static dispatchTransformedTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/tool/ui/flux/util/compat/ViewCompat;->checkToTransformTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float/2addr v0, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float/2addr v1, v2

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 61
    .line 62
    .line 63
    return p0
.end method

.method public static getTransformedHitRect(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->hasAttachedAnimationTransform(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tool/ui/flux/util/compat/ViewCompat;->TMP_RECT:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->fetchHitRect(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-double v1, p0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int p0, v1

    .line 20
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    float-to-double v3, v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-int v0, v3

    .line 44
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static markDirtyIfNeeded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/tool/ui/flux/util/compat/ViewCompat;->sPrivateFlagsField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x200000

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/util/compat/ViewCompat;->mIsIntercepting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/tool/ui/flux/util/compat/ViewCompat;->checkToTransformTouchEventCompat(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tool/ui/flux/util/compat/ViewCompat;->mIsIntercepting:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/util/compat/ViewCompat;->dispatchTouchEventCompat(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v1, p0, Lcom/tool/ui/flux/util/compat/ViewCompat;->mIsIntercepting:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    :goto_0
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public dispatchTouchEventCompat(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/tool/ui/flux/util/compat/ViewCompat;->getTransformedHitRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->hasAttachedAnimationTransform(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->invalidate()Lcom/tool/ui/flux/transform/Transform;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/tool/ui/flux/util/compat/ViewCompat;->markDirtyIfNeeded(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->hasAttachedAnimationTransform(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transform/Transform;->invalidate(Z)Lcom/tool/ui/flux/transform/Transform;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
