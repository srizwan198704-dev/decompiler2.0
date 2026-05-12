.class public abstract Li8/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final z:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;


# instance fields
.field public a:Lcom/google/android/material/shape/b;

.field public b:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Li8/e;

.field public e:Landroid/graphics/drawable/LayerDrawable;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Landroid/animation/Animator;

.field public l:Lu7/h;

.field public m:Lu7/h;

.field public n:F

.field public o:I

.field public p:I

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public final t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final u:Li70/a;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lu7/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 2
    .line 3
    sput-object v0, Li8/p;->z:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 4
    .line 5
    sget v0, Lt7/c;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Li8/p;->A:I

    .line 8
    .line 9
    sget v0, Lt7/c;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Li8/p;->B:I

    .line 12
    .line 13
    sget v0, Lt7/c;->motionDurationMedium1:I

    .line 14
    .line 15
    sput v0, Li8/p;->C:I

    .line 16
    .line 17
    sget v0, Lt7/c;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Li8/p;->D:I

    .line 20
    .line 21
    const v0, 0x10100a7

    .line 22
    .line 23
    .line 24
    const v1, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li8/p;->E:[I

    .line 32
    .line 33
    const v0, 0x1010367

    .line 34
    .line 35
    .line 36
    const v2, 0x101009c

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Li8/p;->F:[I

    .line 44
    .line 45
    filled-new-array {v2, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Li8/p;->G:[I

    .line 50
    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Li8/p;->H:[I

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Li8/p;->I:[I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    sput-object v0, Li8/p;->J:[I

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Li70/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Li8/p;->n:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Li8/p;->p:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li8/p;->v:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li8/p;->w:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li8/p;->x:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Li8/p;->y:Landroid/graphics/Matrix;

    .line 38
    .line 39
    iput-object p1, p0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    iput-object p2, p0, Li8/p;->u:Li70/a;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/material/internal/u;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/google/android/material/internal/u;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Li8/n;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Li8/r;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Li8/r;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li8/p;->d(Li8/o;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Li8/p;->E:[I

    .line 62
    .line 63
    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Li8/n;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Li8/r;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Li8/p;->d(Li8/o;)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Li8/p;->F:[I

    .line 77
    .line 78
    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Li8/n;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Li8/r;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Li8/p;->d(Li8/o;)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Li8/p;->G:[I

    .line 92
    .line 93
    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Li8/n;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Li8/r;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Li8/p;->d(Li8/o;)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Li8/p;->H:[I

    .line 107
    .line 108
    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Li8/n;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, v1, v2}, Li8/n;-><init>(Li8/r;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Li8/p;->d(Li8/o;)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Li8/p;->I:[I

    .line 122
    .line 123
    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Li8/m;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Li8/o;-><init>(Li8/r;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Li8/p;->d(Li8/o;)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Li8/p;->J:[I

    .line 136
    .line 137
    invoke-virtual {p2, v1, v0}, Lcom/google/android/material/internal/u;->a([ILandroid/animation/ValueAnimator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static d(Li8/o;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li8/p;->z:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [F

    .line 24
    .line 25
    fill-array-data p0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Li8/p;->o:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v2, p0, Li8/p;->w:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Li8/p;->o:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v1, p0, Li8/p;->x:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 43
    .line 44
    .line 45
    iget v0, p0, Li8/p;->o:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lu7/h;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput p2, v3, v4

    .line 13
    .line 14
    iget-object p2, p0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "opacity"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v2, [F

    .line 35
    .line 36
    aput p3, v3, v4

    .line 37
    .line 38
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "scale"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v1}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x1a

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v7, Li8/l;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/animation/FloatEvaluator;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v8, v7, Li8/l;->a:Landroid/animation/FloatEvaluator;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v2, v2, [F

    .line 79
    .line 80
    aput p3, v2, v4

    .line 81
    .line 82
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, v3}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p3}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v1, Li8/l;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/animation/FloatEvaluator;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Li8/l;->a:Landroid/animation/FloatEvaluator;

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Li8/p;->y:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {p0, p4, p3}, Li8/p;->a(FLandroid/graphics/Matrix;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lu7/f;

    .line 120
    .line 121
    invoke-direct {p4}, Lu7/f;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Li8/j;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Li8/j;-><init>(Li8/p;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v2}, [Landroid/graphics/Matrix;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2, p4, v1, p3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p3, "iconScale"

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lu7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final c(IFFIF)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Li8/p;->n:F

    .line 36
    .line 37
    new-instance v13, Landroid/graphics/Matrix;

    .line 38
    .line 39
    iget-object v4, p0, Li8/p;->y:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Li8/k;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    move/from16 v7, p2

    .line 48
    .line 49
    move/from16 v9, p3

    .line 50
    .line 51
    move/from16 v12, p5

    .line 52
    .line 53
    invoke-direct/range {v4 .. v13}, Li8/k;-><init>(Li8/p;FFFFFFFLandroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lu7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v4, Lt7/h;->material_motion_duration_long_1:I

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v1, v2}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v1, p1

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lu7/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 96
    .line 97
    move/from16 v2, p4

    .line 98
    .line 99
    invoke-static {p1, v2, v1}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract e()F
.end method

.method public f(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li8/p;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Li8/p;->j:I

    .line 7
    .line 8
    iget-object v2, p0, Li8/p;->t:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Li8/p;->e()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Li8/p;->i:F

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    float-to-double v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 41
    .line 42
    mul-float/2addr v0, v3

    .line 43
    float-to-double v3, v0

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-int v0, v3

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract g(FFF)V
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Li8/p;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li8/i;

    .line 20
    .line 21
    iget-object v2, v1, Li8/i;->a:Lf;

    .line 22
    .line 23
    iget-object v1, v1, Li8/i;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lf;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Li8/p;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li8/i;

    .line 20
    .line 21
    iget-object v2, v1, Li8/i;->a:Lf;

    .line 22
    .line 23
    iget-object v1, v1, Li8/i;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lf;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->x:I

    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Lcom/google/android/material/bottomappbar/g;->x:F

    .line 49
    .line 50
    cmpl-float v5, v5, v3

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput v3, v5, Lcom/google/android/material/bottomappbar/g;->x:F

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    neg-float v3, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Lcom/google/android/material/bottomappbar/g;->w:F

    .line 78
    .line 79
    cmpl-float v6, v6, v3

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Lcom/google/android/material/bottomappbar/g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    cmpg-float v6, v3, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    iput v3, v2, Lcom/google/android/material/bottomappbar/g;->w:F

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "cradleVerticalOffset must be positive."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :cond_4
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->o(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-void
.end method

.method public final j(Lcom/google/android/material/shape/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li8/p;->a:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    iget-object v0, p0, Li8/p;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li8/p;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lr8/t;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lr8/t;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lr8/t;->x(Lcom/google/android/material/shape/b;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Li8/p;->d:Li8/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object p1, v0, Li8/e;->o:Lcom/google/android/material/shape/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract k()Z
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Li8/p;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li8/p;->f(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li8/p;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    .line 8
    const-string v2, "Didn\'t initialize content background"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li8/p;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Li8/p;->u:Li70/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    iget-object v4, p0, Li8/p;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Li70/a;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Li8/p;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Li70/a;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget-object v2, v2, Li70/a;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget v5, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    .line 77
    .line 78
    add-int/2addr v1, v5

    .line 79
    add-int/2addr v3, v5

    .line 80
    add-int/2addr v4, v5

    .line 81
    add-int/2addr v0, v5

    .line 82
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
