.class public Lim0/n;
.super Lim0/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lhl0/a;

.field public final E:Landroid/widget/TextView;

.field public final F:Lhm0/g;

.field public final G:Lhm0/g;

.field public H:Ljava/lang/String;

.field public I:I

.field public final J:Lim0/i;

.field public final x:Landroid/content/Context;

.field public final y:Landroid/view/View;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lim0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lim0/n;->I:I

    .line 6
    .line 7
    new-instance v0, Lim0/i;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lim0/i;-><init>(Lim0/n;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim0/n;->J:Lim0/i;

    .line 17
    .line 18
    iput-object p1, p0, Lim0/n;->x:Landroid/content/Context;

    .line 19
    .line 20
    iput p2, p0, Lim0/b;->n:I

    .line 21
    .line 22
    new-instance p2, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lim0/n;->A:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    sget p2, Lt0/d;->shortcut_banner_text_height:I

    .line 34
    .line 35
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    float-to-int p2, p2

    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lim0/n;->B:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lim0/n;->B:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lhl0/a;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Lhl0/a;-><init>(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lim0/n;->D:Lhl0/a;

    .line 70
    .line 71
    sget p2, Lt0/d;->shortcut_banner_icon_size:I

    .line 72
    .line 73
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    sget v0, Lt0/d;->shortcut_banner_icon_margin_left:I

    .line 79
    .line 80
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    sget v4, Lt0/d;->shortcut_banner_icon_margin_right:I

    .line 86
    .line 87
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    float-to-int v4, v4

    .line 92
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v5, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    sget p2, Lt0/d;->shortcut_banner_text_size:I

    .line 102
    .line 103
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    float-to-int p2, p2

    .line 108
    new-instance v4, Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v4, p1, v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lim0/n;->E:Landroid/widget/TextView;

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    invoke-virtual {v4, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lim0/n;->E:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v4, -0x2

    .line 134
    invoke-direct {p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    .line 143
    iget-object v0, p0, Lim0/n;->B:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iget-object v6, p0, Lim0/n;->D:Lhl0/a;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lim0/n;->B:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    iget-object v5, p0, Lim0/n;->E:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lim0/n;->C:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 165
    .line 166
    .line 167
    sget p2, Lt0/d;->shortcut_banner_button_size:I

    .line 168
    .line 169
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    float-to-int p2, p2

    .line 174
    const-string v0, "shortcut_banner_button_normal_color"

    .line 175
    .line 176
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v5, "shortcut_banner_button_pressed_color"

    .line 181
    .line 182
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    new-instance v6, Lhm0/g;

    .line 187
    .line 188
    new-instance v7, Lim0/j;

    .line 189
    .line 190
    invoke-direct {v7, v5, v0}, Lim0/j;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, p1, v7}, Lhm0/g;-><init>(Landroid/content/Context;Lhm0/c$a;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, p0, Lim0/n;->G:Lhm0/g;

    .line 197
    .line 198
    const v7, 0x7ffe5003

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lim0/n;->G:Lhm0/g;

    .line 205
    .line 206
    invoke-virtual {v6}, Lhm0/g;->g()Lhl0/b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {v6, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lim0/n;->G:Lhm0/g;

    .line 215
    .line 216
    new-instance v7, Lim0/k;

    .line 217
    .line 218
    invoke-direct {v7, p0}, Lim0/k;-><init>(Lim0/n;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lhm0/g;

    .line 225
    .line 226
    new-instance v7, Lim0/l;

    .line 227
    .line 228
    invoke-direct {v7, v5, v0}, Lim0/l;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, p1, v7}, Lhm0/g;-><init>(Landroid/content/Context;Lhm0/c$a;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Lim0/n;->F:Lhm0/g;

    .line 235
    .line 236
    const v0, 0x7ffe5002

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lim0/n;->F:Lhm0/g;

    .line 243
    .line 244
    invoke-virtual {v0}, Lhm0/g;->g()Lhl0/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lim0/n;->F:Lhm0/g;

    .line 252
    .line 253
    new-instance v0, Lim0/m;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lim0/m;-><init>(Lim0/n;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x11

    .line 267
    .line 268
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 269
    .line 270
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 271
    .line 272
    new-instance v0, Landroid/view/View;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lim0/n;->z:Landroid/view/View;

    .line 278
    .line 279
    sget v0, Lt0/d;->webpage_theme_one_dp:I

    .line 280
    .line 281
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    float-to-int v0, v0

    .line 286
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lim0/n;->C:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    iget-object v4, p0, Lim0/n;->G:Lhm0/g;

    .line 294
    .line 295
    invoke-virtual {v0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lim0/n;->C:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iget-object v4, p0, Lim0/n;->z:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lim0/n;->C:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iget-object v3, p0, Lim0/n;->F:Lhm0/g;

    .line 308
    .line 309
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Landroid/view/View;

    .line 313
    .line 314
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object p2, p0, Lim0/n;->y:Landroid/view/View;

    .line 318
    .line 319
    sget p1, Lt0/d;->webpage_theme_one_dp:I

    .line 320
    .line 321
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    float-to-int p1, p1

    .line 326
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {p2, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lim0/n;->A:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    iget-object v0, p0, Lim0/n;->B:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lim0/n;->A:Landroid/widget/LinearLayout;

    .line 339
    .line 340
    iget-object v0, p0, Lim0/n;->y:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lim0/n;->A:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    iget-object p2, p0, Lim0/n;->C:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lim0/n;->A:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    iput-object p1, p0, Lim0/b;->v:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {p0}, Lim0/n;->b()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 364
    .line 365
    filled-new-array {p2}, [I

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 370
    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const-string v0, "shortcut_banner_background_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "shortcut_banner_text_color"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "shortcut_banner_line_color"

    .line 14
    .line 15
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lim0/n;->A:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lim0/n;->E:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lim0/n;->y:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lim0/n;->z:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lim0/n;->G:Lhm0/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhm0/g;->g()Lhl0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "shortcut_banner_negative_button_text_color"

    .line 46
    .line 47
    iput-object v1, v0, Lhl0/b;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lim0/n;->F:Lhm0/g;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhm0/g;->g()Lhl0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "shortcut_banner_positive_button_text_color"

    .line 63
    .line 64
    iput-object v1, v0, Lhl0/b;->n:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lim0/n;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
