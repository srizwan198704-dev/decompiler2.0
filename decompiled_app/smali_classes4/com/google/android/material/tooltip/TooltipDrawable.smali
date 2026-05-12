.class public Lcom/google/android/material/tooltip/TooltipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/internal/x;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public R:Ljava/lang/CharSequence;

.field public final S:Landroid/content/Context;

.field public final T:Landroid/graphics/Paint$FontMetrics;

.field public final U:Lcom/google/android/material/internal/y;

.field public final V:Lcom/google/android/material/navigation/d;

.field public final W:Landroid/graphics/Rect;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F


# direct methods
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
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->T:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/internal/y;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->U:Lcom/google/android/material/internal/y;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/material/navigation/d;

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    invoke-direct {p3, p0, p4}, Lcom/google/android/material/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->V:Lcom/google/android/material/navigation/d;

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->W:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->e0:F

    .line 36
    .line 37
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->f0:F

    .line 38
    .line 39
    const/high16 p4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    iput p4, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->g0:F

    .line 42
    .line 43
    iput p3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->h0:F

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->S:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 58
    .line 59
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 60
    .line 61
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static z(ILandroid/content/Context;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v4, p0}, Lcom/google/android/material/tooltip/TooltipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lt7/m;->Tooltip:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v6, p1, [I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->S:Landroid/content/Context;

    .line 14
    .line 15
    move v5, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/a0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->S:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lt7/e;->mtrl_tooltip_arrowSize:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->c0:I

    .line 33
    .line 34
    sget v2, Lt7/m;->Tooltip_showMarker:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->b0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/google/android/material/shape/b$a;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->A()Lr8/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v4, Lcom/google/android/material/shape/b$a;->k:Lr8/g;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput p1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->c0:I

    .line 72
    .line 73
    :goto_0
    sget v2, Lt7/m;->Tooltip_android_text:I

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->R:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->U:Lcom/google/android/material/internal/y;

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    iput-object v2, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->R:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-boolean v3, v5, Lcom/google/android/material/internal/y;->e:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget v2, Lt7/m;->Tooltip_android_textAppearance:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v3, Lo8/g;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lo8/g;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    :goto_1
    if-eqz v3, :cond_3

    .line 118
    .line 119
    sget v2, Lt7/m;->Tooltip_android_textColor:I

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    sget v2, Lt7/m;->Tooltip_android_textColor:I

    .line 128
    .line 129
    invoke-static {v1, p0, v2}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v3, Lo8/g;->j:Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5, v3, v1}, Lcom/google/android/material/internal/y;->c(Lo8/g;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sget v2, Lt7/c;->colorOnBackground:I

    .line 139
    .line 140
    const-class v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1, v2, v4}, Ld8/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v4, 0x1010031

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v4, v5}, Ld8/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/16 v5, 0xe5

    .line 162
    .line 163
    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v5, 0x99

    .line 168
    .line 169
    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sget v4, Lt7/m;->Tooltip_backgroundTint:I

    .line 178
    .line 179
    invoke-virtual {p0, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 188
    .line 189
    .line 190
    sget v2, Lt7/c;->colorSurface:I

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v2, v3}, Ld8/a;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->t(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    sget v1, Lt7/m;->Tooltip_android_padding:I

    .line 208
    .line 209
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->X:I

    .line 214
    .line 215
    sget v1, Lt7/m;->Tooltip_android_minWidth:I

    .line 216
    .line 217
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->Y:I

    .line 222
    .line 223
    sget v1, Lt7/m;->Tooltip_android_minHeight:I

    .line 224
    .line 225
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->Z:I

    .line 230
    .line 231
    sget v1, Lt7/m;->Tooltip_android_layout_margin:I

    .line 232
    .line 233
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v0, Lcom/google/android/material/tooltip/TooltipDrawable;->a0:I

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method


# virtual methods
.method public final A()Lr8/k;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->c0:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lr8/k;

    .line 40
    .line 41
    new-instance v2, Lr8/h;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->c0:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Lr8/h;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lr8/k;-><init>(Lr8/g;F)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->y()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->c0:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->c0:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->e0:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->f0:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->g0:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->R:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->U:Lcom/google/android/material/internal/y;

    .line 93
    .line 94
    iget-object v9, v2, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->T:Landroid/graphics/Paint$FontMetrics;

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 99
    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 104
    .line 105
    add-float/2addr v4, v3

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v4, v3

    .line 109
    sub-float/2addr v1, v4

    .line 110
    float-to-int v1, v1

    .line 111
    iget-object v3, v2, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 120
    .line 121
    iget-object v3, v2, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 122
    .line 123
    iget-object v4, v2, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/material/internal/y;->b:Lb8/b;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->S:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4, v2}, Lo8/g;->d(Landroid/content/Context;Landroid/text/TextPaint;Lo8/h;)V

    .line 130
    .line 131
    .line 132
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->h0:F

    .line 133
    .line 134
    const/high16 v3, 0x437f0000    # 255.0f

    .line 135
    .line 136
    mul-float/2addr v2, v3

    .line 137
    float-to-int v2, v2

    .line 138
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->R:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v7, v0

    .line 152
    int-to-float v8, v1

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v3, p1

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->U:Lcom/google/android/material/internal/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->Z:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->X:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->R:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->U:Lcom/google/android/material/internal/y;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/y;->a(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->Y:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->b0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/shape/b$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->A()Lr8/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lcom/google/android/material/shape/b$a;->k:Lr8/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final y()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->W:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->d0:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->a0:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->d0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->a0:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    return v0

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->d0:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->a0:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->d0:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->a0:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method
