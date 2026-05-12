.class public final Lrq0/c;
.super Lhu/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final w:Ljava/util/ArrayList;

.field public final x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
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
    invoke-direct {p0, p1}, Lhu/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrq0/c;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrq0/c;->x:Landroid/view/View;

    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/high16 v6, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 60
    .line 61
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lhu/p;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Lhu/p;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v6, 0x4000c7ce

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lhu/p;->n:Ljava/lang/Float;

    .line 79
    .line 80
    const/high16 v6, 0x41200000    # 10.0f

    .line 81
    .line 82
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v7, v6}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v5, v6}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/view/View;

    .line 111
    .line 112
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    const/high16 v7, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v6, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v5, v6}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    const/high16 v8, 0x41500000    # 13.0f

    .line 132
    .line 133
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v6, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroid/view/View;

    .line 152
    .line 153
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v6, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v5, v6}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    const/high16 v9, 0x432e0000    # 174.0f

    .line 171
    .line 172
    invoke-static {v9}, Lxt/p;->m(F)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    float-to-int v9, v9

    .line 177
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 191
    .line 192
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41100000    # 9.0f

    .line 210
    .line 211
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    .line 217
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Landroid/view/View;

    .line 221
    .line 222
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 226
    .line 227
    const/high16 v9, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-static {v6, v9}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v4, v6}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    const/high16 v10, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-static {v10}, Lxt/p;->n(F)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Landroid/view/View;

    .line 258
    .line 259
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {p1, v7}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {v4, p1}, Lyl0/t;->f(Landroid/view/View;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    const/high16 v6, 0x42f00000    # 120.0f

    .line 277
    .line 278
    invoke-static {v6}, Lxt/p;->m(F)F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    float-to-int v6, v6

    .line 283
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-direct {p1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 295
    .line 296
    invoke-virtual {v5, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    const/high16 v0, 0x3f000000    # 0.5f

    .line 305
    .line 306
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-direct {p1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Ln7/j;

    .line 323
    .line 324
    const/16 v0, 0x13

    .line 325
    .line 326
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 337
    .line 338
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 339
    .line 340
    sget v2, Lcom/uc/framework/c0;->d:I

    .line 341
    .line 342
    filled-new-array {v0, v1, v2}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 347
    .line 348
    .line 349
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 13
    .line 14
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 22
    .line 23
    sget v0, Lcom/uc/framework/c0;->d:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    new-instance p1, Ln7/j;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lrq0/f;->c(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
