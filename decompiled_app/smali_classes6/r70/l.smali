.class public Lr70/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    .line 6
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0, v0, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr70/l;->n:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr70/l;->n:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lr70/l;->n:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lr70/l;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    const/high16 v4, 0x41400000    # 12.0f

    .line 72
    .line 73
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v5, v4}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lr70/l;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v4, 0xa9f

    .line 86
    .line 87
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lr70/l;->u:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v4, "default_title_white"

    .line 97
    .line 98
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lr70/l;->u:Landroid/widget/TextView;

    .line 106
    .line 107
    const v6, 0x3f333333    # 0.7f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lr70/l;->n:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget-object v7, p0, Lr70/l;->u:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lr70/l;->u:Landroid/widget/TextView;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x10

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41500000    # 13.0f

    .line 155
    .line 156
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    iget-object v7, p0, Lr70/l;->n:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/high16 v7, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-static {v6, v4, v7}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0, v4, v6, v8, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v4, "video_accel_on.svg"

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v7}, Lxt/p;->n(F)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v4, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Ly70/a$a;->a:Ly70/a;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v4, "dvn_accel_pre_play_btn_text"

    .line 258
    .line 259
    const-string v6, ""

    .line 260
    .line 261
    invoke-static {v4, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_0

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_0
    const/16 v4, 0xa97

    .line 273
    .line 274
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "default_orange"

    .line 282
    .line 283
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    .line 292
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 300
    .line 301
    invoke-virtual {v0, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lr70/l;->v:Landroid/widget/TextView;

    .line 314
    .line 315
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lr70/l;->v:Landroid/widget/TextView;

    .line 325
    .line 326
    const/16 v0, 0xa98

    .line 327
    .line 328
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lr70/l;->v:Landroid/widget/TextView;

    .line 336
    .line 337
    const-string v0, "default_gray50"

    .line 338
    .line 339
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 356
    .line 357
    iget-object v0, p0, Lr70/l;->v:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lr70/l;->a()V

    .line 363
    .line 364
    .line 365
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isVideoDvnAccelOpeningForProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr70/l;->n:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr70/l;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lr70/l;->n:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lr70/l;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
