.class public Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# static fields
.field public static final G:Landroid/graphics/Shader$TileMode;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Landroid/widget/ImageView$ScaleType;

.field public final E:Landroid/graphics/Shader$TileMode;

.field public final F:Landroid/graphics/Shader$TileMode;

.field public final v:[F

.field public final w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/ColorFilter;

.field public y:Z

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->v:[F

    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->y:Z

    .line 6
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->A:Z

    .line 7
    sget-object p1, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    .line 8
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->v:[F

    const/high16 p1, -0x1000000

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->y:Z

    .line 15
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->A:Z

    .line 16
    sget-object p1, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->G:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    .line 17
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->Q()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Liq/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, Liq/b;

    .line 11
    .line 12
    iget-object v0, p1, Liq/b;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    :cond_1
    iget-object v2, p1, Liq/b;->r:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    if-eq v2, p2, :cond_2

    .line 21
    .line 22
    iput-object p2, p1, Liq/b;->r:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-virtual {p1}, Liq/b;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->w:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iput-object v2, p1, Liq/b;->q:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/high16 v4, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Liq/b;->l:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->E:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    iput-object v3, p1, Liq/b;->l:Landroid/graphics/Shader$TileMode;

    .line 63
    .line 64
    iput-boolean v2, p1, Liq/b;->n:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p1, Liq/b;->m:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->F:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    if-eq v0, v3, :cond_5

    .line 74
    .line 75
    iput-object v3, p1, Liq/b;->m:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    iput-boolean v2, p1, Liq/b;->n:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->v:[F

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    aget v3, v0, v1

    .line 87
    .line 88
    aget v4, v0, v2

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    aget v6, v0, v5

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    aget v0, v0, v7

    .line 95
    .line 96
    new-instance v8, Ljava/util/HashSet;

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-gt v9, v2, :cond_c

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    cmpg-float v9, v8, p2

    .line 176
    .line 177
    if-ltz v9, :cond_6

    .line 178
    .line 179
    iput v8, p1, Liq/b;->o:F

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, "Invalid radius value: "

    .line 187
    .line 188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    iput p2, p1, Liq/b;->o:F

    .line 203
    .line 204
    :goto_1
    iget-object p1, p1, Liq/b;->p:[Z

    .line 205
    .line 206
    cmpl-float v3, v3, p2

    .line 207
    .line 208
    if-lez v3, :cond_8

    .line 209
    .line 210
    move v3, v2

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move v3, v1

    .line 213
    :goto_2
    aput-boolean v3, p1, v1

    .line 214
    .line 215
    cmpl-float v3, v4, p2

    .line 216
    .line 217
    if-lez v3, :cond_9

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move v3, v1

    .line 222
    :goto_3
    aput-boolean v3, p1, v2

    .line 223
    .line 224
    cmpl-float v3, v6, p2

    .line 225
    .line 226
    if-lez v3, :cond_a

    .line 227
    .line 228
    move v3, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move v3, v1

    .line 231
    :goto_4
    aput-boolean v3, p1, v5

    .line 232
    .line 233
    cmpl-float p2, v0, p2

    .line 234
    .line 235
    if-lez p2, :cond_b

    .line 236
    .line 237
    move v1, v2

    .line 238
    :cond_b
    aput-boolean v1, p1, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p2, "Multiple nonzero corner radii not yet supported."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    iget-boolean p2, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->y:Z

    .line 254
    .line 255
    if-eqz p2, :cond_f

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    iget-boolean p2, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->A:Z

    .line 264
    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    iget-object p2, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    :goto_6
    if-ge v1, v0, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v2, p2}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    :goto_7
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->C:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->C:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->C:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Liq/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->A:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->y:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->x:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->B:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Liq/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Liq/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Liq/b;->s:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->B:I

    .line 3
    .line 4
    invoke-static {p1}, Liq/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->Q()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->B:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->B:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->B:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Liq/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->Q()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->z:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->D:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    sget-object v0, Liq/c;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/input/view/roundedimageview/RoundedImageView;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
