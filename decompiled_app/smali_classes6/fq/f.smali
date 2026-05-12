.class public final Lfq/f;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lfq/a;

.field public final u:Lfq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfq/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lfq/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfq/f;->u:Lfq/b;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 28
    .line 29
    const/high16 v4, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lfq/a;

    .line 43
    .line 44
    new-instance v3, Lcom/uc/advertise/common/q0;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v3, p0, v6}, Lcom/uc/advertise/common/q0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v3}, Lfq/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lfq/f;->n:Lfq/a;

    .line 54
    .line 55
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    const/4 v6, -0x2

    .line 58
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lhq/h;->n:Lfq/a;

    .line 65
    .line 66
    iget-boolean v3, v0, Lhq/h;->y:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v7, v0, Lhq/h;->n:Lfq/a;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    new-instance v7, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    :cond_1
    :goto_0
    move-object v3, v5

    .line 103
    :catchall_1
    :goto_1
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v8, v0, Lhq/h;->w:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v8, v6, v6, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct {v2, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lhq/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lfq/f;->n:Lfq/a;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lfq/f;->n:Lfq/a;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lfq/f;->n:Lfq/a;

    .line 145
    .line 146
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 152
    .line 153
    const/high16 v7, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-virtual {v3}, Lcq/d$a;->g()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    mul-float/2addr v3, v7

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lfq/f;->n:Lfq/a;

    .line 164
    .line 165
    sget v3, Loq/b;->ai_chat_inputbar_edittext_hit:I

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 180
    .line 181
    const v0, 0x800013

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 188
    .line 189
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lcq/d$a;->a(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 199
    .line 200
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v1, 0x1c

    .line 216
    .line 217
    if-lt v0, v1, :cond_3

    .line 218
    .line 219
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 220
    .line 221
    const/high16 v1, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object v0, p0, Lfq/f;->n:Lfq/a;

    .line 232
    .line 233
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/a;->y(Lfq/a;I)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 237
    .line 238
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 239
    .line 240
    const v1, 0x1869f

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [Landroid/text/InputFilter;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 272
    .line 273
    const/high16 v0, 0x2000000

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 279
    .line 280
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 281
    .line 282
    const/high16 v1, 0x40000000    # 2.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarSize(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 292
    .line 293
    invoke-virtual {p1, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 297
    .line 298
    new-instance v0, Landroid/text/method/BaseMovementMethod;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfq/f;->n:Lfq/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lfq/f;->u:Lfq/b;

    .line 24
    .line 25
    invoke-virtual {p3, p4, p4, p2, p1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
