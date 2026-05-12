.class public Lsf0/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Lre0/a;

.field public final n:Landroid/graphics/drawable/GradientDrawable;

.field public u:Lpc0/v;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lre0/a;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsf0/h;->A:Lre0/a;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsf0/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    sget v0, Lt0/d;->custom_web_error_refresh_corner:I

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsf0/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    sget v0, Lt0/d;->custom_web_error_refresh_bg_stroke:I

    .line 33
    .line 34
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "default_gray50"

    .line 39
    .line 40
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lsf0/h;->v:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v3, Lt0/d;->custom_web_error_icon_width:I

    .line 83
    .line 84
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    iget-object p1, p0, Lsf0/h;->v:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lsf0/h;->x:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lsf0/h;->x:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v3, Lt0/d;->custom_web_error_tips_size:I

    .line 124
    .line 125
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x3cd

    .line 134
    .line 135
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lsf0/h;->z:Ljava/lang/String;

    .line 140
    .line 141
    const/16 p1, 0x3ca

    .line 142
    .line 143
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lsf0/h;->y:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Lsf0/h;->x:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v3, -0x2

    .line 157
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    sget v5, Lt0/d;->custom_web_error_tips_margin_top:I

    .line 161
    .line 162
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    float-to-int v5, v5

    .line 167
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    sget v5, Lt0/d;->custom_web_error_tips_margin_left:I

    .line 170
    .line 171
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    float-to-int v5, v5

    .line 176
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 179
    .line 180
    iget-object v5, p0, Lsf0/h;->x:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lsf0/h;->w:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 201
    .line 202
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lsf0/h;->w:Landroid/widget/TextView;

    .line 206
    .line 207
    sget v5, Lt0/d;->custom_web_error_refresh_size:I

    .line 208
    .line 209
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {p1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lsf0/h;->w:Landroid/widget/TextView;

    .line 217
    .line 218
    const/16 v4, 0x3c9

    .line 219
    .line 220
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lsf0/h;->w:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lsf0/h;->w:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lsf0/h;->w:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v0, p0, Lsf0/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    sget p1, Lt0/d;->custom_web_error_refresh_width:I

    .line 245
    .line 246
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    float-to-int p1, p1

    .line 251
    sget v0, Lt0/d;->custom_web_error_refresh_height:I

    .line 252
    .line 253
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-int v0, v0

    .line 258
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    invoke-direct {v4, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    sget p1, Lt0/d;->custom_web_error_refresh_margin_top:I

    .line 264
    .line 265
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    float-to-int p1, p1

    .line 270
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 271
    .line 272
    iget-object p1, p0, Lsf0/h;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v2, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "default_background_white"

    .line 286
    .line 287
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lsf0/h;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 295
    .line 296
    const-string v0, "default_background_gray"

    .line 297
    .line 298
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lsf0/h;->v:Landroid/widget/ImageView;

    .line 306
    .line 307
    if-eqz p1, :cond_0

    .line 308
    .line 309
    const-string v0, "custom_web_error.svg"

    .line 310
    .line 311
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    :cond_0
    iget-object p1, p0, Lsf0/h;->x:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz p1, :cond_1

    .line 321
    .line 322
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    :cond_1
    iget-object p1, p0, Lsf0/h;->w:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz p1, :cond_2

    .line 332
    .line 333
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsf0/h;->u:Lpc0/v;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lsf0/h;->x:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsf0/h;->z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsf0/h;->A:Lre0/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsf0/h;->u:Lpc0/v;

    .line 25
    .line 26
    iget-object p1, p1, Lpc0/v;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->V:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lnf0/s;->reload()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
