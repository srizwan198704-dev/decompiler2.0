.class public final Lcom/tool/ui/flux/transform/Transform;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tool/ui/flux/transform/Transform$IDelegate;
    }
.end annotation


# static fields
.field public static final ACCE_MODE_ALWAYS:I = 0x3

.field public static final ACCE_MODE_AUTO:I = 0x2

.field public static final ACCE_MODE_DISABLED:I = 0x1

.field public static final ACCE_MODE_UNSPECIFIED:I = 0x0

.field public static final ACCE_STRATEGY_DISPATCH:I = 0x1

.field public static final ACCE_STRATEGY_INTERGRATION:I = 0x0

.field public static final ACCE_STRATEGY_LOCAL:I = 0x2

.field public static final ACCE_TYPE_2X_ONLY:I = 0x3

.field public static final ACCE_TYPE_AUTO:I = 0x0

.field public static final ACCE_TYPE_HA_ONLY:I = 0x1

.field public static final ACCE_TYPE_SA_ONLY:I = 0x2

.field public static final GONE:I = 0x8

.field public static final INVISIBLE:I = 0x4

.field private static final LAYER_TYPE_HARDWARE:I

.field private static final LAYER_TYPE_NONE:I

.field private static final LAYER_TYPE_SOFTWARE:I

.field public static final OPTION_ROTATION_XY:I = 0x1

.field private static final SPECIFIC_OPTIONS:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRICT_MODE:Z = false

.field private static final SUPPORTS_LAYER:Z

.field public static final SUPPORT_PROPERTY:Z

.field public static final SUPPORT_PROPERTY_ROTATION_XY:Z

.field private static final TRANSFORM_CACHES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/tool/ui/flux/transform/Transform;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISIBLE:I

.field static final sCamera:Landroid/graphics/Camera;

.field private static final sOnActivtyChangedListener:Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;

.field static final sTmpMatrix:Landroid/graphics/Matrix;

