.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:F

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:[I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->y:[I

    return-void
.end method

.method public static g(FFZLcom/google/android/material/transformation/FabTransformationBehavior$a;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 22
    .line 23
    const-string p1, "translationXCurveUpwards"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 30
    .line 31
    const-string p2, "translationYCurveUpwards"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 39
    .line 40
    const-string p1, "translationXCurveDownwards"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 47
    .line 48
    const-string p2, "translationYCurveDownwards"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 56
    .line 57
    const-string p1, "translationXLinear"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 64
    .line 65
    const-string p2, "translationYLinear"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public static j(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lu7/i;F)F
    .locals 8

    .line 1
    iget-wide v0, p1, Lu7/i;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lu7/i;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 6
    .line 7
    const-string v4, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v4, p0, Lu7/i;->a:J

    .line 14
    .line 15
    iget-wide v6, p0, Lu7/i;->b:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x11

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    sub-long/2addr v4, v0

    .line 22
    long-to-float p0, v4

    .line 23
    long-to-float v0, v2

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, Lu7/i;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p2, p1, p0}, Lu7/a;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->l(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sub-float/2addr v7, v8

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    neg-float v7, v7

    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 62
    .line 63
    new-array v11, v8, [F

    .line 64
    .line 65
    aput v9, v11, v10

    .line 66
    .line 67
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    neg-float v7, v7

    .line 75
    new-array v12, v8, [F

    .line 76
    .line 77
    aput v7, v12, v10

    .line 78
    .line 79
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 84
    .line 85
    const-string v12, "elevation"

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v7, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lu7/j;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/view/View;Landroid/view/View;Lu7/j;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lu7/j;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Landroid/view/View;Landroid/view/View;Lu7/j;)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(FFZLcom/google/android/material/transformation/FabTransformationBehavior$a;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lu7/i;

    .line 116
    .line 117
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lu7/i;

    .line 120
    .line 121
    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->v:Landroid/graphics/Rect;

    .line 124
    .line 125
    move/from16 v16, v10

    .line 126
    .line 127
    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:Landroid/graphics/RectF;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move/from16 v17, v9

    .line 132
    .line 133
    if-nez p4, :cond_3

    .line 134
    .line 135
    neg-float v9, v7

    .line 136
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    neg-float v9, v11

    .line 140
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    new-array v6, v8, [F

    .line 148
    .line 149
    aput v17, v6, v16

    .line 150
    .line 151
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    new-array v6, v8, [F

    .line 160
    .line 161
    aput v17, v6, v16

    .line 162
    .line 163
    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    neg-float v7, v7

    .line 168
    neg-float v9, v11

    .line 169
    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lu7/i;F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v4, v12, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->j(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Lu7/i;F)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    .line 194
    .line 195
    move-object v7, v6

    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v18, v6

    .line 200
    .line 201
    move/from16 v17, v9

    .line 202
    .line 203
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 204
    .line 205
    neg-float v7, v7

    .line 206
    new-array v9, v8, [F

    .line 207
    .line 208
    aput v7, v9, v16

    .line 209
    .line 210
    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 215
    .line 216
    neg-float v9, v11

    .line 217
    new-array v11, v8, [F

    .line 218
    .line 219
    aput v9, v11, v16

    .line 220
    .line 221
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_1
    invoke-virtual {v13, v6}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v9, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lu7/j;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/view/View;Landroid/view/View;Lu7/j;)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lu7/j;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Landroid/view/View;Landroid/view/View;Lu7/j;)F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-static {v9, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(FFZLcom/google/android/material/transformation/FabTransformationBehavior$a;)Landroid/util/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lu7/i;

    .line 264
    .line 265
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, Lu7/i;

    .line 268
    .line 269
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 270
    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    :goto_2
    move/from16 v19, v9

    .line 274
    .line 275
    move/from16 v20, v11

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:F

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :goto_3
    new-array v11, v9, [F

    .line 283
    .line 284
    aput v19, v11, v16

    .line 285
    .line 286
    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 291
    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:F

    .line 296
    .line 297
    move/from16 v20, v3

    .line 298
    .line 299
    :goto_4
    new-array v3, v9, [F

    .line 300
    .line 301
    aput v20, v3, v16

    .line 302
    .line 303
    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v13, v8}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v3}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    instance-of v3, v2, Lc8/h;

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    instance-of v8, v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    if-nez v8, :cond_8

    .line 326
    .line 327
    :cond_7
    :goto_5
    move-object/from16 v8, v18

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_8
    move-object v8, v2

    .line 331
    check-cast v8, Lc8/h;

    .line 332
    .line 333
    move-object v9, v1

    .line 334
    check-cast v9, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v9, :cond_9

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    const/16 v11, 0xff

    .line 347
    .line 348
    if-eqz p3, :cond_b

    .line 349
    .line 350
    if-nez p4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    :cond_a
    sget-object v11, Lu7/e;->a:Lu7/e;

    .line 356
    .line 357
    filled-new-array/range {v16 .. v16}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    goto :goto_6

    .line 366
    :cond_b
    sget-object v12, Lu7/e;->a:Lu7/e;

    .line 367
    .line 368
    filled-new-array {v11}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    :goto_6
    new-instance v12, Lcom/google/android/material/transformation/a;

    .line 377
    .line 378
    invoke-direct {v12, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 385
    .line 386
    const-string v13, "iconFade"

    .line 387
    .line 388
    invoke-virtual {v12, v13}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12, v11}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v11, Lcom/google/android/material/transformation/b;

    .line 399
    .line 400
    invoke-direct {v11, v8, v9}, Lcom/google/android/material/transformation/b;-><init>(Lc8/h;Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v8, v18

    .line 404
    .line 405
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :goto_7
    if-nez v3, :cond_c

    .line 409
    .line 410
    move/from16 v18, v3

    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_c
    move-object v9, v2

    .line 415
    check-cast v9, Lc8/h;

    .line 416
    .line 417
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lu7/j;

    .line 418
    .line 419
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 420
    .line 421
    .line 422
    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:F

    .line 423
    .line 424
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:F

    .line 425
    .line 426
    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/view/View;Landroid/view/View;Lu7/j;)F

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    neg-float v11, v11

    .line 437
    move/from16 v12, v17

    .line 438
    .line 439
    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 447
    .line 448
    sub-float/2addr v11, v12

    .line 449
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Lu7/j;

    .line 450
    .line 451
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 452
    .line 453
    .line 454
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:F

    .line 455
    .line 456
    move/from16 v18, v3

    .line 457
    .line 458
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:F

    .line 459
    .line 460
    invoke-virtual {v10, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->i(Landroid/view/View;Landroid/view/View;Lu7/j;)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    neg-float v3, v3

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-virtual {v14, v12, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 480
    .line 481
    sub-float/2addr v3, v10

    .line 482
    move-object v10, v1

    .line 483
    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 484
    .line 485
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_d

    .line 490
    .line 491
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    move/from16 v14, v16

    .line 500
    .line 501
    invoke-virtual {v15, v14, v14, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    int-to-float v10, v10

    .line 512
    const/high16 v12, 0x40000000    # 2.0f

    .line 513
    .line 514
    div-float/2addr v10, v12

    .line 515
    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 516
    .line 517
    const-string v13, "expansion"

    .line 518
    .line 519
    invoke-virtual {v12, v13}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    if-eqz p3, :cond_10

    .line 524
    .line 525
    if-nez p4, :cond_e

    .line 526
    .line 527
    new-instance v15, Lc8/g;

    .line 528
    .line 529
    invoke-direct {v15, v11, v3, v10}, Lc8/g;-><init>(FFF)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v9, v15}, Lc8/h;->i(Lc8/g;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    if-eqz p4, :cond_f

    .line 536
    .line 537
    invoke-interface {v9}, Lc8/h;->e()Lc8/g;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iget v10, v10, Lc8/g;->c:F

    .line 542
    .line 543
    :cond_f
    invoke-static {v11, v3, v6, v7}, Lk8/a;->b(FFFF)F

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-static {v9, v11, v3, v6}, Lc8/b;->a(Lc8/h;FFF)Landroid/animation/AnimatorSet;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    new-instance v7, Lcom/google/android/material/transformation/c;

    .line 552
    .line 553
    invoke-direct {v7, v9}, Lcom/google/android/material/transformation/c;-><init>(Lc8/h;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 557
    .line 558
    .line 559
    const-wide/16 v20, 0x0

    .line 560
    .line 561
    iget-wide v13, v12, Lu7/i;->a:J

    .line 562
    .line 563
    float-to-int v7, v11

    .line 564
    float-to-int v3, v3

    .line 565
    cmp-long v11, v13, v20

    .line 566
    .line 567
    if-lez v11, :cond_14

    .line 568
    .line 569
    invoke-static {v2, v7, v3, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-wide/from16 v10, v20

    .line 574
    .line 575
    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_10
    invoke-interface {v9}, Lc8/h;->e()Lc8/g;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    iget v6, v6, Lc8/g;->c:F

    .line 590
    .line 591
    invoke-static {v9, v11, v3, v10}, Lc8/b;->a(Lc8/h;FFF)Landroid/animation/AnimatorSet;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iget-wide v13, v12, Lu7/i;->a:J

    .line 596
    .line 597
    float-to-int v11, v11

    .line 598
    float-to-int v3, v3

    .line 599
    const-wide/16 v0, 0x0

    .line 600
    .line 601
    cmp-long v15, v13, v0

    .line 602
    .line 603
    if-lez v15, :cond_11

    .line 604
    .line 605
    invoke-static {v2, v11, v3, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_11
    iget-wide v13, v12, Lu7/i;->a:J

    .line 619
    .line 620
    iget-wide v0, v12, Lu7/i;->b:J

    .line 621
    .line 622
    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 623
    .line 624
    iget-object v6, v6, Lu7/h;->a:Landroidx/collection/SimpleArrayMap;

    .line 625
    .line 626
    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    move-wide/from16 v22, v0

    .line 631
    .line 632
    move-object/from16 v20, v7

    .line 633
    .line 634
    const-wide/16 v0, 0x0

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    :goto_8
    if-ge v7, v15, :cond_12

    .line 638
    .line 639
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v21

    .line 643
    move-object/from16 v24, v6

    .line 644
    .line 645
    move-object/from16 v6, v21

    .line 646
    .line 647
    check-cast v6, Lu7/i;

    .line 648
    .line 649
    move-wide/from16 v25, v13

    .line 650
    .line 651
    iget-wide v13, v6, Lu7/i;->a:J

    .line 652
    .line 653
    move/from16 v21, v7

    .line 654
    .line 655
    iget-wide v6, v6, Lu7/i;->b:J

    .line 656
    .line 657
    add-long/2addr v13, v6

    .line 658
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    add-int/lit8 v7, v21, 0x1

    .line 663
    .line 664
    move-object/from16 v6, v24

    .line 665
    .line 666
    move-wide/from16 v13, v25

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_12
    move-wide/from16 v25, v13

    .line 670
    .line 671
    add-long v13, v25, v22

    .line 672
    .line 673
    cmp-long v6, v13, v0

    .line 674
    .line 675
    if-gez v6, :cond_13

    .line 676
    .line 677
    invoke-static {v2, v11, v3, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 682
    .line 683
    .line 684
    sub-long/2addr v0, v13

    .line 685
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_13
    move-object/from16 v6, v20

    .line 692
    .line 693
    :cond_14
    :goto_9
    invoke-virtual {v12, v6}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v0, Lc8/a;

    .line 700
    .line 701
    const/4 v14, 0x0

    .line 702
    invoke-direct {v0, v9, v14}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :goto_a
    if-nez v18, :cond_15

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_15
    move-object v0, v2

    .line 712
    check-cast v0, Lc8/h;

    .line 713
    .line 714
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_16

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-virtual {v1, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    goto :goto_b

    .line 733
    :cond_16
    const/4 v1, 0x0

    .line 734
    :goto_b
    const v3, 0xffffff

    .line 735
    .line 736
    .line 737
    and-int/2addr v3, v1

    .line 738
    if-eqz p3, :cond_18

    .line 739
    .line 740
    if-nez p4, :cond_17

    .line 741
    .line 742
    invoke-interface {v0, v1}, Lc8/h;->h(I)V

    .line 743
    .line 744
    .line 745
    :cond_17
    sget-object v1, Lc8/f;->a:Lc8/f;

    .line 746
    .line 747
    filled-new-array {v3}, [I

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_c

    .line 756
    :cond_18
    sget-object v3, Lc8/f;->a:Lc8/f;

    .line 757
    .line 758
    filled-new-array {v1}, [I

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_c
    sget-object v1, Lu7/c;->a:Lu7/c;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 772
    .line 773
    const-string v3, "color"

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1, v0}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 786
    .line 787
    if-nez v0, :cond_19

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_19
    sget v1, Lt7/g;->mtrl_child_content_container:I

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/4 v3, 0x0

    .line 797
    if-eqz v1, :cond_1a

    .line 798
    .line 799
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 800
    .line 801
    if-eqz v0, :cond_1d

    .line 802
    .line 803
    move-object v3, v1

    .line 804
    check-cast v3, Landroid/view/ViewGroup;

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_1a
    instance-of v1, v2, Lcom/google/android/material/transformation/TransformationChildLayout;

    .line 808
    .line 809
    if-nez v1, :cond_1c

    .line 810
    .line 811
    instance-of v1, v2, Lcom/google/android/material/transformation/TransformationChildCard;

    .line 812
    .line 813
    if-eqz v1, :cond_1b

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_1b
    if-eqz v0, :cond_1d

    .line 817
    .line 818
    move-object v3, v2

    .line 819
    check-cast v3, Landroid/view/ViewGroup;

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_1c
    :goto_e
    move-object v0, v2

    .line 823
    check-cast v0, Landroid/view/ViewGroup;

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 831
    .line 832
    if-eqz v1, :cond_1d

    .line 833
    .line 834
    move-object v3, v0

    .line 835
    check-cast v3, Landroid/view/ViewGroup;

    .line 836
    .line 837
    :cond_1d
    :goto_f
    if-nez v3, :cond_1e

    .line 838
    .line 839
    :goto_10
    const/16 v16, 0x0

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_1e
    if-eqz p3, :cond_20

    .line 843
    .line 844
    if-nez p4, :cond_1f

    .line 845
    .line 846
    sget-object v0, Lu7/d;->a:Lu7/d;

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v0, v3, v1}, Lu7/d;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_1f
    sget-object v0, Lu7/d;->a:Lu7/d;

    .line 858
    .line 859
    const/4 v9, 0x1

    .line 860
    new-array v1, v9, [F

    .line 861
    .line 862
    const/high16 v6, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    aput v6, v1, v16

    .line 867
    .line 868
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto :goto_11

    .line 873
    :cond_20
    const/4 v9, 0x1

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    sget-object v0, Lu7/d;->a:Lu7/d;

    .line 877
    .line 878
    new-array v1, v9, [F

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    aput v17, v1, v16

    .line 883
    .line 884
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_11
    iget-object v1, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Lu7/h;

    .line 889
    .line 890
    const-string v3, "contentFade"

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Lu7/h;->f(Ljava/lang/String;)Lu7/i;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1, v0}, Lu7/i;->a(Landroid/animation/Animator;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :goto_12
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 903
    .line 904
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v5}, Lu7/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lcom/uc/framework/h;

    .line 911
    .line 912
    move-object/from16 v3, p1

    .line 913
    .line 914
    move/from16 v4, p3

    .line 915
    .line 916
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/framework/h;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    move/from16 v10, v16

    .line 927
    .line 928
    :goto_13
    if-ge v10, v1, :cond_21

    .line 929
    .line 930
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 937
    .line 938
    .line 939
    add-int/lit8 v10, v10, 0x1

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_21
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;Lu7/j;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p2, p3, Lu7/j;->a:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x7

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    :goto_0
    sub-float/2addr p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget p2, p3, Lu7/j;->b:F

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    return p1
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Lu7/j;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->z:F

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A:F

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->x:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->k(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget p2, p3, Lu7/j;->a:I

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x70

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x50

    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    :goto_0
    sub-float/2addr p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget p2, p3, Lu7/j;->c:F

    .line 57
    .line 58
    add-float/2addr p1, p2

    .line 59
    return p1
.end method

.method public final k(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->y:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract l(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    iget-object p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Lh8/b;

    .line 17
    .line 18
    iget p1, p1, Lh8/b;->c:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
