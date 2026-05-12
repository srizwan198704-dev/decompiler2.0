.class public Lcom/uc/base/tools/debugenv/DebugEnvWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public B:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p0(Lcom/uc/base/tools/debugenv/DebugEnvWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lt00/p;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lt00/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "6830263C599F78221892620CC1D4D656"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final k0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/ScrollViewEx;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/ScrollViewEx;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lt0/d;->main_menu_top_bar_right_text_size:I

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v2, "#FFFFFF"

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    const v1, -0xbbbbbc

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lem0/a;->c(I)Lem0/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lem0/a$b;->n:Lem0/a$b;

    .line 54
    .line 55
    iput-object v3, v1, Lem0/a$a;->b:Lem0/a$b;

    .line 56
    .line 57
    sget v3, Lt0/d;->debug_env_window_content_padding_bottom:I

    .line 58
    .line 59
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v1, Lem0/a$a;->c:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lem0/a$a;->a()Lem0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v3, v1, Lem0/a;->j:Z

    .line 70
    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-boolean v2, v1, Lem0/a;->j:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v3, "default_img_cover_color"

    .line 80
    .line 81
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, v1, Lem0/a;->i:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v3, :cond_1

    .line 92
    .line 93
    iget-object v4, v1, Lem0/a;->i:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    sget v4, Lt0/d;->debug_env_text_height:I

    .line 104
    .line 105
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    float-to-int v4, v4

    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sget v4, Lt0/d;->debug_env_text_mar_left:I

    .line 115
    .line 116
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 121
    .line 122
    sget v4, Lt0/d;->debug_env_text_mar_left:I

    .line 123
    .line 124
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 129
    .line 130
    sget v4, Lt0/d;->debug_env_text_mar_top:I

    .line 131
    .line 132
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    .line 138
    new-instance v4, Lt00/p;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v4, v5}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 154
    .line 155
    .line 156
    const-string v5, "iflow_default_text_color"

    .line 157
    .line 158
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    const-string v5, "CHOOSE COUNTRY OR SKIP"

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lt00/p;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-direct {v5, v6}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 186
    .line 187
    .line 188
    const-string v6, "INDIA"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lt00/p;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-direct {v6, v7}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const-string v7, "INDONESIA"

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lt00/p;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v7, v8}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const-string v8, "RUSSIA"

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lt00/p;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-direct {v8, v9}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    const-string v9, "SKIP"

    .line 258
    .line 259
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->B:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lys/a;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Lys/a;-><init>(Lcom/uc/base/tools/debugenv/DebugEnvWindow;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lys/b;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lys/b;-><init>(Lcom/uc/base/tools/debugenv/DebugEnvWindow;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Lys/c;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lys/c;-><init>(Lcom/uc/base/tools/debugenv/DebugEnvWindow;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lys/d;

    .line 336
    .line 337
    invoke-direct {v1, p0}, Lys/d;-><init>(Lcom/uc/base/tools/debugenv/DebugEnvWindow;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    return-object v0
.end method