.field private static final sTmpPoint:[F

.field static final sTmpRect:Landroid/graphics/Rect;

.field static final sTmpRectF:Landroid/graphics/RectF;


# instance fields
.field protected mAcceMode:I

.field protected mAcceStrategy:I

.field protected mAcceType:I

.field private mActiveCount:I

.field private final mBindViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

.field protected mIsAccelerationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORTS_LAYER:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_NONE:I

    .line 6
    .line 7
    sput v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_SOFTWARE:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_HARDWARE:I

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    sput-object v0, Lcom/tool/ui/flux/transform/Transform;->sTmpPoint:[F

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tool/ui/flux/transform/Transform;->TRANSFORM_CACHES:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/tool/ui/flux/transform/Transform;->SPECIFIC_OPTIONS:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    new-instance v0, Lcom/tool/ui/flux/transform/Transform$1;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tool/ui/flux/transform/Transform$1;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/tool/ui/flux/transform/Transform;->sOnActivtyChangedListener:Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;

    .line 40
    .line 41
    invoke-static {}, Lcom/tool/ui/flux/FluxManager;->getInstance()Lcom/tool/ui/flux/FluxManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/tool/ui/flux/FluxManager;->addOnActivityChangedListener(Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-static {v0}, Lmi/c;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-static {v0}, Lmi/c;->a(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY_ROTATION_XY:Z

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Camera;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/tool/ui/flux/transform/Transform;->sCamera:Landroid/graphics/Camera;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/tool/ui/flux/transform/Transform;->sTmpMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/tool/ui/flux/transform/Transform;->sTmpRectF:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/tool/ui/flux/transform/Transform;->sTmpRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    return-void
.end method

.method private constructor <init>(Lcom/tool/ui/flux/transform/Transform$IDelegate;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tool/ui/flux/transform/Transform$IDelegate;",
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceMode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceStrategy:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tool/ui/flux/transform/Transform;->mIsAccelerationEnabled:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/tool/ui/flux/transform/Transform;->mActiveCount:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/tool/ui/flux/transform/Transform;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/Transform;->SPECIFIC_OPTIONS:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/Transform;->TRANSFORM_CACHES:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static convertTranslationZToScale(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/Transform;->sCamera:Landroid/graphics/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, p0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/tool/ui/flux/transform/Transform;->sTmpMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v0

    .line 25
    return p0
.end method

.method private static create(ILandroid/view/View;)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/tool/ui/flux/transform/Transform;->hasFlag(II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-boolean p0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY_ROTATION_XY:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Lcom/tool/ui/flux/transform/Transform;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/tool/ui/flux/transform/Transform;-><init>(Lcom/tool/ui/flux/transform/Transform$IDelegate;Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static exists(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/Transform;->TRANSFORM_CACHES:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static fetchHitRect(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 4

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
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->matrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->getMatrix(Landroid/view/View;)Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    int-to-float p0, p0

    .line 86
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private getLayerType()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORTS_LAYER:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceType:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_HARDWARE:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sget v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_NONE:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_SOFTWARE:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    sget v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_HARDWARE:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    iget v0, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceType:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    sget v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_NONE:I

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    sget v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_SOFTWARE:I

    .line 38
    .line 39
    return v0
.end method

.method public static hasAttachedAnimationTransform(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static hasFlag(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static hitTest(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr p2, v0

    .line 13
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->exists(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tool/ui/flux/transform/Transform;->inverseMatrix()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/tool/ui/flux/transform/Transform;->sTmpPoint:[F

    .line 36
    .line 37
    aput p1, v3, v2

    .line 38
    .line 39
    aput p2, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 42
    .line 43
    .line 44
    aget p1, v3, v2

    .line 45
    .line 46
    aget p2, v3, v1

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    cmpl-float v3, p1, v0

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    cmpg-float p1, p1, v3

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    cmpl-float p1, p2, v0

    .line 63
    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    cmpg-float p0, p2, p0

    .line 72
    .line 73
    if-gtz p0, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    return v2
.end method

.method public static invalidate(Landroid/view/View;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->hasAttachedAnimationTransform(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->invalidate()Lcom/tool/ui/flux/transform/Transform;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private isActive()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tool/ui/flux/transform/Transform;->mActiveCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/Transform;->SPECIFIC_OPTIONS:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;I)Lcom/tool/ui/flux/transform/Transform;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "View can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static of(Landroid/view/View;I)Lcom/tool/ui/flux/transform/Transform;
    .locals 2

    .line 4
    sget-object v0, Lcom/tool/ui/flux/transform/Transform;->TRANSFORM_CACHES:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tool/ui/flux/transform/Transform;

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1, p0}, Lcom/tool/ui/flux/transform/Transform;->create(ILandroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public static removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->removeFromParent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static removeFromParentInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->removeFromParentInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/tool/ui/flux/transform/TransformDelegateAnimation;->removeViewAt(Landroid/view/ViewGroup;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static reset(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->exists(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->reset()Lcom/tool/ui/flux/transform/Transform;

    :cond_1
    :goto_0
    return-void
.end method

.method private setAccelerationEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tool/ui/flux/transform/Transform;->mIsAccelerationEnabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/tool/ui/flux/transform/Transform;->mIsAccelerationEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tool/ui/flux/transform/Transform;->getLayerType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_NONE:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mBindViewRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    iget v1, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceStrategy:I

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transform/Transform;->setLeafViewAccelerationEnabled(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transform/Transform;->setChildrenAccelerationEnabled(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/tool/ui/flux/transform/Transform;->setViewAccelerationEnabled(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setChildrenAccelerationEnabled(Landroid/view/View;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Lcom/tool/ui/flux/transform/Transform;->exists(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v3, Lcom/tool/ui/flux/transform/Transform;->mAcceMode:I

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/tool/ui/flux/transform/Transform;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/tool/ui/flux/transform/Transform;->getLayerType()I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {v3}, Lcom/tool/ui/flux/transform/Transform;->getLayerType()I

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-direct {v3}, Lcom/tool/ui/flux/transform/Transform;->getLayerType()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, p2

    .line 57
    :goto_2
    invoke-direct {p0, v2, v3}, Lcom/tool/ui/flux/transform/Transform;->setViewAccelerationEnabled(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tool/ui/flux/transform/Transform;->setViewAccelerationEnabled(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static setClipChildren(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORT_PROPERTY:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setLeafViewAccelerationEnabled(Landroid/view/View;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Lcom/tool/ui/flux/transform/Transform;->exists(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v3, Lcom/tool/ui/flux/transform/Transform;->mAcceMode:I

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/tool/ui/flux/transform/Transform;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/tool/ui/flux/transform/Transform;->getLayerType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget v3, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_NONE:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {v3}, Lcom/tool/ui/flux/transform/Transform;->getLayerType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, p2

    .line 58
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/tool/ui/flux/transform/Transform;->setLeafViewAccelerationEnabled(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tool/ui/flux/transform/Transform;->setViewAccelerationEnabled(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setViewAccelerationEnabled(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tool/ui/flux/transform/Transform;->SUPPORTS_LAYER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/tool/ui/flux/transform/Transform;->LAYER_TYPE_NONE:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setVisibility(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->exists(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tool/ui/flux/transform/Transform;->of(Landroid/view/View;)Lcom/tool/ui/flux/transform/Transform;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static specifyOptions(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tool/ui/flux/transform/Transform;->SPECIFIC_OPTIONS:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accelerationMode(I)Lcom/tool/ui/flux/transform/Transform;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceMode:I

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->setAccelerationEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/tool/ui/flux/transform/Transform;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transform/Transform;->setAccelerationEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transform/Transform;->setAccelerationEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public accelerationStrategy(I)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceStrategy:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tool/ui/flux/transform/Transform;->mIsAccelerationEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->setAccelerationEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceStrategy:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transform/Transform;->setAccelerationEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p1, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceStrategy:I

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public accelerationType(I)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceType:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tool/ui/flux/transform/Transform;->mIsAccelerationEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->setAccelerationEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceType:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transform/Transform;->setAccelerationEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iput p1, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceType:I

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public alpha()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getAlpha()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public alpha(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setAlpha(F)V

    :cond_0
    return-object p0
.end method

.method public autoCameraDistance(Z)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setAutoCameraDistanceEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public bottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bringToFront()Lcom/tool/ui/flux/transform/Transform;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public cameraDistance()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getCameraDistance()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cameraDistance(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setCameraDistance(F)V

    :cond_0
    return-object p0
.end method

.method public height()F
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public height(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public includeChildrenRegionOnly(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setIncludeChildrenRegionOnly(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidate()Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->invalidate(Z)Lcom/tool/ui/flux/transform/Transform;

    move-result-object v0

    return-object v0
.end method

.method public invalidate(Z)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    :cond_0
    return-object p0
.end method

.method public inverseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getInverseMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public layoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public left()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public marginBottom()F
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public marginBottom(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public marginLeft()F
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public marginLeft(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v2, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public marginRight()F
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public marginRight(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v2, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public marginTop()F
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public marginTop(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v2, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public offsetAlpha(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->alpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->alpha(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetCameraDistance(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->cameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->cameraDistance(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetHeight(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->height(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetMarginBottom(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->marginBottom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->marginBottom(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetMarginLeft(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->marginLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->marginLeft(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetMarginRight(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->marginRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->marginRight(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetMarginTop(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->marginTop()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->marginTop(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetPaddingBottom(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->paddingBottom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->paddingBottom(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetPaddingLeft(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->paddingLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->paddingLeft(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetPaddingRight(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->paddingRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->paddingRight(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetPaddingTop(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->paddingTop()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->paddingTop(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetPivotX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->pivotX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->pivotX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetPivotY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->pivotY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->pivotY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetRotation(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->rotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->rotation(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetRotationX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->rotationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->rotationX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetRotationY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->rotationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->rotationY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetScale(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->scale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->scale(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetScaleX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->scaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->scaleX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetScaleY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->scaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->scaleY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetScrollX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->scrollX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->scrollX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetScrollY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->scrollY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->scrollY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetTranslationX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->translationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->translationX(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetTranslationY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->translationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->translationY(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetTranslationZ(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->translationZ()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->translationZ(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public offsetWidth(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tool/ui/flux/transform/Transform;->width(F)Lcom/tool/ui/flux/transform/Transform;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public onActiveStateChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/tool/ui/flux/transform/Transform;->mActiveCount:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/tool/ui/flux/transform/Transform;->mActiveCount:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/tool/ui/flux/transform/Transform;->mActiveCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/tool/ui/flux/transform/Transform;->mActiveCount:I

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lcom/tool/ui/flux/transform/Transform;->mAcceMode:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/tool/ui/flux/transform/Transform;->isActive()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/tool/ui/flux/transform/Transform;->setAccelerationEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public paddingBottom()F
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public paddingBottom(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p0
.end method

.method public paddingLeft()F
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public paddingLeft(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p0
.end method

.method public paddingRight()F
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public paddingRight(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p0
.end method

.method public paddingTop()F
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public paddingTop(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-object p0
.end method

.method public pivotX()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getPivotX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pivotX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setPivotX(F)V

    :cond_0
    return-object p0
.end method

.method public pivotY()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getPivotY()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public pivotY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setPivotY(F)V

    :cond_0
    return-object p0
.end method

.method public reset()Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->resetMatrix()V

    :cond_0
    return-object p0
.end method

.method public right()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public rotation()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getRotation()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rotation(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setRotation(F)V

    :cond_0
    return-object p0
.end method

.method public rotationX()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getRotationX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rotationX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setRotationX(F)V

    :cond_0
    return-object p0
.end method

.method public rotationY()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getRotationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rotationY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setRotationY(F)V

    :cond_0
    return-object p0
.end method

.method public scale()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getScale()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scale(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setScale(F)V

    :cond_0
    return-object p0
.end method

.method public scaleX()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getScaleX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scaleX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setScaleX(F)V

    :cond_0
    return-object p0
.end method

.method public scaleY()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getScaleY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scaleY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setScaleY(F)V

    :cond_0
    return-object p0
.end method

.method public scrollX()F
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scrollX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->scrollY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public scrollY()F
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public scrollY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->scrollX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-object p0
.end method

.method public top()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public translationX()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getTranslationX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public translationX(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setTranslationX(F)V

    :cond_0
    return-object p0
.end method

.method public translationY()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getTranslationY()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public translationY(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setTranslationY(F)V

    :cond_0
    return-object p0
.end method

.method public translationZ()F
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->getTranslationZ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public translationZ(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public view()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mBindViewRef:Ljava/lang/ref/WeakReference;

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
    return-object v0
.end method

.method public visibility()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public visibility(I)Lcom/tool/ui/flux/transform/Transform;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    invoke-interface {v0, p1}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public width()F
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public width(F)Lcom/tool/ui/flux/transform/Transform;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tool/ui/flux/transform/Transform;->view()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tool/ui/flux/transform/Transform;->mDelegate:Lcom/tool/ui/flux/transform/Transform$IDelegate;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tool/ui/flux/transform/Transform$IDelegate;->invalidate(Z)V

    .line 6
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method
