.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/internal/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# static fields
.field public static final G:I

.field public static final H:I


# instance fields
.field public final A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:Ljava/lang/ref/WeakReference;

.field public F:Ljava/lang/ref/WeakReference;

.field public final n:Ljava/lang/ref/WeakReference;

.field public final u:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final v:Lcom/google/android/material/internal/y;

.field public final w:Landroid/graphics/Rect;

.field public final x:Lv7/a;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lt7/l;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 4
    .line 5
    sget v0, Lt7/c;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->H:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
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
    .param p5    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/material/internal/a0;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/a0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/internal/y;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/y;-><init>(Lcom/google/android/material/internal/x;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/internal/y;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lv7/a;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move v6, p2

    .line 43
    move v7, p3

    .line 44
    move v8, p4

    .line 45
    move-object v9, p5

    .line 46
    invoke-direct/range {v4 .. v9}, Lv7/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p3, v4, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object p2, p3, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p3, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    iget-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p4, p3, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    :goto_1
    invoke-static {p2, v5, p4}, Lcom/google/android/material/shape/b;->a(ILandroid/content/Context;I)Lcom/google/android/material/shape/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/content/Context;

    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance p4, Lo8/g;

    .line 119
    .line 120
    iget-object p5, p3, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    invoke-direct {p4, p2, p5}, Lo8/g;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iget-object p5, v1, Lcom/google/android/material/internal/y;->g:Lo8/g;

    .line 130
    .line 131
    if-ne p5, p4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v1, p4, p2}, Lcom/google/android/material/internal/y;->c(Lo8/g;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p3, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget p2, p3, Lcom/google/android/material/badge/BadgeState$State;->E:I

    .line 156
    .line 157
    const/4 p4, -0x2

    .line 158
    const/4 p5, 0x1

    .line 159
    if-eq p2, p4, :cond_4

    .line 160
    .line 161
    int-to-double v4, p2

    .line 162
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 163
    .line 164
    sub-double/2addr v4, v6

    .line 165
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 166
    .line 167
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    double-to-int p2, v4

    .line 172
    sub-int/2addr p2, p5

    .line 173
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget p2, p3, Lcom/google/android/material/badge/BadgeState$State;->F:I

    .line 177
    .line 178
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    .line 179
    .line 180
    :goto_3
    iput-boolean p5, v1, Lcom/google/android/material/internal/y;->e:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 186
    .line 187
    .line 188
    iput-boolean p5, v1, Lcom/google/android/material/internal/y;->e:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p3, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p4, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 220
    .line 221
    iget-object p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->c:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    if-eq p4, p2, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/view/View;

    .line 260
    .line 261
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const/4 p2, 0x0

    .line 273
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p3, Lcom/google/android/material/badge/BadgeState$State;->M:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    const/4 p2, 0x0

    .line 286
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    .line 3
    sget v3, Lcom/google/android/material/badge/BadgeDrawable;->H:I

    .line 4
    .line 5
    sget v4, Lcom/google/android/material/badge/BadgeDrawable;->G:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 2
    .line 3
    iget-object v1, v0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/material/badge/BadgeState$State;->E:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lt7/k;->m3_exceed_max_badge_text_suffix:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "\u2026"

    .line 50
    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object v2

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    .line 68
    .line 69
    if-eq v1, v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    .line 76
    .line 77
    if-gt v1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :goto_1
    const-string v0, ""

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/util/Locale;

    .line 92
    .line 93
    sget v2, Lt7/k;->mtrl_exceed_max_badge_number_suffix:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "+"

    .line 106
    .line 107
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-long v1, v1

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/internal/y;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->D:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/google/android/material/shape/b;->a(ILandroid/content/Context;I)Lcom/google/android/material/shape/b$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->j()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->E:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->F:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, Lv7/a;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, Lv7/a;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->B:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 86
    .line 87
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:F

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, Lv7/a;->g:F

    .line 97
    .line 98
    :goto_3
    div-float/2addr v3, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v3, v6, Lv7/a;->e:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, v6, Lv7/a;->h:F

    .line 117
    .line 118
    :goto_5
    div-float/2addr v3, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget v3, v6, Lv7/a;->f:F

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:F

    .line 129
    .line 130
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 141
    .line 142
    iget-object v10, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/internal/y;

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/y;->a(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    div-float/2addr v11, v9

    .line 149
    iget-object v12, v6, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 150
    .line 151
    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    int-to-float v12, v12

    .line 158
    add-float/2addr v11, v12

    .line 159
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iput v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 164
    .line 165
    iget v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:F

    .line 166
    .line 167
    iget-boolean v11, v10, Lcom/google/android/material/internal/y;->e:Z

    .line 168
    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    iget v3, v10, Lcom/google/android/material/internal/y;->d:F

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/y;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v3, v10, Lcom/google/android/material/internal/y;->d:F

    .line 178
    .line 179
    :goto_8
    div-float/2addr v3, v9

    .line 180
    iget-object v9, v6, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 181
    .line 182
    iget-object v9, v9, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    int-to-float v9, v9

    .line 189
    add-float/2addr v3, v9

    .line 190
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:F

    .line 195
    .line 196
    iget v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 197
    .line 198
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 203
    .line 204
    :cond_9
    iget-object v3, v6, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 205
    .line 206
    iget-object v8, v6, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 207
    .line 208
    iget v9, v6, Lv7/a;->k:I

    .line 209
    .line 210
    iget-object v10, v3, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    const/4 v12, 0x0

    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    iget-object v10, v3, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 246
    .line 247
    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    .line 249
    sub-float/2addr v0, v11

    .line 250
    const v13, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    invoke-static {v12, v11, v13, v11, v0}, Lu7/a;->b(FFFFF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v11, v3, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    sub-int v11, v10, v11

    .line 264
    .line 265
    invoke-static {v0, v10, v11}, Lu7/a;->c(FII)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    :cond_a
    if-nez v9, :cond_b

    .line 270
    .line 271
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:F

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-int/2addr v10, v0

    .line 278
    :cond_b
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v0, v10

    .line 285
    iget-object v10, v8, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    const v11, 0x800053

    .line 292
    .line 293
    .line 294
    if-eq v10, v11, :cond_c

    .line 295
    .line 296
    const v13, 0x800055

    .line 297
    .line 298
    .line 299
    if-eq v10, v13, :cond_c

    .line 300
    .line 301
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    add-int/2addr v10, v0

    .line 304
    int-to-float v0, v10

    .line 305
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_c
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    sub-int/2addr v10, v0

    .line 311
    int-to-float v0, v10

    .line 312
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 313
    .line 314
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_a

    .line 327
    :cond_d
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_a
    const/4 v10, 0x1

    .line 334
    if-ne v9, v10, :cond_f

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_e

    .line 341
    .line 342
    iget v6, v6, Lv7/a;->j:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_e
    iget v6, v6, Lv7/a;->i:I

    .line 346
    .line 347
    :goto_b
    add-int/2addr v0, v6

    .line 348
    :cond_f
    iget-object v6, v3, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v6, v0

    .line 355
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const v8, 0x800033

    .line 362
    .line 363
    .line 364
    if-eq v0, v8, :cond_11

    .line 365
    .line 366
    if-eq v0, v11, :cond_11

    .line 367
    .line 368
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 378
    .line 379
    add-float/2addr v0, v5

    .line 380
    int-to-float v5, v6

    .line 381
    sub-float/2addr v0, v5

    .line 382
    goto :goto_c

    .line 383
    :cond_10
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    int-to-float v0, v0

    .line 386
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 387
    .line 388
    sub-float/2addr v0, v5

    .line 389
    int-to-float v5, v6

    .line 390
    add-float/2addr v0, v5

    .line 391
    :goto_c
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    int-to-float v0, v0

    .line 403
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 404
    .line 405
    sub-float/2addr v0, v5

    .line 406
    int-to-float v5, v6

    .line 407
    add-float/2addr v0, v5

    .line 408
    goto :goto_d

    .line 409
    :cond_12
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 413
    .line 414
    add-float/2addr v0, v5

    .line 415
    int-to-float v5, v6

    .line 416
    sub-float/2addr v0, v5

    .line 417
    :goto_d
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 418
    .line 419
    :goto_e
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v0, v0, Landroid/view/View;

    .line 438
    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/view/View;

    .line 456
    .line 457
    move-object v14, v2

    .line 458
    move v2, v0

    .line 459
    move-object v0, v14

    .line 460
    goto :goto_f

    .line 461
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()Landroid/widget/FrameLayout;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sget v3, Lt7/g;->mtrl_anchor_parent:I

    .line 472
    .line 473
    if-ne v2, v3, :cond_16

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    instance-of v2, v2, Landroid/view/View;

    .line 480
    .line 481
    if-nez v2, :cond_15

    .line 482
    .line 483
    goto/16 :goto_12

    .line 484
    .line 485
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroid/view/View;

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_16
    move v2, v12

    .line 501
    move v3, v2

    .line 502
    :goto_f
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 503
    .line 504
    iget v6, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:F

    .line 505
    .line 506
    sub-float/2addr v5, v6

    .line 507
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-float/2addr v6, v5

    .line 512
    add-float/2addr v6, v2

    .line 513
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 514
    .line 515
    iget v8, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 516
    .line 517
    sub-float/2addr v5, v8

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    add-float/2addr v8, v5

    .line 523
    add-float/2addr v8, v3

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    instance-of v5, v5, Landroid/view/View;

    .line 529
    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Landroid/view/View;

    .line 537
    .line 538
    iget v9, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 539
    .line 540
    iget v10, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:F

    .line 541
    .line 542
    add-float/2addr v9, v10

    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    int-to-float v5, v5

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    sub-float/2addr v5, v10

    .line 553
    sub-float/2addr v9, v5

    .line 554
    add-float/2addr v9, v2

    .line 555
    goto :goto_10

    .line 556
    :cond_17
    move v9, v12

    .line 557
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    instance-of v2, v2, Landroid/view/View;

    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Landroid/view/View;

    .line 570
    .line 571
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 572
    .line 573
    iget v10, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 574
    .line 575
    add-float/2addr v5, v10

    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    int-to-float v2, v2

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-float/2addr v2, v0

    .line 586
    sub-float/2addr v5, v2

    .line 587
    add-float/2addr v5, v3

    .line 588
    goto :goto_11

    .line 589
    :cond_18
    move v5, v12

    .line 590
    :goto_11
    cmpg-float v0, v6, v12

    .line 591
    .line 592
    if-gez v0, :cond_19

    .line 593
    .line 594
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 595
    .line 596
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    add-float/2addr v2, v0

    .line 601
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 602
    .line 603
    :cond_19
    cmpg-float v0, v8, v12

    .line 604
    .line 605
    if-gez v0, :cond_1a

    .line 606
    .line 607
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-float/2addr v2, v0

    .line 614
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 615
    .line 616
    :cond_1a
    cmpl-float v0, v9, v12

    .line 617
    .line 618
    if-lez v0, :cond_1b

    .line 619
    .line 620
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 621
    .line 622
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    sub-float/2addr v0, v2

    .line 627
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 628
    .line 629
    :cond_1b
    cmpl-float v0, v5, v12

    .line 630
    .line 631
    if-lez v0, :cond_1c

    .line 632
    .line 633
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 634
    .line 635
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sub-float/2addr v0, v2

    .line 640
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 641
    .line 642
    :cond_1c
    :goto_12
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:F

    .line 643
    .line 644
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 645
    .line 646
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:F

    .line 647
    .line 648
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:F

    .line 649
    .line 650
    sub-float v6, v0, v3

    .line 651
    .line 652
    float-to-int v6, v6

    .line 653
    sub-float v8, v2, v5

    .line 654
    .line 655
    float-to-int v8, v8

    .line 656
    add-float/2addr v0, v3

    .line 657
    float-to-int v0, v0

    .line 658
    add-float/2addr v2, v5

    .line 659
    float-to-int v2, v2

    .line 660
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 661
    .line 662
    .line 663
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->B:F

    .line 664
    .line 665
    cmpl-float v2, v0, v7

    .line 666
    .line 667
    iget-object v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 668
    .line 669
    if-eqz v2, :cond_1d

    .line 670
    .line 671
    iget-object v2, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->n:Lcom/google/android/material/shape/MaterialShapeDrawable$a;

    .line 672
    .line 673
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$a;->a:Lcom/google/android/material/shape/b;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v5, Lcom/google/android/material/shape/b$a;

    .line 679
    .line 680
    invoke-direct {v5, v2}, Lcom/google/android/material/shape/b$a;-><init>(Lcom/google/android/material/shape/b;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/b$a;->c(F)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->x(Lcom/google/android/material/shape/b;)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 700
    .line 701
    .line 702
    :cond_1e
    :goto_13
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:Lv7/a;

    .line 2
    .line 3
    iget-object v1, v0, Lv7/a;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 6
    .line 7
    iget-object v0, v0, Lv7/a;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->B:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/internal/y;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/internal/y;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
