.class Lcom/tool/ui/flux/transform/TransformDelegateAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"

# interfaces
.implements Lcom/tool/ui/flux/transform/Transform$IDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;
    }
.end annotation


# static fields
.field private static final FLAG_CLIP_CHILDREN:I = 0x1

.field private static final FLAG_FORCE_INVALIDATE:I = 0x20

.field private static final FLAG_INCLUDE_CHILDREN_REGION:I = 0x40

.field private static final FLAG_INVERSE_MATRIX_DIRTY:I = 0x4

.field private static final FLAG_MATRIX_DIRTY:I = 0x2

.field private static final FLAG_SCHEDULED_BY_PARENT:I = 0x10

.field private static final FLAG_SCHEDULED_BY_SELF:I = 0x8

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field private static final SUPPORT_ATTACH_LISTENER:Z

.field private static final SUPPORT_EFFICIENT_ANIMATION_KEEPER:Z

.field private static final SUPPORT_LAYOUT_LISTENER:Z

.field private static mRestoreAnimationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private static mRestoreViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDetachedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tool/ui/flux/transform/TransformDelegateAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private static final sDetachedListTraversalListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private static sIsDetachedListTraversalPosted:Z

.field static final sSchedulerMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTmpNewDirty:Landroid/graphics/RectF;

.field private static final sTmpOldDirty:Landroid/graphics/RectF;

.field static final sUiHandler:Landroid/os/Handler;


# instance fields
.field private mAlpha:F

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

.field private mCameraDistanceCompensationScale:F

.field private mFlags:I

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field private mIsAutoCameraEnabled:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mOldHeight:I

.field private mOldLeft:I

.field private mOldTop:I

.field private mOldWidth:I

.field private mPivotX:F

.field private mPivotY:F

.field private mRectChildrenNew:Landroid/graphics/RectF;

.field private mRectChildrenOld:Landroid/graphics/RectF;

.field private mRotation:F

.field private mRotationX:F

.field private mRotationY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTranslationX:F

.field private mTranslationY:F

.field private mTranslationZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sTmpOldDirty:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sTmpNewDirty:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sUiHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sSchedulerMap:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sDetachedList:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-boolean v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sIsDetachedListTraversalPosted:Z

    .line 42
    .line 43
    new-instance v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sDetachedListTraversalListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v0}, Lmi/c;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput-boolean v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_LAYOUT_LISTENER:Z

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-static {v1}, Lmi/c;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sput-boolean v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_ATTACH_LISTENER:Z

    .line 65
    .line 66
    sput-boolean v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_EFFICIENT_ANIMATION_KEEPER:Z

    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 74
    .line 75
    return-void
