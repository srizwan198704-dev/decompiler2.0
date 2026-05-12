.class public Lb30/f;
.super Lcom/uc/browser/core/setting/view/SettingCustomView;
.source "ProGuard"


# static fields
.field public static final G:[F

.field public static final H:[Ljava/lang/String;


# instance fields
.field public final A:I

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:I

.field public final E:I

.field public final F:Landroid/widget/LinearLayout;

.field public final n:Lb30/c;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Lhm0/e0;

.field public y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb30/f;->G:[F

    .line 9
    .line 10
    const-string v16, "155"

    .line 11
    .line 12
    const-string v17, "160"

    .line 13
    .line 14
    const-string v1, "80"

    .line 15
    .line 16
    const-string v2, "85"

    .line 17
    .line 18
    const-string v3, "90"

    .line 19
    .line 20
    const-string v4, "95"

    .line 21
    .line 22
    const-string v5, "100"

    .line 23
    .line 24
    const-string v6, "105"

    .line 25
    .line 26
    const-string v7, "110"

    .line 27
    .line 28
    const-string v8, "115"

    .line 29
    .line 30
    const-string v9, "120"

    .line 31
    .line 32
    const-string v10, "125"

    .line 33
    .line 34
    const-string v11, "130"

    .line 35
    .line 36
    const-string v12, "135"

    .line 37
    .line 38
    const-string v13, "140"

    .line 39
    .line 40
    const-string v14, "145"

    .line 41
    .line 42
    const-string v15, "150"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lb30/f;->H:[Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41480000    # 12.5f
        0x41500000    # 13.0f
        0x41580000    # 13.5f
        0x3f800000    # 1.0f
        0x41680000    # 14.5f
        0x41700000    # 15.0f
        0x41780000    # 15.5f
        0x41800000    # 16.0f
        0x41880000    # 17.0f
        0x41900000    # 18.0f
        0x41980000    # 19.0f
        0x41a00000    # 20.0f
        0x41a80000    # 21.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/setting/view/SettingCustomView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lb30/f;->n:Lb30/c;

    .line 15
    .line 16
    new-instance p2, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lb30/f;->B:Landroid/view/View;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    sget v2, Lt0/d;->setting_item_divider_height:I

    .line 26
    .line 27
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lb30/f;->B:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lb30/f;->F:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-static {p2, v1, v3, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v4, p0, Lb30/f;->F:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lb30/f;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v4, 0x2e4

    .line 66
    .line 67
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget p2, Lt0/d;->setting_fontsize_preview_padding:I

    .line 75
    .line 76
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iget-object v4, p0, Lb30/f;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, p2, p2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    sget p2, Lt0/d;->setting_fontsize_preview_height:I

    .line 88
    .line 89
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    float-to-int p2, p2

    .line 94
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v4, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lb30/f;->F:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iget-object v6, p0, Lb30/f;->u:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lb30/f;->w:Landroid/widget/TextView;

    .line 112
    .line 113
    const/16 v4, 0x2e5

    .line 114
    .line 115
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget p2, Lt0/d;->setting_fontsize_cautions_size:I

    .line 123
    .line 124
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    float-to-int p2, p2

    .line 129
    iget-object v4, p0, Lb30/f;->w:Landroid/widget/TextView;

    .line 130
    .line 131
    int-to-float p2, p2

    .line 132
    invoke-virtual {v4, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lb30/f;->w:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v4, 0x5

    .line 138
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    sget v4, Lt0/d;->setting_fontsize_cautions_top_margin:I

    .line 147
    .line 148
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    float-to-int v4, v4

    .line 153
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    iget-object v4, p0, Lb30/f;->F:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v6, p0, Lb30/f;->w:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v4, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Lb30/f;->v:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    .line 176
    .line 177
    sget v1, Lt0/d;->setting_fontsize_decription_paddingbottom:I

    .line 178
    .line 179
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    float-to-int v1, v1

    .line 184
    iget-object v4, p0, Lb30/f;->v:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v4, v5, v5, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    sget v1, Lt0/d;->setting_fontsize_decription_textsize:I

    .line 190
    .line 191
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-int v1, v1

    .line 196
    iget-object v4, p0, Lb30/f;->v:Landroid/widget/TextView;

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    sget v1, Lt0/d;->setting_fontsize_decription_width:I

    .line 203
    .line 204
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    float-to-int v1, v1

    .line 209
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 217
    .line 218
    sget v5, Lt0/d;->setting_fontsize_decription_margin_right:I

    .line 219
    .line 220
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    float-to-int v5, v5

    .line 225
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 226
    .line 227
    iget-object v5, p0, Lb30/f;->v:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Lhm0/e0;

    .line 233
    .line 234
    invoke-direct {v4, p1}, Lhm0/e0;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x50

    .line 238
    .line 239
    iput v5, v4, Lhm0/h0;->y:I

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    iput v6, v4, Lhm0/h0;->w:I

    .line 243
    .line 244
    iput-object v4, p0, Lb30/f;->x:Lhm0/e0;

    .line 245
    .line 246
    iput-object v0, v4, Lhm0/h0;->z:Lhm0/g0;

    .line 247
    .line 248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    sget v4, Lt0/d;->font_size_seekbar_height:I

    .line 251
    .line 252
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    float-to-int v4, v4

    .line 257
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 263
    .line 264
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 265
    .line 266
    iget-object v1, p0, Lb30/f;->x:Lhm0/e0;

    .line 267
    .line 268
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    sget v1, Lt0/d;->setting_fontsize_seekbar_margintop:I

    .line 277
    .line 278
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    float-to-int v1, v1

    .line 283
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 284
    .line 285
    sget v1, Lt0/d;->setting_fontsize_seekbar_marginbottom:I

    .line 286
    .line 287
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    float-to-int v1, v1

    .line 292
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 293
    .line 294
    iget-object v1, p0, Lb30/f;->F:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    new-instance p2, Landroid/view/View;

    .line 300
    .line 301
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lb30/f;->C:Landroid/view/View;

    .line 305
    .line 306
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    sget p2, Lt0/d;->setting_item_divider_height:I

    .line 309
    .line 310
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    float-to-int p2, p2

    .line 315
    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lb30/f;->C:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    sget p1, Lt0/d;->setting_fontsize_preview_min_textsize:I

    .line 324
    .line 325
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    float-to-int p1, p1

    .line 330
    iput p1, p0, Lb30/f;->z:I

    .line 331
    .line 332
    sget p1, Lt0/d;->setting_fontsize_preview_max_textsize:I

    .line 333
    .line 334
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    float-to-int p1, p1

    .line 339
    iput p1, p0, Lb30/f;->A:I

    .line 340
    .line 341
    iput v5, p0, Lb30/f;->D:I

    .line 342
    .line 343
    const/16 p1, 0xa0

    .line 344
    .line 345
    iput p1, p0, Lb30/f;->E:I

    .line 346
    .line 347
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object p0, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_1
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move v1, v0

    .line 36
    :goto_2
    const/high16 v2, 0x42a00000    # 80.0f

    .line 37
    .line 38
    cmpl-float v2, v1, v2

    .line 39
    .line 40
    sget-object v3, Lb30/f;->H:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x11

    .line 44
    .line 45
    if-ltz v2, :cond_4

    .line 46
    .line 47
    const/high16 v2, 0x43200000    # 160.0f

    .line 48
    .line 49
    cmpg-float v2, v1, v2

    .line 50
    .line 51
    if-gtz v2, :cond_4

    .line 52
    .line 53
    move v2, v4

    .line 54
    :goto_3
    if-ge v2, v5, :cond_4

    .line 55
    .line 56
    aget-object v1, v3, v2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_4
    if-ge v4, v5, :cond_6

    .line 70
    .line 71
    sget-object p0, Lb30/f;->G:[F

    .line 72
    .line 73
    aget p0, p0, v4

    .line 74
    .line 75
    cmpl-float p0, v1, p0

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    aget-object p0, v3, v4

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 p0, 0x0

    .line 86
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb30/f;->n:Lb30/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "UCCustomFontSize"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lb30/f;->y:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lb30/f;->y:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "setting_choosefontsize_dialog_previewtext_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb30/f;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fontsize_preview_bg.9.png"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lb30/f;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt0/d;->setting_fontsize_preview_text_padding:I

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lb30/f;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    const-string v0, "setting_choosefontsize_percentage_color"

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lb30/f;->v:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "setting_item_value_color"

    .line 47
    .line 48
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lb30/f;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "brightness_slider.9.png"

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lb30/f;->x:Lhm0/e0;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lhm0/h0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "brightness_knob_normal.png"

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lb30/f;->x:Lhm0/e0;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lhm0/f0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "brightness_slider_hl.9.png"

    .line 80
    .line 81
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lb30/f;->x:Lhm0/e0;

    .line 86
    .line 87
    iget-object v2, v1, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lhm0/h0;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, Lhm0/h0;->u:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    const-string v0, "setting_item_background_color_default"

    .line 95
    .line 96
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lb30/f;->F:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    sget v0, Lt0/d;->setting_fontsize_item_padding:I

    .line 106
    .line 107
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    iget-object v1, p0, Lb30/f;->F:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    const-string v0, "setting_item_spliter"

    .line 119
    .line 120
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lb30/f;->B:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lb30/f;->C:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const-string v0, "UCCustomFontSize"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move v0, v1

    .line 22
    :goto_0
    iget v2, p0, Lb30/f;->D:I

    .line 23
    .line 24
    if-lt v0, v2, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lb30/f;->E:I

    .line 27
    .line 28
    if-gt v0, v3, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lb30/f;->y:I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lb30/f;->y:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lb30/f;->x:Lhm0/e0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lhm0/h0;->e(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lb30/f;->x:Lhm0/e0;

    .line 43
    .line 44
    iput v0, v2, Lhm0/e0;->K:I

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    iget v4, v2, Lhm0/h0;->y:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    div-float/2addr v3, v4

    .line 51
    iput v3, v2, Lhm0/e0;->J:F

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lb30/f;->h(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lb30/f;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lb30/f;->z:I

    .line 64
    .line 65
    int-to-float v4, v3

    .line 66
    iget v5, p0, Lb30/f;->A:I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    int-to-float v3, v5

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float/2addr v3, v0

    .line 72
    const/high16 v0, 0x42a00000    # 80.0f

    .line 73
    .line 74
    div-float/2addr v3, v0

    .line 75
    add-float/2addr v3, v4

    .line 76
    float-to-int v0, v3

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb30/f;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lb30/f;->D:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "%"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
