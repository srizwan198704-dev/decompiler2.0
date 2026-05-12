.class public Lz7/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final d:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lcom/google/android/material/shape/b;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lz7/b;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lz7/b;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lz7/b;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lz7/b;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const p4, -0xbbbbbc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->q(I)V

    .line 41
    .line 42
    .line 43
    iget-object p4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 44
    .line 45
    iget-object p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/material/shape/b$a;

    .line 51
    .line 52
    invoke-direct {v1, p4}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    sget-object v2, Lt7/m;->CardView:[I

    .line 60
    .line 61
    sget v3, Lt7/l;->CardView:I

    .line 62
    .line 63
    invoke-virtual {p4, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget p3, Lt7/m;->CardView_cardCornerRadius:I

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    sget p3, Lt7/m;->CardView_cardCornerRadius:I

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/b$a;->c(F)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lz7/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0, p3}, Lz7/b;->f(Lcom/google/android/material/shape/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget p4, Lt7/c;->motionEasingLinearInterpolator:I

    .line 103
    .line 104
    sget-object v0, Lu7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    invoke-static {p3, p4, v0}, Ll8/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lz7/b;->u:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget p4, Lt7/c;->motionDurationShort2:I

    .line 117
    .line 118
    const/16 v0, 0x12c

    .line 119
    .line 120
    invoke-static {p4, p3, v0}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lz7/b;->v:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p3, Lt7/c;->motionDurationShort1:I

    .line 131
    .line 132
    invoke-static {p3, p1, v0}, Ll8/j;->c(ILandroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lz7/b;->w:I

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static b(Lr8/e;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Lr8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lz7/b;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Lr8/f;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/b;->m:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/b;->a:Lr8/e;

    .line 4
    .line 5
    iget-object v1, p0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lz7/b;->b(Lr8/e;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lz7/b;->m:Lcom/google/android/material/shape/b;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/material/shape/b;->b:Lr8/e;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/material/shape/b;->f:Lr8/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Lz7/b;->b(Lr8/e;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lz7/b;->m:Lcom/google/android/material/shape/b;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/material/shape/b;->c:Lr8/e;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/material/shape/b;->g:Lr8/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lz7/b;->b(Lr8/e;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lz7/b;->m:Lcom/google/android/material/shape/b;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/google/android/material/shape/b;->d:Lr8/e;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/material/shape/b;->h:Lr8/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Lz7/b;->b(Lr8/e;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    iget-object v1, p0, Lz7/b;->m:Lcom/google/android/material/shape/b;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz7/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    .line 16
    iget-object v1, p0, Lz7/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lz7/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lz7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    iget-object v1, p0, Lz7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget-object v2, p0, Lz7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v4, p0, Lz7/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lz7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    sget v2, Lt7/g;->mtrl_card_checked_layer_id:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lz7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lz7/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lz7/b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz7/b;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lz7/b;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lz7/b;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v4, v0

    .line 58
    move v5, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v4, v1

    .line 62
    move v5, v4

    .line 63
    :goto_1
    new-instance v2, Lz7/a;

    .line 64
    .line 65
    move v6, v4

    .line 66
    move v7, v5

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final e(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lz7/b;->x:F

    .line 17
    .line 18
    sub-float/2addr v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lz7/b;->x:F

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_2
    iget p2, p0, Lz7/b;->x:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput v2, v0, p2

    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/material/navigation/a;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v0, p0, Lz7/b;->u:Landroid/animation/TimeInterpolator;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget p1, p0, Lz7/b;->v:I

    .line 70
    .line 71
    :goto_1
    int-to-float p1, p1

    .line 72
    mul-float/2addr p1, v3

    .line 73
    float-to-long v0, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget p1, p0, Lz7/b;->w:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lz7/b;->t:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const/16 v1, 0xff

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_6
    iput v2, p0, Lz7/b;->x:F

    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public final f(Lcom/google/android/material/shape/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz7/b;->m:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    iget-object v0, p0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->P:Z

    .line 23
    .line 24
    iget-object v0, p0, Lz7/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lz7/b;->q:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz7/b;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lz7/b;->d:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lz7/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Lz7/b;->d(Landroid/graphics/drawable/Drawable;)Lz7/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/material/shape/b;->f(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lz7/b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lz7/b;->a()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    sget-wide v4, Lz7/b;->y:D

    .line 54
    .line 55
    sub-double/2addr v2, v4

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->j()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    float-to-double v4, v4

    .line 61
    mul-double/2addr v2, v4

    .line 62
    double-to-float v2, v2

    .line 63
    :cond_2
    sub-float/2addr v1, v2

    .line 64
    float-to-int v1, v1

    .line 65
    iget-object v2, p0, Lz7/b;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    add-int/2addr v3, v1

    .line 70
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->k(IIII)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz7/b;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz7/b;->c:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lz7/b;->d(Landroid/graphics/drawable/Drawable;)Lz7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->l(Lz7/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz7/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz7/b;->d(Landroid/graphics/drawable/Drawable;)Lz7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
