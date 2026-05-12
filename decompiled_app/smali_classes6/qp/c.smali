.class public Lqp/c;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/c$b;,
        Lqp/c$a;
    }
.end annotation


# static fields
.field public static a0:I

.field public static b0:I

.field public static final c0:Lqp/c$b;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Z

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/RectF;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:I

.field public final I:Landroid/graphics/Paint;

.field public J:F

.field public K:F

.field public L:F

.field public final M:[F

.field public final N:Landroid/graphics/Path;

.field public O:[F

.field public final P:Landroid/graphics/RectF;

.field public final Q:Landroid/graphics/Paint;

.field public R:F

.field public final S:Landroid/content/res/ColorStateList;

.field public T:Landroid/graphics/Matrix;

.field public U:Landroid/graphics/BitmapShader;

.field public final V:Lqp/b;

.field public final W:Lqp/a;

.field public final n:Landroid/content/Context;

.field public u:F

.field public v:I

.field public w:F

.field public final x:Lrp/c;

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqp/c$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqp/c;->c0:Lqp/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqp/b;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput v0, p0, Lqp/c;->u:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lqp/c;->v:I

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lqp/c;->D:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lqp/c;->E:Landroid/graphics/RectF;

    .line 24
    .line 25
    iput v1, p0, Lqp/c;->H:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lqp/c;->J:F

    .line 29
    .line 30
    iput v1, p0, Lqp/c;->K:F

    .line 31
    .line 32
    iput v1, p0, Lqp/c;->L:F

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    fill-array-data v3, :array_0

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lqp/c;->M:[F

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lqp/c;->N:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lqp/c;->P:Landroid/graphics/RectF;

    .line 55
    .line 56
    iput v1, p0, Lqp/c;->R:F

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lqp/c;->S:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 71
    .line 72
    new-instance v3, Lqp/a;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lqp/a;-><init>(Lqp/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lqp/c;->W:Lqp/a;

    .line 78
    .line 79
    iput-object p1, p0, Lqp/c;->n:Landroid/content/Context;

    .line 80
    .line 81
    iput-object p2, p0, Lqp/c;->V:Lqp/b;

    .line 82
    .line 83
    sget p2, Lqp/c;->b0:I

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    :try_start_0
    new-instance p2, Lrp/a;

    .line 89
    .line 90
    invoke-direct {p2}, Lrp/a;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p2, v5, v4, v0}, Lrp/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lrp/a;->release()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    sput v3, Lqp/c;->b0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :catchall_0
    :cond_0
    sget p2, Lqp/c;->b0:I

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v5, "androidx.renderscript.RenderScript"

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p2, Lrp/b;

    .line 133
    .line 134
    invoke-direct {p2}, Lrp/b;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v2, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p2, v6, v5, v0}, Lrp/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lrp/b;->release()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    .line 155
    .line 156
    sput v4, Lqp/c;->b0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    :catchall_1
    :cond_1
    sget p2, Lqp/c;->b0:I

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    if-nez p2, :cond_2

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v6, "android.support.v8.renderscript.RenderScript"

    .line 172
    .line 173
    invoke-virtual {p2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p2, Lrp/e;

    .line 177
    .line 178
    invoke-direct {p2}, Lrp/e;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v2, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p2, v6, v2, v0}, Lrp/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lrp/e;->release()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    .line 199
    .line 200
    sput v5, Lqp/c;->b0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    .line 202
    :catchall_2
    :cond_2
    sget p2, Lqp/c;->b0:I

    .line 203
    .line 204
    if-nez p2, :cond_3

    .line 205
    .line 206
    sput v1, Lqp/c;->b0:I

    .line 207
    .line 208
    :cond_3
    sget p2, Lqp/c;->b0:I

    .line 209
    .line 210
    if-eq p2, v4, :cond_6

    .line 211
    .line 212
    if-eq p2, v5, :cond_5

    .line 213
    .line 214
    if-eq p2, v3, :cond_4

    .line 215
    .line 216
    new-instance p2, Lrp/d;

    .line 217
    .line 218
    invoke-direct {p2}, Lrp/d;-><init>()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    new-instance p2, Lrp/a;

    .line 223
    .line 224
    invoke-direct {p2}, Lrp/a;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_5
    new-instance p2, Lrp/e;

    .line 229
    .line 230
    invoke-direct {p2}, Lrp/e;-><init>()V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    new-instance p2, Lrp/b;

    .line 235
    .line 236
    invoke-direct {p2}, Lrp/b;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_0
    iput-object p2, p0, Lqp/c;->x:Lrp/c;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/high16 p2, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-static {v4, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iput p1, p0, Lqp/c;->w:F

    .line 256
    .line 257
    new-instance p1, Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lqp/c;->I:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lqp/c;->Q:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lqp/c;->S:Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 285
    .line 286
    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    iget p2, p0, Lqp/c;->R:F

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp/c;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp/c;->x:Lrp/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lrp/c;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/c;->z:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqp/c;->z:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqp/c;->A:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqp/c;->A:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-object v1, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqp/c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lqp/c;->a0:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget-object p1, Lqp/c;->c0:Lqp/c$b;

    .line 15
    .line 16
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lqp/c;->V:Lqp/b;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/uc/base/platform/ai/chat/input/g;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/uc/base/platform/ai/chat/input/g;->U:Lcom/uc/base/platform/ai/chat/input/r0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "store"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    const-string v2, "content"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llq/d;->h(Ljava/lang/String;)Llq/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.content.ChatContentState"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/uc/base/platform/ai/chat/content/j1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/j1;->a:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move v3, v1

    .line 44
    :goto_1
    const/4 v4, 0x4

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    instance-of v4, v2, Landroid/app/Activity;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v3, v2, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    :goto_2
    iput-object v0, p0, Lqp/c;->F:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lqp/c;->W:Lqp/a;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lqp/c;->F:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v0, v2, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_4
    iput-boolean v1, p0, Lqp/c;->G:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lqp/c;->F:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    iput-boolean v1, p0, Lqp/c;->G:Z

    .line 115
    .line 116
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/c;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqp/c;->W:Lqp/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lqp/c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqp/c;->A:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v1, p0, Lqp/c;->v:I

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget v2, p0, Lqp/c;->H:I

    .line 11
    .line 12
    iget-object v3, p0, Lqp/c;->P:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v4, p0, Lqp/c;->D:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v5, p0, Lqp/c;->Q:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Lqp/c;->E:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/high16 v8, 0x40000000    # 2.0f

    .line 22
    .line 23
    iget-object v9, p0, Lqp/c;->I:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v2, v10, :cond_5

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, v7, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 65
    .line 66
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 67
    .line 68
    invoke-direct {v2, v0, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    int-to-float v11, v11

    .line 93
    div-float/2addr v2, v11

    .line 94
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    int-to-float v12, v12

    .line 103
    div-float/2addr v11, v12

    .line 104
    invoke-virtual {v0, v2, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 108
    .line 109
    iget-object v2, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    cmpl-float v0, v0, v2

    .line 129
    .line 130
    if-ltz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-float/2addr v0, v8

    .line 137
    iput v0, p0, Lqp/c;->J:F

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    div-float/2addr v0, v8

    .line 144
    iput v0, p0, Lqp/c;->K:F

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-float/2addr v0, v8

    .line 159
    iput v0, p0, Lqp/c;->L:F

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    div-float/2addr v0, v8

    .line 171
    iput v0, p0, Lqp/c;->J:F

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v0, v8

    .line 179
    iput v0, p0, Lqp/c;->K:F

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    div-float/2addr v0, v8

    .line 195
    iput v0, p0, Lqp/c;->L:F

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget v0, p0, Lqp/c;->J:F

    .line 201
    .line 202
    iget v2, p0, Lqp/c;->K:F

    .line 203
    .line 204
    iget v4, p0, Lqp/c;->L:F

    .line 205
    .line 206
    invoke-virtual {p1, v0, v2, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lqp/c;->J:F

    .line 219
    .line 220
    iget v1, p0, Lqp/c;->K:F

    .line 221
    .line 222
    iget v2, p0, Lqp/c;->L:F

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Lqp/c;->R:F

    .line 228
    .line 229
    cmpl-float v0, v0, v6

    .line 230
    .line 231
    if-lez v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    cmpl-float v0, v0, v1

    .line 242
    .line 243
    if-lez v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-float/2addr v0, v1

    .line 254
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    div-float/2addr v0, v8

    .line 259
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-float/2addr v1, v0

    .line 274
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    cmpg-float v0, v0, v1

    .line 300
    .line 301
    if-gez v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-float/2addr v0, v1

    .line 312
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    div-float/2addr v0, v8

    .line 317
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-float/2addr v1, v0

    .line 346
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 376
    .line 377
    :goto_1
    iget v0, p0, Lqp/c;->R:F

    .line 378
    .line 379
    div-float/2addr v0, v8

    .line 380
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_5
    const/4 v11, 0x2

    .line 389
    if-ne v2, v11, :cond_8

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-float v2, v2

    .line 396
    iput v2, v7, Landroid/graphics/RectF;->right:F

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-float v2, v2

    .line 403
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 404
    .line 405
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 412
    .line 413
    if-nez v2, :cond_6

    .line 414
    .line 415
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 416
    .line 417
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 418
    .line 419
    invoke-direct {v2, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 423
    .line 424
    :cond_6
    iget-object v2, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 425
    .line 426
    if-nez v2, :cond_7

    .line 427
    .line 428
    new-instance v2, Landroid/graphics/Matrix;

    .line 429
    .line 430
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v2, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 434
    .line 435
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    int-to-float v11, v11

    .line 444
    div-float/2addr v4, v11

    .line 445
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v0, v0

    .line 454
    div-float/2addr v11, v0

    .line 455
    invoke-virtual {v2, v4, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 456
    .line 457
    .line 458
    :cond_7
    iget-object v0, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 459
    .line 460
    iget-object v2, p0, Lqp/c;->T:Landroid/graphics/Matrix;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lqp/c;->U:Landroid/graphics/BitmapShader;

    .line 466
    .line 467
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    iget v0, p0, Lqp/c;->R:F

    .line 486
    .line 487
    cmpl-float v0, v0, v6

    .line 488
    .line 489
    if-lez v0, :cond_9

    .line 490
    .line 491
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 492
    .line 493
    .line 494
    iget v0, p0, Lqp/c;->R:F

    .line 495
    .line 496
    div-float/2addr v0, v8

    .line 497
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_8
    iget-object v2, p0, Lqp/c;->N:Landroid/graphics/Path;

    .line 505
    .line 506
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-float v3, v3

    .line 511
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 512
    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    int-to-float v3, v3

    .line 518
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 521
    .line 522
    .line 523
    iget-object v3, p0, Lqp/c;->O:[F

    .line 524
    .line 525
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 526
    .line 527
    invoke-virtual {v2, v7, v3, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {p1, v0, v4, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 556
    .line 557
    .line 558
    iget v0, p0, Lqp/c;->R:F

    .line 559
    .line 560
    cmpl-float v1, v0, v6

    .line 561
    .line 562
    if-lez v1, :cond_9

    .line 563
    .line 564
    mul-float/2addr v0, v8

    .line 565
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 569
    .line 570
    .line 571
    :catch_0
    :cond_9
    :goto_2
    return-void
.end method
