.class public final Ld60/c;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60/c;->a:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lf60/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld60/c;->a:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf60/i;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Le60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p3, Le60/a;

    .line 2
    .line 3
    check-cast p1, Lf60/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lf60/h;

    .line 10
    .line 11
    iget-object v0, p2, Lf60/h;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v1, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->H:I

    .line 14
    .line 15
    iget-object v1, p0, Ld60/c;->a:Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n0(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lz90/i;->a()Lz90/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Lz90/i;->w:Lz90/i;

    .line 38
    .line 39
    if-ne v3, v5, :cond_0

    .line 40
    .line 41
    const-string/jumbo v3, "video_icon_pause.svg"

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v5, Lz90/i;->x:Lz90/i;

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    const-string/jumbo v3, "video_icon_failed.svg"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string/jumbo v3, "video_icon_download.svg"

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v0, v2, v4}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A0(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object p3, p2, Lf60/h;->u:Le60/a;

    .line 76
    .line 77
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_15

    .line 82
    .line 83
    const-string p3, ""

    .line 84
    .line 85
    iget-object v0, p2, Lf60/h;->x:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p3, p2, Lf60/h;->n:Z

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-object p3, p2, Lf60/h;->y:Landroid/widget/TextView;

    .line 95
    .line 96
    const/16 v0, 0x884

    .line 97
    .line 98
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-object p3, p2, Lf60/h;->y:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p3, p2, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 112
    .line 113
    iget v0, p3, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 114
    .line 115
    const/16 v3, 0x64

    .line 116
    .line 117
    if-eq v3, v0, :cond_4

    .line 118
    .line 119
    iput v3, p3, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 120
    .line 121
    :cond_4
    iget v0, p3, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 122
    .line 123
    if-ltz v0, :cond_5

    .line 124
    .line 125
    iput v4, p3, Lcom/uc/browser/core/download/DownloadProgressBar;->n:I

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-boolean p3, p2, Lf60/h;->F:Z

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    if-nez p3, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iput-boolean v4, p2, Lf60/h;->F:Z

    .line 138
    .line 139
    iget-object p3, p2, Lf60/h;->A:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 140
    .line 141
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p2, Lf60/h;->z:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p2, Lf60/h;->u:Le60/a;

    .line 150
    .line 151
    if-eqz p3, :cond_8

    .line 152
    .line 153
    sget-object p3, Lcj0/v;->C:Lcj0/v;

    .line 154
    .line 155
    const-string v3, "dld_cld_acc_switch"

    .line 156
    .line 157
    invoke-virtual {p3, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-string p3, "0"

    .line 165
    .line 166
    :goto_3
    const-string v3, "1"

    .line 167
    .line 168
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget-object p3, p2, Lf60/h;->u:Le60/a;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p3, p2, Lf60/h;->I:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {}, Lz90/i;->a()Lz90/i;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    sget-object v3, Ld60/d;->a:[I

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    aget p3, v3, p3

    .line 195
    .line 196
    const/4 v5, 0x5

    .line 197
    const/4 v6, 0x4

    .line 198
    const/4 v7, 0x3

    .line 199
    const/4 v8, 0x2

    .line 200
    const/4 v9, 0x1

    .line 201
    if-eq p3, v9, :cond_d

    .line 202
    .line 203
    if-eq p3, v8, :cond_c

    .line 204
    .line 205
    if-eq p3, v7, :cond_b

    .line 206
    .line 207
    if-eq p3, v6, :cond_a

    .line 208
    .line 209
    if-eq p3, v5, :cond_9

    .line 210
    .line 211
    sget-object p3, Lf60/h$a;->u:Lf60/h$a;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    sget-object p3, Lf60/h$a;->u:Lf60/h$a;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    sget-object p3, Lf60/h$a;->u:Lf60/h$a;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    sget-object p3, Lf60/h$a;->n:Lf60/h$a;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    sget-object p3, Lf60/h$a;->u:Lf60/h$a;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    sget-object p3, Lf60/h$a;->n:Lf60/h$a;

    .line 227
    .line 228
    :goto_5
    iput-object p3, p2, Lf60/h;->D:Lf60/h$a;

    .line 229
    .line 230
    invoke-virtual {p2}, Lf60/h;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lz90/i;->a()Lz90/i;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    aget p3, v3, p3

    .line 242
    .line 243
    if-eq p3, v9, :cond_12

    .line 244
    .line 245
    if-eq p3, v8, :cond_11

    .line 246
    .line 247
    if-eq p3, v7, :cond_10

    .line 248
    .line 249
    if-eq p3, v6, :cond_f

    .line 250
    .line 251
    if-eq p3, v5, :cond_e

    .line 252
    .line 253
    sget-object p3, Lf60/h$b;->u:Lf60/h$b;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    sget-object p3, Lf60/h$b;->v:Lf60/h$b;

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    sget-object p3, Lf60/h$b;->x:Lf60/h$b;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    sget-object p3, Lf60/h$b;->w:Lf60/h$b;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    sget-object p3, Lf60/h$b;->u:Lf60/h$b;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_12
    sget-object p3, Lf60/h$b;->v:Lf60/h$b;

    .line 269
    .line 270
    :goto_6
    iput-object p3, p2, Lf60/h;->E:Lf60/h$b;

    .line 271
    .line 272
    invoke-virtual {p2}, Lf60/h;->b()V

    .line 273
    .line 274
    .line 275
    iget-boolean p3, p2, Lf60/h;->n:Z

    .line 276
    .line 277
    if-nez p3, :cond_13

    .line 278
    .line 279
    iget-object p3, p2, Lf60/h;->u:Le60/a;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p3, p2, Lf60/h;->z:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    iget-object v3, p2, Lf60/h;->z:Landroid/widget/TextView;

    .line 295
    .line 296
    float-to-int p3, p3

    .line 297
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setWidth(I)V

    .line 298
    .line 299
    .line 300
    iget-object p3, p2, Lf60/h;->z:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    const-string p3, "null"

    .line 306
    .line 307
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    invoke-virtual {p1, p3}, Lcom/uc/base/util/view/e;->setSelected(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p3, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 317
    .line 318
    sget-object v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 319
    .line 320
    if-ne p3, v1, :cond_14

    .line 321
    .line 322
    move v4, v9

    .line 323
    :cond_14
    invoke-virtual {p1, v4}, Lcom/uc/base/util/view/e;->f(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lka0/i;->g()Z

    .line 327
    .line 328
    .line 329
    iget-object p1, p2, Lf60/h;->C:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_15
    throw v2
.end method
