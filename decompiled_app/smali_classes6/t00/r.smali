.class public Lt00/r;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Lr00/j;

.field public final B:Lt00/p;

.field public final C:Lt00/p;

.field public final D:Lt00/p;

.field public final E:Lt00/p;

.field public F:Lt00/p;

.field public final z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iget-object v3, p0, Lr00/g;->y:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    new-instance v0, Lr00/j;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Lr00/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt00/r;->A:Lr00/j;

    .line 31
    .line 32
    sget v4, Lt0/f;->homepage_card_imageitem_image:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt00/r;->A:Lr00/j;

    .line 38
    .line 39
    const v4, 0x400ccccd    # 2.2f

    .line 40
    .line 41
    .line 42
    iput v4, v0, Lr00/j;->n:F

    .line 43
    .line 44
    iget-object v4, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lt00/p;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lt00/r;->B:Lt00/p;

    .line 55
    .line 56
    sget v2, Lt0/f;->homepage_card_imageitem_text:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt00/r;->B:Lt00/p;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Lt00/p;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lt00/r;->B:Lt00/p;

    .line 68
    .line 69
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lt00/r;->B:Lt00/p;

    .line 75
    .line 76
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lt00/r;->B:Lt00/p;

    .line 86
    .line 87
    const/high16 v2, 0x41500000    # 13.0f

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    sget v0, Lt0/d;->homepage_card_bigimagetype_title_padding:I

    .line 94
    .line 95
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    sget v2, Lt0/d;->homepage_card_bigimagetype_title_padding_topbottom:I

    .line 101
    .line 102
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    float-to-int v2, v2

    .line 107
    iget-object v5, p0, Lt00/r;->B:Lt00/p;

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lol0/k;

    .line 118
    .line 119
    sget-object v3, Lol0/k$b;->n:Lol0/k$b;

    .line 120
    .line 121
    const-string v5, "homepage_card_imageitem_title_shadow_clolor_start"

    .line 122
    .line 123
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const-string v6, "homepage_card_imageitem_title_shadow_clolor_end"

    .line 128
    .line 129
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    filled-new-array {v5, v6}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v2, v3, v5}, Lol0/k;-><init>(Lol0/k$b;[I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lt00/r;->B:Lt00/p;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v5, p0, Lt00/r;->B:Lt00/p;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, v2, Lol0/k;->a:Lol0/k$a;

    .line 153
    .line 154
    iput v3, v6, Lol0/k$a;->r:I

    .line 155
    .line 156
    iput v5, v6, Lol0/k$a;->s:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lt00/r;->B:Lt00/p;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    sget v3, Lt0/f;->homepage_card_imageitem_image:I

    .line 169
    .line 170
    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    const/high16 p1, 0x42700000    # 60.0f

    .line 184
    .line 185
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Lt00/r;->h()Lt00/p;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lt00/r;->C:Lt00/p;

    .line 194
    .line 195
    sget v2, Lt0/f;->homepage_card_topic_desc1:I

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    sget v2, Lt0/f;->homepage_card_imageitem_image:I

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    iget-object v7, p0, Lt00/r;->C:Lt00/p;

    .line 224
    .line 225
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lt00/r;->h()Lt00/p;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lt00/r;->D:Lt00/p;

    .line 233
    .line 234
    sget v5, Lt0/f;->homepage_card_topic_desc2:I

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    .line 241
    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    sget v5, Lt0/f;->homepage_card_imageitem_image:I

    .line 245
    .line 246
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    .line 248
    .line 249
    sget v5, Lt0/f;->homepage_card_topic_desc1:I

    .line 250
    .line 251
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    iget-object v7, p0, Lt00/r;->D:Lt00/p;

    .line 264
    .line 265
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lt00/r;->h()Lt00/p;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lt00/r;->E:Lt00/p;

    .line 273
    .line 274
    sget v5, Lt0/f;->homepage_card_topic_desc3:I

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    sget p1, Lt0/f;->homepage_card_imageitem_image:I

    .line 285
    .line 286
    invoke-virtual {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    .line 288
    .line 289
    sget p1, Lt0/f;->homepage_card_topic_desc2:I

    .line 290
    .line 291
    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {v0, v6, p1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 302
    .line 303
    iget-object v1, p0, Lt00/r;->E:Lt00/p;

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lt00/r;->g()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lt00/r;->i()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 315
    .line 316
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/uc/browser/core/homepage/card/data/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt00/r;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt00/r;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "homepage_card_imageitem_title_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt00/r;->B:Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt00/r;->A:Lr00/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lt00/r;->A:Lr00/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lt00/r;->A:Lr00/j;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lt00/r;->C:Lt00/p;

    .line 37
    .line 38
    const-string v1, "homepage_card_newsitem_desc_color"

    .line 39
    .line 40
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "card_up.svg"

    .line 48
    .line 49
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lt00/r;->C:Lt00/p;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lt00/r;->D:Lt00/p;

    .line 60
    .line 61
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "card_down.svg"

    .line 69
    .line 70
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lt00/r;->D:Lt00/p;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lt00/r;->E:Lt00/p;

    .line 80
    .line 81
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "card_comment.svg"

    .line 89
    .line 90
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lt00/r;->E:Lt00/p;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lt00/r;->F:Lt00/p;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v1, "homepage_card_item_flag_text_color"

    .line 104
    .line 105
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v0, "homepage_card_content_selector.xml"

    .line 113
    .line 114
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lt00/r;->A:Lr00/j;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final h()Lt00/p;
    .locals 4

    .line 1
    new-instance v0, Lt00/p;

    .line 2
    .line 3
    iget-object v1, p0, Lr00/g;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinLines(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lt00/p;->setMaxLines(I)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lt0/d;->homepage_card_item_desc_size:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    const/high16 v1, 0x11000000

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lt00/r;->B:Lt00/p;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lt00/r;->B:Lt00/p;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 32
    .line 33
    const-string v3, "like"

    .line 34
    .line 35
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lt00/r;->C:Lt00/p;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lt00/r;->C:Lt00/p;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 63
    .line 64
    const-string v3, "dislike"

    .line 65
    .line 66
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Lt00/r;->D:Lt00/p;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lt00/r;->D:Lt00/p;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 92
    .line 93
    const-string v3, "comment"

    .line 94
    .line 95
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lt00/r;->E:Lt00/p;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v0, p0, Lt00/r;->E:Lt00/p;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lt00/r;->A:Lr00/j;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 135
    .line 136
    const-string v3, "img"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lt00/l;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v5, p0, v6}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    invoke-virtual {v0, v1, v3, v6, v5}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 153
    .line 154
    const-string v1, "flagText"

    .line 155
    .line 156
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, Lt00/r;->F:Lt00/p;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    new-instance v1, Lt00/p;

    .line 174
    .line 175
    iget-object v3, p0, Lr00/g;->y:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v1, v3}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lt00/r;->F:Lt00/p;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget v4, Lt0/d;->homepage_card_item_flag_text_size:I

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40e00000    # 7.0f

    .line 197
    .line 198
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, p0, Lt00/r;->F:Lt00/p;

    .line 209
    .line 210
    const/16 v5, 0x13

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lt00/r;->F:Lt00/p;

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lt00/p;->setMaxLines(I)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lt00/r;->F:Lt00/p;

    .line 221
    .line 222
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lt00/r;->F:Lt00/p;

    .line 226
    .line 227
    const-string v3, "homepage_card_item_flag_text_color"

    .line 228
    .line 229
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lt00/r;->F:Lt00/p;

    .line 237
    .line 238
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    const/4 v4, -0x2

    .line 241
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lt00/r;->z:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v1, p0, Lt00/r;->F:Lt00/p;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lt00/r;->F:Lt00/p;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lt00/r;->F:Lt00/p;

    .line 260
    .line 261
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 262
    .line 263
    const-string v2, "homepage_card_item_flag_default_bg_color_red"

    .line 264
    .line 265
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 270
    .line 271
    const-string v3, "flagBg"

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Lap/a;->a(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    iget-object v0, p0, Lt00/r;->F:Lt00/p;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    iget-object v0, p0, Lt00/r;->B:Lt00/p;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lt00/r;->A:Lr00/j;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lt00/r;->C:Lt00/p;

    .line 305
    .line 306
    const-string v1, "100"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lt00/r;->D:Lt00/p;

    .line 312
    .line 313
    const-string v1, "200"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lt00/r;->E:Lt00/p;

    .line 319
    .line 320
    const-string v1, "300"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lt00/r;->F:Lt00/p;

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const/high16 v1, -0x77010000

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lt00/r;->F:Lt00/p;

    .line 335
    .line 336
    const-string v1, "Flag"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    return-void
.end method