.end method

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
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationX:F

    .line 13
    .line 14
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationY:F

    .line 15
    .line 16
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationZ:F

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotX:F

    .line 21
    .line 22
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotY:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 27
    .line 28
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 29
    .line 30
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotation:F

    .line 31
    .line 32
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationX:F

    .line 33
    .line 34
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationY:F

    .line 35
    .line 36
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mAlpha:F

    .line 37
    .line 38
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistance:F

    .line 39
    .line 40
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistanceCompensationScale:F

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mFlags:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mIsAutoCameraEnabled:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->initAnimation()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static bridge synthetic a(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private static afterRemoveFromParent()V
    .locals 5

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRestoreViewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRestoreAnimationList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->doInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static beforeRemoveFromParent(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->clearAnimation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->clearAnimation(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method private static clearAnimation(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRestoreViewList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRestoreViewList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRestoreAnimationList:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRestoreViewList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRestoreAnimationList:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private doInvalidate()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_d

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x20

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v1, v3}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_d

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    :goto_0
    const/16 v1, 0x40

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v2, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sTmpOldDirty:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    :cond_3
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mOldWidth:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    iget v6, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mOldHeight:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenOld:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenOld:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v5, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sTmpNewDirty:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    int-to-float v7, v7

    .line 116
    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenNew:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenNew:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {p0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-direct {p0, v1, v3}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->updateMatrix()V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getParentView(Landroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v3, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mOldLeft:I

    .line 159
    .line 160
    iget v4, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mOldTop:I

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    sub-int/2addr v3, v8

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sub-int/2addr v4, v8

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    sub-int/2addr v6, v8

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sub-int/2addr v7, v8

    .line 192
    :cond_a
    int-to-float v3, v3

    .line 193
    int-to-float v4, v4

    .line 194
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 195
    .line 196
    .line 197
    int-to-float v3, v6

    .line 198
    int-to-float v4, v7

    .line 199
    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x10

    .line 203
    .line 204
    invoke-direct {p0, v3}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-static {v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getAnimation(Landroid/view/View;)Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v1, v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenOld:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenNew:Landroid/graphics/RectF;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    sget-object v1, Lcom/tool/ui/flux/transform/Transform;->sTmpRectF:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->passInvalidateToRoot(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_1
    return-void
.end method

.method private static getAnimation(Landroid/view/View;)Lcom/tool/ui/flux/transform/TransformDelegateAnimation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mFlags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private static getParentView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static getScheduler(Landroid/os/IBinder;Landroid/view/View;)Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sSchedulerMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static bridge synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sDetachedList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private initAnimation()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAnimationCacheEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-boolean v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_ATTACH_LISTENER:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$2;-><init>(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-boolean v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_LAYOUT_LISTENER:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$3;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$3;-><init>(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$4;-><init>(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private invalidateInternal(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

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
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x18

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mOldLeft:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mOldTop:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mOldWidth:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mOldHeight:I

    .line 47
    .line 48
    const/16 p1, 0x40

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v1

    .line 63
    :goto_0
    if-ltz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getAnimation(Landroid/view/View;)Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v3, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->schedule(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    const/16 p1, 0x10

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sIsDetachedListTraversalPosted:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Landroid/os/IBinder;Landroid/view/View;)Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getScheduler(Landroid/os/IBinder;Landroid/view/View;)Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static passInvalidateToRoot(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getParentView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    move-object v6, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v6

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lcom/tool/ui/flux/transform/Transform;->sTmpRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    float-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v1, v1

    .line 26
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-int v3, v3

    .line 42
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    float-to-double v4, p1

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    double-to-int p1, v4

    .line 50
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0, p0}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getAnimation(Landroid/view/View;)Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getParentView(Landroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v1, v2

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v2, v3

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0
.end method

.method public static removeAllViews(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_EFFICIENT_ANIMATION_KEEPER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    if-ltz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->beforeRemoveFromParent(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->afterRemoveFromParent()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_EFFICIENT_ANIMATION_KEEPER:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->beforeRemoveFromParent(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->afterRemoveFromParent()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static removeFromParentInLayout(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_EFFICIENT_ANIMATION_KEEPER:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->beforeRemoveFromParent(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->afterRemoveFromParent()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->SUPPORT_EFFICIENT_ANIMATION_KEEPER:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->beforeRemoveFromParent(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->afterRemoveFromParent()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static schedule(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sDetachedList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-boolean p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sIsDetachedListTraversalPosted:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sIsDetachedListTraversalPosted:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->sDetachedListTraversalListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getScheduler(Landroid/os/IBinder;Landroid/view/View;)Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation$Scheduler;->schedule(Lcom/tool/ui/flux/transform/TransformDelegateAnimation;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setCameraDistanceOnly(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistance:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistance:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tool/ui/flux/transform/Transform;->convertTranslationZToScale(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistanceCompensationScale:F

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private setFlag(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mFlags:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mFlags:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p2, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mFlags:I

    .line 10
    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mFlags:I

    .line 14
    .line 15
    return-void
.end method

.method private updateMatrix()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v1

    .line 18
    iget v3, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotX:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    int-to-float v3, v0

    .line 22
    iget v4, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotY:F

    .line 23
    .line 24
    mul-float/2addr v3, v4

    .line 25
    iget-object v4, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationX:F

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v5, v5, v6

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationY:F

    .line 38
    .line 39
    cmpl-float v5, v5, v6

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationZ:F

    .line 44
    .line 45
    cmpl-float v5, v5, v6

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationX:F

    .line 50
    .line 51
    iget v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationY:F

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotation:F

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 62
    .line 63
    iget v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mIsAutoCameraEnabled:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setCameraDistanceOnly(F)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/tool/ui/flux/transform/Transform;->sCamera:Landroid/graphics/Camera;

    .line 82
    .line 83
    sget-object v1, Lcom/tool/ui/flux/transform/Transform;->sTmpMatrix:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistance:F

    .line 89
    .line 90
    iget v7, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationZ:F

    .line 91
    .line 92
    add-float/2addr v5, v7

    .line 93
    invoke-virtual {v0, v6, v6, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 94
    .line 95
    .line 96
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationX:F

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->rotateX(F)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationY:F

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->rotateY(F)V

    .line 104
    .line 105
    .line 106
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotation:F

    .line 107
    .line 108
    neg-float v5, v5

    .line 109
    invoke-virtual {v0, v5}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 113
    .line 114
    .line 115
    neg-float v5, v2

    .line 116
    neg-float v6, v3

    .line 117
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 118
    .line 119
    .line 120
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationX:F

    .line 121
    .line 122
    add-float/2addr v5, v2

    .line 123
    iget v6, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationY:F

    .line 124
    .line 125
    add-float/2addr v6, v3

    .line 126
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    iget v5, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 130
    .line 131
    iget v6, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistanceCompensationScale:F

    .line 140
    .line 141
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public getInverseMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mInverseMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotation:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationX:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationY:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationX:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationY:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationZ:F

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotX:F

    .line 16
    .line 17
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotY:F

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 22
    .line 23
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 24
    .line 25
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotation:F

    .line 26
    .line 27
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationX:F

    .line 28
    .line 29
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationY:F

    .line 30
    .line 31
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mAlpha:F

    .line 32
    .line 33
    iput v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistance:F

    .line 34
    .line 35
    iput v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mCameraDistanceCompensationScale:F

    .line 36
    .line 37
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mAlpha:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mAlpha:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAutoCameraDistanceEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mIsAutoCameraEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mIsAutoCameraEnabled:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setCameraDistanceOnly(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setIncludeChildrenRegionOnly(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setIncludeChildrenRegionOnly(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenOld:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenNew:Landroid/graphics/RectF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenOld:Landroid/graphics/RectF;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRectChildrenNew:Landroid/graphics/RectF;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotX:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mPivotY:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotation:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotation:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationX:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mRotationY:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 16
    .line 17
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleX:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mScaleY:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationX:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationX:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationY:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationY:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationZ:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mTranslationZ:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->invalidateInternal(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->mBindViewRef:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->setFlag(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
