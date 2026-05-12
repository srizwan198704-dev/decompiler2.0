.class public Lcom/google/android/material/chip/ChipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "ProGuard"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/x;


# static fields
.field public static final W0:[I

.field public static final X0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final A0:Landroid/graphics/Path;

.field public final B0:Lcom/google/android/material/internal/y;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:Landroid/graphics/ColorFilter;

.field public M0:Landroid/graphics/PorterDuffColorFilter;

.field public N0:Landroid/content/res/ColorStateList;

.field public O0:Landroid/graphics/PorterDuff$Mode;

.field public P0:[I

.field public Q0:Landroid/content/res/ColorStateList;

.field public R:Landroid/content/res/ColorStateList;

.field public R0:Ljava/lang/ref/WeakReference;

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Landroid/text/TextUtils$TruncateAt;

.field public T:F

.field public T0:Z

.field public U:F

.field public U0:I

.field public V:Landroid/content/res/ColorStateList;

.field public V0:Z

.field public W:F

.field public X:Landroid/content/res/ColorStateList;

.field public Y:Ljava/lang/CharSequence;

.field public Z:Z

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:F

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:Landroid/graphics/drawable/RippleDrawable;

.field public h0:Landroid/content/res/ColorStateList;

.field public i0:F

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/content/res/ColorStateList;

.field public n0:F

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public final v0:Landroid/content/Context;

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Paint$FontMetrics;

.field public final y0:Landroid/graphics/RectF;

.field public final z0:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->W0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/ChipDrawable;->X0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->z0:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->A0:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/y;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/x;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->W0:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:[I

    .line 96
    .line 97
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:[I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/ChipDrawable;->H([I[I)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/material/chip/ChipDrawable;->T0:Z

    .line 119
    .line 120
    sget-object p1, Lcom/google/android/material/chip/ChipDrawable;->X0:Landroid/graphics/drawable/ShapeDrawable;

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/google/android/material/chip/ChipDrawable;
    .locals 10

    .line 1
    sget v4, Lcom/google/android/material/chip/Chip;->J:I

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/material/chip/ChipDrawable;

    .line 4
    .line 5
    invoke-direct {v6, p0, p1, p2, v4}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lt7/m;->Chip:[I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v5, p0, [I

    .line 12
    .line 13
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/content/Context;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lt7/m;->Chip_shapeAppearance:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, v6, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 28
    .line 29
    sget p2, Lt7/m;->Chip_chipSurfaceColor:I

    .line 30
    .line 31
    iget-object v0, v6, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->R:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-eq v2, p2, :cond_0

    .line 40
    .line 41
    iput-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->R:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v6, p2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    sget p2, Lt7/m;->Chip_chipBackgroundColor:I

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, v6, Lcom/google/android/material/chip/ChipDrawable;->S:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eq v2, p2, :cond_1

    .line 59
    .line 60
    iput-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->S:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v6, p2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget p2, Lt7/m;->Chip_chipMinHeight:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->T:F

    .line 77
    .line 78
    cmpl-float v3, v3, p2

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iput p2, v6, Lcom/google/android/material/chip/ChipDrawable;->T:F

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget p2, Lt7/m;->Chip_chipCornerRadius:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    sget p2, Lt7/m;->Chip_chipCornerRadius:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 105
    .line 106
    cmpl-float v3, v3, p2

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iput p2, v6, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 111
    .line 112
    iget-object v3, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/google/android/material/shape/b$a;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/b$a;->c(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v6, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget p2, Lt7/m;->Chip_chipStrokeColor:I

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    if-eq v3, p2, :cond_5

    .line 143
    .line 144
    iput-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    iget-boolean v3, v6, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v6, p2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    sget p2, Lt7/m;->Chip_chipStrokeWidth:I

    .line 161
    .line 162
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget v3, v6, Lcom/google/android/material/chip/ChipDrawable;->W:F

    .line 167
    .line 168
    cmpl-float v3, v3, p2

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iput p2, v6, Lcom/google/android/material/chip/ChipDrawable;->W:F

    .line 173
    .line 174
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v6, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    iget-object v3, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 184
    .line 185
    iput p2, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->j:F

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 191
    .line 192
    .line 193
    :cond_7
    sget p2, Lt7/m;->Chip_rippleColor:I

    .line 194
    .line 195
    invoke-static {v0, p1, p2}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    if-eq v3, p2, :cond_8

    .line 203
    .line 204
    iput-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    iput-object v4, v6, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v6, p2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 213
    .line 214
    .line 215
    :cond_8
    sget p2, Lt7/m;->Chip_android_text:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-nez p2, :cond_9

    .line 222
    .line 223
    const-string p2, ""

    .line 224
    .line 225
    :cond_9
    iget-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    iput-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 237
    .line 238
    iput-boolean v7, v5, Lcom/google/android/material/internal/y;->e:Z

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 244
    .line 245
    .line 246
    :cond_a
    sget p2, Lt7/m;->Chip_android_textAppearance:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    new-instance v3, Lo8/g;

    .line 261
    .line 262
    invoke-direct {v3, v0, p2}, Lo8/g;-><init>(Landroid/content/Context;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_b
    move-object v3, v4

    .line 267
    :goto_0
    sget p2, Lt7/m;->Chip_android_textSize:I

    .line 268
    .line 269
    iget v8, v3, Lo8/g;->k:F

    .line 270
    .line 271
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, v3, Lo8/g;->k:F

    .line 276
    .line 277
    invoke-virtual {v5, v3, v0}, Lcom/google/android/material/internal/y;->c(Lo8/g;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    sget p2, Lt7/m;->Chip_android_ellipsize:I

    .line 281
    .line 282
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eq p2, v7, :cond_e

    .line 287
    .line 288
    const/4 v3, 0x2

    .line 289
    if-eq p2, v3, :cond_d

    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    if-eq p2, v3, :cond_c

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_c
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    iput-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/text/TextUtils$TruncateAt;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_d
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    iput-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/text/TextUtils$TruncateAt;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_e
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    iput-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/text/TextUtils$TruncateAt;

    .line 308
    .line 309
    :goto_1
    sget p2, Lt7/m;->Chip_chipIconVisible:I

    .line 310
    .line 311
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {v6, p2}, Lcom/google/android/material/chip/ChipDrawable;->J(Z)V

    .line 316
    .line 317
    .line 318
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    const-string v3, "chipIconEnabled"

    .line 323
    .line 324
    invoke-interface {v1, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    const-string v3, "chipIconVisible"

    .line 331
    .line 332
    invoke-interface {v1, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    sget v3, Lt7/m;->Chip_chipIconEnabled:I

    .line 339
    .line 340
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/ChipDrawable;->J(Z)V

    .line 345
    .line 346
    .line 347
    :cond_f
    sget v3, Lt7/m;->Chip_chipIcon:I

    .line 348
    .line 349
    invoke-static {v0, p1, v3}, Lo8/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto :goto_2

    .line 362
    :cond_10
    move-object v5, v4

    .line 363
    :goto_2
    if-eq v5, v3, :cond_13

    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_3

    .line 380
    :cond_11
    move-object v3, v4

    .line 381
    :goto_3
    iput-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v5}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_12

    .line 395
    .line 396
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/ChipDrawable;->y(Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 402
    .line 403
    .line 404
    cmpl-float v3, v8, v3

    .line 405
    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 409
    .line 410
    .line 411
    :cond_13
    sget v3, Lt7/m;->Chip_chipIconTint:I

    .line 412
    .line 413
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_15

    .line 418
    .line 419
    sget v3, Lt7/m;->Chip_chipIconTint:I

    .line 420
    .line 421
    invoke-static {v0, p1, v3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iput-boolean v7, v6, Lcom/google/android/material/chip/ChipDrawable;->d0:Z

    .line 426
    .line 427
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->b0:Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    if-eq v5, v3, :cond_15

    .line 430
    .line 431
    iput-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->b0:Landroid/content/res/ColorStateList;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_14

    .line 438
    .line 439
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    invoke-static {v5, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 449
    .line 450
    .line 451
    :cond_15
    sget v3, Lt7/m;->Chip_chipIconSize:I

    .line 452
    .line 453
    const/high16 v5, -0x40800000    # -1.0f

    .line 454
    .line 455
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iget v5, v6, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 460
    .line 461
    cmpl-float v5, v5, v3

    .line 462
    .line 463
    if-eqz v5, :cond_16

    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iput v3, v6, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 470
    .line 471
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 476
    .line 477
    .line 478
    cmpl-float v3, v5, v3

    .line 479
    .line 480
    if-eqz v3, :cond_16

    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 483
    .line 484
    .line 485
    :cond_16
    sget v3, Lt7/m;->Chip_closeIconVisible:I

    .line 486
    .line 487
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/ChipDrawable;->K(Z)V

    .line 492
    .line 493
    .line 494
    if-eqz v1, :cond_17

    .line 495
    .line 496
    const-string v3, "closeIconEnabled"

    .line 497
    .line 498
    invoke-interface {v1, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_17

    .line 503
    .line 504
    const-string v3, "closeIconVisible"

    .line 505
    .line 506
    invoke-interface {v1, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_17

    .line 511
    .line 512
    sget v3, Lt7/m;->Chip_closeIconEnabled:I

    .line 513
    .line 514
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/ChipDrawable;->K(Z)V

    .line 519
    .line 520
    .line 521
    :cond_17
    sget v3, Lt7/m;->Chip_closeIcon:I

    .line 522
    .line 523
    invoke-static {v0, p1, v3}, Lo8/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v5, v6, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    if-eqz v5, :cond_18

    .line 530
    .line 531
    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    goto :goto_4

    .line 536
    :cond_18
    move-object v5, v4

    .line 537
    :goto_4
    if-eq v5, v3, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->B()F

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v3, :cond_19

    .line 544
    .line 545
    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :cond_19
    iput-object v4, v6, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 556
    .line 557
    iget-object v4, v6, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    invoke-static {v4}, Lp8/a;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v8, v6, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    sget-object v9, Lcom/google/android/material/chip/ChipDrawable;->X0:Landroid/graphics/drawable/ShapeDrawable;

    .line 566
    .line 567
    invoke-direct {v3, v4, v8, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    iput-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->B()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-static {v5}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_1a

    .line 584
    .line 585
    iget-object v4, v6, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 586
    .line 587
    invoke-virtual {v6, v4}, Lcom/google/android/material/chip/ChipDrawable;->y(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 591
    .line 592
    .line 593
    cmpl-float v3, v7, v3

    .line 594
    .line 595
    if-eqz v3, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 598
    .line 599
    .line 600
    :cond_1b
    sget v3, Lt7/m;->Chip_closeIconTint:I

    .line 601
    .line 602
    invoke-static {v0, p1, v3}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v4, v6, Lcom/google/android/material/chip/ChipDrawable;->h0:Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    if-eq v4, v3, :cond_1d

    .line 609
    .line 610
    iput-object v3, v6, Lcom/google/android/material/chip/ChipDrawable;->h0:Landroid/content/res/ColorStateList;

    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_1c

    .line 617
    .line 618
    iget-object v4, v6, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    invoke-static {v4, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 621
    .line 622
    .line 623
    :cond_1c
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 628
    .line 629
    .line 630
    :cond_1d
    sget v3, Lt7/m;->Chip_closeIconSize:I

    .line 631
    .line 632
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    iget v4, v6, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    .line 637
    .line 638
    cmpl-float v4, v4, v3

    .line 639
    .line 640
    if-eqz v4, :cond_1e

    .line 641
    .line 642
    iput v3, v6, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    .line 643
    .line 644
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 654
    .line 655
    .line 656
    :cond_1e
    sget v3, Lt7/m;->Chip_android_checkable:I

    .line 657
    .line 658
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget-boolean v4, v6, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 663
    .line 664
    if-eq v4, v3, :cond_20

    .line 665
    .line 666
    iput-boolean v3, v6, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 667
    .line 668
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v3, :cond_1f

    .line 673
    .line 674
    iget-boolean v3, v6, Lcom/google/android/material/chip/ChipDrawable;->I0:Z

    .line 675
    .line 676
    if-eqz v3, :cond_1f

    .line 677
    .line 678
    iput-boolean p0, v6, Lcom/google/android/material/chip/ChipDrawable;->I0:Z

    .line 679
    .line 680
    :cond_1f
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 685
    .line 686
    .line 687
    cmpl-float v3, v4, v3

    .line 688
    .line 689
    if-eqz v3, :cond_20

    .line 690
    .line 691
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 692
    .line 693
    .line 694
    :cond_20
    sget v3, Lt7/m;->Chip_checkedIconVisible:I

    .line 695
    .line 696
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/ChipDrawable;->I(Z)V

    .line 701
    .line 702
    .line 703
    if-eqz v1, :cond_21

    .line 704
    .line 705
    const-string v3, "checkedIconEnabled"

    .line 706
    .line 707
    invoke-interface {v1, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-eqz v3, :cond_21

    .line 712
    .line 713
    const-string v3, "checkedIconVisible"

    .line 714
    .line 715
    invoke-interface {v1, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    if-nez p2, :cond_21

    .line 720
    .line 721
    sget p2, Lt7/m;->Chip_checkedIconEnabled:I

    .line 722
    .line 723
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    invoke-virtual {v6, p0}, Lcom/google/android/material/chip/ChipDrawable;->I(Z)V

    .line 728
    .line 729
    .line 730
    :cond_21
    sget p0, Lt7/m;->Chip_checkedIcon:I

    .line 731
    .line 732
    invoke-static {v0, p1, p0}, Lo8/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    iget-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    if-eq p2, p0, :cond_22

    .line 739
    .line 740
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    iput-object p0, v6, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    invoke-static {v1}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/graphics/drawable/Drawable;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v6, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    invoke-virtual {v6, v1}, Lcom/google/android/material/chip/ChipDrawable;->y(Landroid/graphics/drawable/Drawable;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 761
    .line 762
    .line 763
    cmpl-float p0, p2, p0

    .line 764
    .line 765
    if-eqz p0, :cond_22

    .line 766
    .line 767
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 768
    .line 769
    .line 770
    :cond_22
    sget p0, Lt7/m;->Chip_checkedIconTint:I

    .line 771
    .line 772
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-eqz p0, :cond_24

    .line 777
    .line 778
    sget p0, Lt7/m;->Chip_checkedIconTint:I

    .line 779
    .line 780
    invoke-static {v0, p1, p0}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    iget-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/content/res/ColorStateList;

    .line 785
    .line 786
    if-eq p2, p0, :cond_24

    .line 787
    .line 788
    iput-object p0, v6, Lcom/google/android/material/chip/ChipDrawable;->m0:Landroid/content/res/ColorStateList;

    .line 789
    .line 790
    iget-boolean p2, v6, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    .line 791
    .line 792
    if-eqz p2, :cond_23

    .line 793
    .line 794
    iget-object p2, v6, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    if-eqz p2, :cond_23

    .line 797
    .line 798
    iget-boolean v1, v6, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 799
    .line 800
    if-eqz v1, :cond_23

    .line 801
    .line 802
    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 803
    .line 804
    .line 805
    :cond_23
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-virtual {v6, p0}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 810
    .line 811
    .line 812
    :cond_24
    sget p0, Lt7/m;->Chip_showMotionSpec:I

    .line 813
    .line 814
    invoke-static {v0, p1, p0}, Lu7/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu7/h;

    .line 815
    .line 816
    .line 817
    sget p0, Lt7/m;->Chip_hideMotionSpec:I

    .line 818
    .line 819
    invoke-static {v0, p1, p0}, Lu7/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu7/h;

    .line 820
    .line 821
    .line 822
    sget p0, Lt7/m;->Chip_chipStartPadding:I

    .line 823
    .line 824
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    iget p2, v6, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 829
    .line 830
    cmpl-float p2, p2, p0

    .line 831
    .line 832
    if-eqz p2, :cond_25

    .line 833
    .line 834
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 835
    .line 836
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 840
    .line 841
    .line 842
    :cond_25
    sget p0, Lt7/m;->Chip_iconStartPadding:I

    .line 843
    .line 844
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 845
    .line 846
    .line 847
    move-result p0

    .line 848
    iget p2, v6, Lcom/google/android/material/chip/ChipDrawable;->o0:F

    .line 849
    .line 850
    cmpl-float p2, p2, p0

    .line 851
    .line 852
    if-eqz p2, :cond_26

    .line 853
    .line 854
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->o0:F

    .line 859
    .line 860
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 865
    .line 866
    .line 867
    cmpl-float p0, p2, p0

    .line 868
    .line 869
    if-eqz p0, :cond_26

    .line 870
    .line 871
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 872
    .line 873
    .line 874
    :cond_26
    sget p0, Lt7/m;->Chip_iconEndPadding:I

    .line 875
    .line 876
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    iget p2, v6, Lcom/google/android/material/chip/ChipDrawable;->p0:F

    .line 881
    .line 882
    cmpl-float p2, p2, p0

    .line 883
    .line 884
    if-eqz p2, :cond_27

    .line 885
    .line 886
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->p0:F

    .line 891
    .line 892
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 897
    .line 898
    .line 899
    cmpl-float p0, p2, p0

    .line 900
    .line 901
    if-eqz p0, :cond_27

    .line 902
    .line 903
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 904
    .line 905
    .line 906
    :cond_27
    sget p0, Lt7/m;->Chip_textStartPadding:I

    .line 907
    .line 908
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    iget p2, v6, Lcom/google/android/material/chip/ChipDrawable;->q0:F

    .line 913
    .line 914
    cmpl-float p2, p2, p0

    .line 915
    .line 916
    if-eqz p2, :cond_28

    .line 917
    .line 918
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->q0:F

    .line 919
    .line 920
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 924
    .line 925
    .line 926
    :cond_28
    sget p0, Lt7/m;->Chip_textEndPadding:I

    .line 927
    .line 928
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    iget p2, v6, Lcom/google/android/material/chip/ChipDrawable;->r0:F

    .line 933
    .line 934
    cmpl-float p2, p2, p0

    .line 935
    .line 936
    if-eqz p2, :cond_29

    .line 937
    .line 938
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->r0:F

    .line 939
    .line 940
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 944
    .line 945
    .line 946
    :cond_29
    sget p0, Lt7/m;->Chip_closeIconStartPadding:I

    .line 947
    .line 948
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    iget p2, v6, Lcom/google/android/material/chip/ChipDrawable;->s0:F

    .line 953
    .line 954
    cmpl-float p2, p2, p0

    .line 955
    .line 956
    if-eqz p2, :cond_2a

    .line 957
    .line 958
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->s0:F

    .line 959
    .line 960
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    if-eqz p0, :cond_2a

    .line 968
    .line 969
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 970
    .line 971
    .line 972
    :cond_2a
    sget p0, Lt7/m;->Chip_closeIconEndPadding:I

    .line 973
    .line 974
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    iget p2, v6, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 979
    .line 980
    cmpl-float p2, p2, p0

    .line 981
    .line 982
    if-eqz p2, :cond_2b

    .line 983
    .line 984
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 985
    .line 986
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    if-eqz p0, :cond_2b

    .line 994
    .line 995
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 996
    .line 997
    .line 998
    :cond_2b
    sget p0, Lt7/m;->Chip_chipEndPadding:I

    .line 999
    .line 1000
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1001
    .line 1002
    .line 1003
    move-result p0

    .line 1004
    iget p2, v6, Lcom/google/android/material/chip/ChipDrawable;->u0:F

    .line 1005
    .line 1006
    cmpl-float p2, p2, p0

    .line 1007
    .line 1008
    if-eqz p2, :cond_2c

    .line 1009
    .line 1010
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->u0:F

    .line 1011
    .line 1012
    invoke-virtual {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 1016
    .line 1017
    .line 1018
    :cond_2c
    sget p0, Lt7/m;->Chip_android_maxWidth:I

    .line 1019
    .line 1020
    const p2, 0x7fffffff

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    iput p0, v6, Lcom/google/android/material/chip/ChipDrawable;->U0:I

    .line 1028
    .line 1029
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1030
    .line 1031
    .line 1032
    return-object v6
.end method

.method public static E(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->p0:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final B()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->s0:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final D()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->i()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 11
    .line 12
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb8/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/chip/Chip;->E:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final H([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->R:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->C0:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->D0:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->E0:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->E0:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->F0:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->F0:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->F0:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lp8/a;->d([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->Q0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->G0:I

    .line 130
    .line 131
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iget-object v1, v1, Lo8/g;->j:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:I

    .line 142
    .line 143
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    move v1, v2

    .line 149
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:I

    .line 150
    .line 151
    if-eq v3, v1, :cond_c

    .line 152
    .line 153
    iput v1, p0, Lcom/google/android/material/chip/ChipDrawable;->H0:I

    .line 154
    .line 155
    move v0, v4

    .line 156
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    array-length v3, v1

    .line 164
    move v5, v2

    .line 165
    :goto_7
    if-ge v5, v3, :cond_f

    .line 166
    .line 167
    aget v6, v1, v5

    .line 168
    .line 169
    const v7, 0x10100a0

    .line 170
    .line 171
    .line 172
    if-ne v6, v7, :cond_e

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 175
    .line 176
    if-eqz v1, :cond_f

    .line 177
    .line 178
    move v1, v4

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_f
    :goto_8
    move v1, v2

    .line 184
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:Z

    .line 185
    .line 186
    if-eq v3, v1, :cond_11

    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:Z

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v0, v0, v1

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    move v0, v4

    .line 207
    move v1, v0

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    move v1, v2

    .line 210
    move v0, v4

    .line 211
    goto :goto_a

    .line 212
    :cond_11
    move v1, v2

    .line 213
    :goto_a
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    if-eqz v3, :cond_12

    .line 216
    .line 217
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->J0:I

    .line 218
    .line 219
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_b

    .line 224
    :cond_12
    move v3, v2

    .line 225
    :goto_b
    iget v5, p0, Lcom/google/android/material/chip/ChipDrawable;->J0:I

    .line 226
    .line 227
    if-eq v5, v3, :cond_15

    .line 228
    .line 229
    iput v3, p0, Lcom/google/android/material/chip/ChipDrawable;->J0:I

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:Landroid/graphics/PorterDuff$Mode;

    .line 234
    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    if-nez v3, :cond_13

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 249
    .line 250
    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 255
    :goto_d
    iput-object v5, p0, Lcom/google/android/material/chip/ChipDrawable;->M0:Landroid/graphics/PorterDuffColorFilter;

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_15
    move v4, v0

    .line 259
    :goto_e
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_16

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    or-int/2addr v4, v0

    .line 274
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_17

    .line 281
    .line 282
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    or-int/2addr v4, v0

    .line 289
    :cond_17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    array-length v0, p1

    .line 298
    array-length v3, p2

    .line 299
    add-int/2addr v0, v3

    .line 300
    new-array v0, v0, [I

    .line 301
    .line 302
    array-length v3, p1

    .line 303
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    array-length p1, p1

    .line 307
    array-length v3, p2

    .line 308
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    or-int/2addr v4, p1

    .line 318
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_19

    .line 325
    .line 326
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    or-int/2addr v4, p1

    .line 333
    :cond_19
    if-eqz v4, :cond_1a

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 336
    .line 337
    .line 338
    :cond_1a
    if-eqz v1, :cond_1b

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 341
    .line 342
    .line 343
    :cond_1b
    return v4
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v6, v0, Lcom/google/android/material/chip/ChipDrawable;->K0:I

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v13, v0

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_1
    const/16 v8, 0xff

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-ge v6, v8, :cond_2

    .line 24
    .line 25
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v10, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object/from16 v1, p1

    .line 46
    .line 47
    move v10, v9

    .line 48
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 49
    .line 50
    move v3, v2

    .line 51
    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->w0:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/google/android/material/chip/ChipDrawable;->y0:Landroid/graphics/RectF;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->C0:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->D0:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->L0:Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->M0:Landroid/graphics/PorterDuffColorFilter;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-super/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->W:F

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    cmpl-float v3, v3, v6

    .line 130
    .line 131
    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-lez v3, :cond_9

    .line 134
    .line 135
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->F0:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->L0:Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->M0:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->W:F

    .line 167
    .line 168
    div-float/2addr v4, v12

    .line 169
    add-float/2addr v3, v4

    .line 170
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v5, v4

    .line 174
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    int-to-float v13, v13

    .line 177
    sub-float/2addr v13, v4

    .line 178
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    sub-float/2addr v14, v4

    .line 182
    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 186
    .line 187
    iget v4, v0, Lcom/google/android/material/chip/ChipDrawable;->W:F

    .line 188
    .line 189
    div-float/2addr v4, v12

    .line 190
    sub-float/2addr v3, v4

    .line 191
    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget v3, v0, Lcom/google/android/material/chip/ChipDrawable;->G0:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v3, v0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    move-object v13, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 230
    .line 231
    iget-object v14, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 232
    .line 233
    iget v15, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->i:F

    .line 234
    .line 235
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->J:Lcom/google/android/material/shape/a;

    .line 236
    .line 237
    iget-object v13, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->K:Lr8/o;

    .line 238
    .line 239
    iget-object v5, v0, Lcom/google/android/material/chip/ChipDrawable;->A0:Landroid/graphics/Path;

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v17, v4

    .line 244
    .line 245
    move-object/from16 v18, v5

    .line 246
    .line 247
    invoke-virtual/range {v13 .. v18}, Lr8/o;->a(Lcom/google/android/material/shape/b;FLandroid/graphics/RectF;Lcom/google/android/material/shape/a;Landroid/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->g()Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 255
    .line 256
    iget-object v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 257
    .line 258
    move-object/from16 v3, v18

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/b;Landroid/graphics/RectF;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_4
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v13, v7, v11}, Lcom/google/android/material/chip/ChipDrawable;->z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    float-to-int v4, v4

    .line 287
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    float-to-int v5, v5

    .line 292
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    neg-float v0, v0

    .line 301
    neg-float v2, v2

    .line 302
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->L()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v13, v7, v11}, Lcom/google/android/material/chip/ChipDrawable;->z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 312
    .line 313
    .line 314
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 315
    .line 316
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    float-to-int v4, v4

    .line 328
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    float-to-int v5, v5

    .line 333
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 339
    .line 340
    .line 341
    neg-float v0, v0

    .line 342
    neg-float v2, v2

    .line 343
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    .line 345
    .line 346
    :cond_c
    iget-boolean v0, v13, Lcom/google/android/material/chip/ChipDrawable;->T0:Z

    .line 347
    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    iget-object v0, v13, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    iget-object v0, v13, Lcom/google/android/material/chip/ChipDrawable;->z0:Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 360
    .line 361
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 362
    .line 363
    iget-object v4, v13, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 364
    .line 365
    if-eqz v3, :cond_e

    .line 366
    .line 367
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    add-float/2addr v5, v3

    .line 374
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->q0:F

    .line 375
    .line 376
    add-float/2addr v5, v3

    .line 377
    invoke-static {v13}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_d

    .line 382
    .line 383
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float v3, v3

    .line 386
    add-float/2addr v3, v5

    .line 387
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    int-to-float v2, v2

    .line 393
    sub-float/2addr v2, v5

    .line 394
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 397
    .line 398
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-float v3, v3

    .line 403
    iget-object v5, v4, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 404
    .line 405
    iget-object v6, v13, Lcom/google/android/material/chip/ChipDrawable;->x0:Landroid/graphics/Paint$FontMetrics;

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 408
    .line 409
    .line 410
    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 411
    .line 412
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 413
    .line 414
    add-float/2addr v5, v6

    .line 415
    div-float/2addr v5, v12

    .line 416
    sub-float/2addr v3, v5

    .line 417
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 418
    .line 419
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 423
    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 427
    .line 428
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    add-float/2addr v5, v3

    .line 433
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->q0:F

    .line 434
    .line 435
    add-float/2addr v5, v3

    .line 436
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->u0:F

    .line 437
    .line 438
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->B()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    add-float/2addr v6, v3

    .line 443
    iget v3, v13, Lcom/google/android/material/chip/ChipDrawable;->r0:F

    .line 444
    .line 445
    add-float/2addr v6, v3

    .line 446
    invoke-static {v13}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_f

    .line 451
    .line 452
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 453
    .line 454
    int-to-float v3, v3

    .line 455
    add-float/2addr v3, v5

    .line 456
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    int-to-float v3, v3

    .line 461
    sub-float/2addr v3, v6

    .line 462
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_f
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    add-float/2addr v3, v6

    .line 469
    iput v3, v11, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v3, v3

    .line 474
    sub-float/2addr v3, v5

    .line 475
    iput v3, v11, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    :goto_6
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 478
    .line 479
    int-to-float v3, v3

    .line 480
    iput v3, v11, Landroid/graphics/RectF;->top:F

    .line 481
    .line 482
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    int-to-float v3, v3

    .line 485
    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 486
    .line 487
    :cond_10
    iget-object v3, v4, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 488
    .line 489
    iget-object v6, v4, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 490
    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 498
    .line 499
    iget-object v3, v4, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 500
    .line 501
    iget-object v5, v4, Lcom/google/android/material/internal/y;->b:Lb8/b;

    .line 502
    .line 503
    iget-object v14, v13, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v3, v14, v6, v5}, Lo8/g;->d(Landroid/content/Context;Landroid/text/TextPaint;Lo8/h;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v13, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/y;->a(Ljava/lang/String;)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-le v2, v3, :cond_12

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    move v14, v2

    .line 537
    goto :goto_7

    .line 538
    :cond_12
    move v14, v9

    .line 539
    :goto_7
    if-eqz v14, :cond_13

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 546
    .line 547
    .line 548
    move v15, v2

    .line 549
    goto :goto_8

    .line 550
    :cond_13
    move v15, v9

    .line 551
    :goto_8
    iget-object v2, v13, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 552
    .line 553
    if-eqz v14, :cond_14

    .line 554
    .line 555
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/text/TextUtils$TruncateAt;

    .line 556
    .line 557
    if-eqz v3, :cond_14

    .line 558
    .line 559
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v4, v13, Lcom/google/android/material/chip/ChipDrawable;->S0:Landroid/text/TextUtils$TruncateAt;

    .line 564
    .line 565
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :cond_14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 574
    .line 575
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 576
    .line 577
    move-object v1, v2

    .line 578
    const/4 v2, 0x0

    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    move-object v1, v0

    .line 585
    if-eqz v14, :cond_15

    .line 586
    .line 587
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 588
    .line 589
    .line 590
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    iget v0, v13, Lcom/google/android/material/chip/ChipDrawable;->u0:F

    .line 606
    .line 607
    iget v2, v13, Lcom/google/android/material/chip/ChipDrawable;->t0:F

    .line 608
    .line 609
    add-float/2addr v0, v2

    .line 610
    invoke-static {v13}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_16

    .line 615
    .line 616
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 617
    .line 618
    int-to-float v2, v2

    .line 619
    sub-float/2addr v2, v0

    .line 620
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 621
    .line 622
    iget v0, v13, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    .line 623
    .line 624
    sub-float/2addr v2, v0

    .line 625
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_16
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 629
    .line 630
    int-to-float v2, v2

    .line 631
    add-float/2addr v2, v0

    .line 632
    iput v2, v11, Landroid/graphics/RectF;->left:F

    .line 633
    .line 634
    iget v0, v13, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    .line 635
    .line 636
    add-float/2addr v2, v0

    .line 637
    iput v2, v11, Landroid/graphics/RectF;->right:F

    .line 638
    .line 639
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iget v2, v13, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    .line 644
    .line 645
    div-float v3, v2, v12

    .line 646
    .line 647
    sub-float/2addr v0, v3

    .line 648
    iput v0, v11, Landroid/graphics/RectF;->top:F

    .line 649
    .line 650
    add-float/2addr v0, v2

    .line 651
    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 652
    .line 653
    :cond_17
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 656
    .line 657
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    float-to-int v4, v4

    .line 667
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    float-to-int v5, v5

    .line 672
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 676
    .line 677
    iget-object v4, v13, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v13, Lcom/google/android/material/chip/ChipDrawable;->g0:Landroid/graphics/drawable/RippleDrawable;

    .line 692
    .line 693
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 694
    .line 695
    .line 696
    neg-float v0, v0

    .line 697
    neg-float v2, v2

    .line 698
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 699
    .line 700
    .line 701
    :cond_18
    iget v0, v13, Lcom/google/android/material/chip/ChipDrawable;->K0:I

    .line 702
    .line 703
    if-ge v0, v8, :cond_19

    .line 704
    .line 705
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 706
    .line 707
    .line 708
    :cond_19
    :goto_a
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->q0:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->Y:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/y;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->r0:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->B()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->u0:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->U0:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->T:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lcom/google/android/material/chip/ChipDrawable;->U:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->R:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->E(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->S:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->E(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->E(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->B0:Lcom/google/android/material/internal/y;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lo8/g;->j:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->k0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->j0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->F(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->E(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->H([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipDrawable;->K0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->L0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable;->O0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->N0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->M0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->N()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->f0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->P0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->h0:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->d0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->b0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method public final z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipDrawable;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ChipDrawable;->n0:F

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->o0:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_1
    iget v2, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v4, v2, v3

    .line 36
    .line 37
    if-gtz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v2, v1

    .line 46
    :cond_3
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v1, v2

    .line 59
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    sub-float/2addr v1, v2

    .line 69
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipDrawable;->I0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->l0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/ChipDrawable;->a0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :goto_3
    iget v1, p0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-gtz v2, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/chip/ChipDrawable;->v0:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v2, 0x18

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/google/android/material/internal/g0;->c(ILandroid/content/Context;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-double v1, v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    cmpg-float v2, v2, v1

    .line 108
    .line 109
    if-gtz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v1, v0

    .line 116
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v0, v1, v0

    .line 123
    .line 124
    sub-float/2addr p1, v0

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p1, v1

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    return-void
.end method
