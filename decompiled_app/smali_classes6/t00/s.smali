.class public Lt00/s;
.super Lr00/g;
.source "ProGuard"


# instance fields
.field public final A:Lr00/j;

.field public final B:Lt00/p;

.field public final C:Lt00/p;

.field public final D:Lt00/p;

.field public final E:Lt00/p;

.field public final z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lr00/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iget-object v0, p0, Lr00/g;->y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance p1, Lr00/j;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lr00/j;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt00/s;->A:Lr00/j;

    .line 19
    .line 20
    sget v1, Lt0/f;->homepage_card_newstem_image:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lt00/s;->A:Lr00/j;

    .line 26
    .line 27
    const v1, 0x3fe39581    # 1.778f

    .line 28
    .line 29
    .line 30
    iput v1, p1, Lr00/j;->n:F

    .line 31
    .line 32
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const v1, 0x42e0072b    # 112.014f

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-object v3, p0, Lt00/s;->A:Lr00/j;

    .line 53
    .line 54
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lt00/p;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lt00/p;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lt00/s;->B:Lt00/p;

    .line 63
    .line 64
    sget v1, Lt0/f;->homepage_card_newstem_text:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lt00/s;->B:Lt00/p;

    .line 70
    .line 71
    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p1, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lt00/s;->B:Lt00/p;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lt00/s;->B:Lt00/p;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lt00/p;->setMaxLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt00/s;->B:Lt00/p;

    .line 93
    .line 94
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lt00/s;->B:Lt00/p;

    .line 100
    .line 101
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lt00/s;->B:Lt00/p;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lt0/d;->homepage_card_item_text_size:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    sget v0, Lt0/f;->homepage_card_newstem_image:I

    .line 133
    .line 134
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    iget-object v1, p0, Lt00/s;->B:Lt00/p;

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    const/high16 p1, 0x42700000    # 60.0f

    .line 145
    .line 146
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0}, Lt00/s;->h()Lt00/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lt00/s;->C:Lt00/p;

    .line 155
    .line 156
    sget v1, Lt0/f;->homepage_card_topic_desc1:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    sget v1, Lt0/f;->homepage_card_newstem_text:I

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    iget-object v6, p0, Lt00/s;->C:Lt00/p;

    .line 184
    .line 185
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lt00/s;->h()Lt00/p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lt00/s;->D:Lt00/p;

    .line 193
    .line 194
    sget v5, Lt0/f;->homepage_card_topic_desc2:I

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    sget v5, Lt0/f;->homepage_card_newstem_text:I

    .line 205
    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    .line 208
    .line 209
    sget v5, Lt0/f;->homepage_card_topic_desc1:I

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    iget-object v7, p0, Lt00/s;->D:Lt00/p;

    .line 225
    .line 226
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lt00/s;->h()Lt00/p;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lt00/s;->E:Lt00/p;

    .line 234
    .line 235
    sget v5, Lt0/f;->homepage_card_topic_desc3:I

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v0, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    sget p1, Lt0/f;->homepage_card_newstem_text:I

    .line 246
    .line 247
    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    .line 249
    .line 250
    sget p1, Lt0/f;->homepage_card_topic_desc2:I

    .line 251
    .line 252
    invoke-virtual {v0, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

    .line 263
    .line 264
    iget-object v1, p0, Lt00/s;->E:Lt00/p;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lt00/s;->g()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lt00/s;->i()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

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
    invoke-virtual {p0}, Lt00/s;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt00/s;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "homepage_card_item_default_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt00/s;->B:Lt00/p;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "homepage_card_newsitem_desc_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lt00/s;->C:Lt00/p;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "card_up.svg"

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lt00/s;->C:Lt00/p;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt00/s;->D:Lt00/p;

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "card_down.svg"

    .line 45
    .line 46
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lt00/s;->D:Lt00/p;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lt00/s;->E:Lt00/p;

    .line 56
    .line 57
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "card_comment.svg"

    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lt00/s;->E:Lt00/p;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "homepage_card_content_selector.xml"

    .line 76
    .line 77
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lt00/s;->z:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lr00/h;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lt00/s;->A:Lr00/j;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lt00/s;->A:Lr00/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lt00/s;->A:Lr00/j;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    const/high16 v1, 0x11000000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt00/s;->A:Lr00/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt00/s;->B:Lt00/p;

    .line 13
    .line 14
    const-string v1, "Content [this should be long long long long long long long text, and cut cut cut cut cut here here here here]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v2, "content"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lt00/s;->B:Lt00/p;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 36
    .line 37
    const-string v2, "like"

    .line 38
    .line 39
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lt00/s;->C:Lt00/p;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lt00/s;->C:Lt00/p;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 67
    .line 68
    const-string v4, "dislike"

    .line 69
    .line 70
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Lt00/s;->D:Lt00/p;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lt00/s;->D:Lt00/p;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 96
    .line 97
    const-string v4, "comment"

    .line 98
    .line 99
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lt00/s;->E:Lt00/p;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lt00/s;->E:Lt00/p;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lt00/s;->A:Lr00/j;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 139
    .line 140
    const-string v2, "img"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lt00/a;

    .line 147
    .line 148
    const/4 v4, 0x6

    .line 149
    invoke-direct {v3, p0, v4}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-virtual {v0, v1, v2, v4, v3}, Lq00/d;->b(Lcom/uc/browser/core/homepage/card/data/e;Ljava/lang/String;ILq00/c;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
