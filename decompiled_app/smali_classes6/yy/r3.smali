.class public Lyy/r3;
.super Lyy/b;
.source "ProGuard"

# interfaces
.implements Lmo/c;
.implements Lyy/c3;
.implements Lcom/uc/base/util/view/j;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

.field public final F:Landroid/widget/ImageView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Lcom/uc/framework/ui/widget/DotImageView;

.field public final I:Landroid/widget/Button;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroid/widget/TextView;

.field public final O:Lcom/uc/browser/core/download/DownloadProgressBar;

.field public final P:Landroid/widget/ImageView;

.field public final Q:Landroid/view/View;

.field public R:Lyy/p3;

.field public final S:Lyy/d3;

.field public T:Z

.field public U:Z

.field public V:I

.field public final W:Landroid/view/View;

.field public final X:Landroid/view/ViewGroup;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Lcom/uc/base/util/view/i;

.field public final a0:Lyy/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;ZZI)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p5}, Lyy/b;-><init>(Landroid/content/Context;Lyy/v1;ZZI)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p1, Lyy/r3;->V:I

    .line 7
    .line 8
    new-instance p2, Lyy/q3;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lyy/q3;-><init>(Lyy/r3;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lyy/r3;->a0:Lyy/q3;

    .line 14
    .line 15
    iget-object p3, p1, Lyy/b;->v:Landroid/view/View;

    .line 16
    .line 17
    sget p4, Lt0/f;->download_task_icon:I

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 24
    .line 25
    iput-object p4, p1, Lyy/r3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 26
    .line 27
    sget p5, Lt0/d;->download_task_icon_radius:I

    .line 28
    .line 29
    invoke-static {p5}, Lol0/s;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    sget v0, Lt0/d;->download_task_icon_radius:I

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p4, p5, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->a(II)V

    .line 40
    .line 41
    .line 42
    sget p4, Lt0/f;->download_task_icon_play:I

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p4, p1, Lyy/r3;->F:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p4, Lt0/f;->download_task_btn:I

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p4, p1, Lyy/r3;->G:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget p4, Lt0/f;->download_play_btn:I

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/uc/framework/ui/widget/DotImageView;

    .line 69
    .line 70
    iput-object p4, p1, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 71
    .line 72
    sget p4, Lt0/f;->download_speed_btn:I

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object p4, p1, Lyy/r3;->I:Landroid/widget/Button;

    .line 81
    .line 82
    sget p4, Lt0/f;->download_task_msg_tip:I

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p4, p1, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 91
    .line 92
    sget p4, Lt0/f;->download_task_name:I

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p4, p1, Lyy/r3;->J:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    sget p4, Lt0/f;->download_task_speed:I

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p4, p1, Lyy/r3;->L:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 126
    .line 127
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    sget p4, Lt0/f;->download_cursize:I

    .line 131
    .line 132
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p4, p1, Lyy/r3;->M:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    .line 148
    .line 149
    sget p4, Lt0/f;->download_task_progress:I

    .line 150
    .line 151
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 156
    .line 157
    iput-object p4, p1, Lyy/r3;->O:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 158
    .line 159
    sget p4, Lt0/f;->download_task_preview_indicator:I

    .line 160
    .line 161
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p4, p1, Lyy/r3;->N:Landroid/widget/TextView;

    .line 168
    .line 169
    sget p4, Lt0/f;->download_speed_info_image:I

    .line 170
    .line 171
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    check-cast p4, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object p4, p1, Lyy/r3;->P:Landroid/widget/ImageView;

    .line 178
    .line 179
    sget p4, Lt0/f;->download_speed_info_container:I

    .line 180
    .line 181
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    iput-object p4, p1, Lyy/r3;->Q:Landroid/view/View;

    .line 186
    .line 187
    iget-object p4, p1, Lyy/r3;->N:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    iget-object p5, p5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    iget-object p4, p1, Lyy/r3;->O:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 199
    .line 200
    iget p5, p4, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 201
    .line 202
    const/16 v0, 0x3e8

    .line 203
    .line 204
    if-eq v0, p5, :cond_0

    .line 205
    .line 206
    iput v0, p4, Lcom/uc/browser/core/download/DownloadProgressBar;->v:I

    .line 207
    .line 208
    :cond_0
    iget-object p4, p1, Lyy/r3;->G:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p4, p1, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 214
    .line 215
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p4, p1, Lyy/r3;->I:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p4, p1, Lyy/r3;->P:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p4, p1, Lyy/r3;->J:Landroid/widget/TextView;

    .line 229
    .line 230
    sget-object p5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 231
    .line 232
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 233
    .line 234
    .line 235
    iget-object p4, p1, Lyy/r3;->J:Landroid/widget/TextView;

    .line 236
    .line 237
    const/4 p5, 0x1

    .line 238
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 239
    .line 240
    .line 241
    sget p4, Lt0/f;->download_file_size:I

    .line 242
    .line 243
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    check-cast p4, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object p4, p1, Lyy/r3;->K:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance p4, Lyy/d3;

    .line 252
    .line 253
    invoke-direct {p4, v0, p0}, Lyy/d3;-><init>(ILyy/c3;)V

    .line 254
    .line 255
    .line 256
    iput-object p4, p1, Lyy/r3;->S:Lyy/d3;

    .line 257
    .line 258
    const-string p4, "bubble_instruction.svg"

    .line 259
    .line 260
    invoke-static {p4}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    sget v0, Lt0/d;->download_task_btn_icon_w:I

    .line 265
    .line 266
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p4, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p1, Lyy/r3;->P:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object p4, p1, Lyy/r3;->I:Landroid/widget/Button;

    .line 280
    .line 281
    const/16 v0, 0x882

    .line 282
    .line 283
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    sget p4, Lt0/f;->download_task_checkbox:I

    .line 291
    .line 292
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    iput-object p4, p1, Lyy/r3;->W:Landroid/view/View;

    .line 297
    .line 298
    const-string v0, "filemanager_list_item_selectbox_bg.xml"

    .line 299
    .line 300
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    iget-object p4, p1, Lyy/r3;->G:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    sget p2, Lt0/f;->download_task_msg_container:I

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Landroid/view/ViewGroup;

    .line 319
    .line 320
    iput-object p2, p1, Lyy/r3;->X:Landroid/view/ViewGroup;

    .line 321
    .line 322
    new-instance p2, Lcom/uc/base/util/view/i;

    .line 323
    .line 324
    invoke-direct {p2, p3}, Lcom/uc/base/util/view/i;-><init>(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p1, Lyy/r3;->Z:Lcom/uc/base/util/view/i;

    .line 328
    .line 329
    const/4 p4, 0x0

    .line 330
    invoke-virtual {p2, p4, p0}, Lcom/uc/base/util/view/i;->d(FLcom/uc/base/util/view/j;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p1, Lyy/r3;->Z:Lcom/uc/base/util/view/i;

    .line 334
    .line 335
    invoke-static {p3, p2}, Lyy/d2;->f(Landroid/view/View;Lcom/uc/base/util/view/i;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p5}, Lyy/r3;->n(Z)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static o(Lyy/r3;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object p0, p0, Lyy/b;->u:Lyy/v1;

    .line 10
    .line 11
    invoke-static {p0}, Lyy/e2;->j(Ltl0/f;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const-string v1, "arg1"

    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    const-string v4, "downloading"

    .line 20
    .line 21
    const-string v5, "style"

    .line 22
    .line 23
    const-string v6, "3"

    .line 24
    .line 25
    const-string v7, "reason"

    .line 26
    .line 27
    const-string v9, "task_id"

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "1242.downloads.files.0"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    const-string v2, "page_ucdrive_download"

    .line 12
    .line 13
    const-string v3, "ucdrive"

    .line 14
    .line 15
    const-string v4, "download"

    .line 16
    .line 17
    const-string v5, "saveto"

    .line 18
    .line 19
    const-string v6, "icon"

    .line 20
    .line 21
    const-string v7, "driveentrance_save_download_list"

    .line 22
    .line 23
    const-string v8, "download"

    .line 24
    .line 25
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lyy/r3;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lyy/r3;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 41
    .line 42
    invoke-static {v2}, Lyy/e2;->j(Ltl0/f;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 47
    .line 48
    invoke-virtual {v2}, Lyy/v1;->w()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyy/v1;->o()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 77
    .line 78
    const-string v3, "task_uid"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v2, "type"

    .line 85
    .line 86
    const-string v3, "downloading"

    .line 87
    .line 88
    const-string v4, "style"

    .line 89
    .line 90
    const-string v6, "reason"

    .line 91
    .line 92
    const-string v8, "task_id"

    .line 93
    .line 94
    const-string v10, "tasktype"

    .line 95
    .line 96
    const-string v12, "status"

    .line 97
    .line 98
    const-string v14, "_dlrng"

    .line 99
    .line 100
    const-string v16, "dl_uid"

    .line 101
    .line 102
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v1, "1242.downloads.files.0"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnz/b;->Z:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyy/v1;->m(Lnz/b;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long v6, p1, v4

    .line 21
    .line 22
    div-long/2addr v6, v0

    .line 23
    long-to-int v6, v6

    .line 24
    mul-long/2addr p3, v4

    .line 25
    div-long/2addr p3, v0

    .line 26
    long-to-int p3, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    move p3, v6

    .line 30
    :goto_0
    iget-object p4, p0, Lyy/r3;->R:Lyy/p3;

    .line 31
    .line 32
    invoke-virtual {p4}, Lyy/p3;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p0, Lyy/r3;->R:Lyy/p3;

    .line 39
    .line 40
    iget p4, p4, Lyy/p3;->g:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p4, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p4, v0, :cond_1

    .line 47
    .line 48
    const-string p4, "download_item_progressbar_downloading_second_color1"

    .line 49
    .line 50
    invoke-static {p4}, Lw1/b;->B(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const-string v0, "download_item_progressbar_downloading_second_color2"

    .line 55
    .line 56
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v1, p4, 0x10

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    shr-int/lit8 v4, p4, 0x8

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    and-int/lit16 p4, p4, 0xff

    .line 69
    .line 70
    shr-int/lit8 v5, v0, 0x10

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shr-int/lit8 v7, v0, 0x8

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0xff

    .line 79
    .line 80
    sub-int/2addr v5, v1

    .line 81
    mul-int/2addr v5, v6

    .line 82
    div-int/lit16 v5, v5, 0x3e8

    .line 83
    .line 84
    add-int/2addr v5, v1

    .line 85
    shl-int/lit8 v1, v5, 0x10

    .line 86
    .line 87
    const/high16 v5, -0x1000000

    .line 88
    .line 89
    or-int/2addr v1, v5

    .line 90
    sub-int/2addr v7, v4

    .line 91
    mul-int/2addr v7, v6

    .line 92
    div-int/lit16 v7, v7, 0x3e8

    .line 93
    .line 94
    add-int/2addr v7, v4

    .line 95
    shl-int/lit8 v4, v7, 0x8

    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    sub-int/2addr v0, p4

    .line 99
    mul-int/2addr v0, v6

    .line 100
    div-int/lit16 v0, v0, 0x3e8

    .line 101
    .line 102
    add-int/2addr v0, p4

    .line 103
    or-int p4, v1, v0

    .line 104
    .line 105
    invoke-static {p4}, Lyy/b;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    iget-object v0, p0, Lyy/r3;->O:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 110
    .line 111
    invoke-virtual {v0, p4}, Lcom/uc/browser/core/download/DownloadProgressBar;->d(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const/4 p4, 0x2

    .line 115
    iput p4, p0, Lyy/r3;->V:I

    .line 116
    .line 117
    :cond_1
    iget-object p4, p0, Lyy/r3;->O:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 118
    .line 119
    invoke-virtual {p4, v6, p3}, Lcom/uc/browser/core/download/DownloadProgressBar;->c(II)V

    .line 120
    .line 121
    .line 122
    cmp-long p3, p1, v2

    .line 123
    .line 124
    if-gez p3, :cond_2

    .line 125
    .line 126
    move-wide p1, v2

    .line 127
    :cond_2
    long-to-float p1, p1

    .line 128
    invoke-static {p1}, Lnt/c;->b(F)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lyy/r3;->M:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/b;->n:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/g;->download_task_notfinish:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/p3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lyy/v1;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/b;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lyy/b;->z:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lyy/b;->z:Z

    .line 17
    .line 18
    iget-object v0, p0, Lyy/r3;->W:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lyy/b;->w:Lyy/w2;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 28
    .line 29
    iget-boolean v1, p0, Lyy/b;->z:Z

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lyy/w2;->z0(Lyy/v1;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lyy/b;->w:Lyy/w2;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p1, "drivefile"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lyy/r3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lyy/z0;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x3ee

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 74
    .line 75
    invoke-static {v1}, Lyy/d2;->e(Ltl0/f;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v1, p0, Lyy/b;->u:Lyy/v1;

    .line 84
    .line 85
    invoke-static {v1}, Lyy/e2;->j(Ltl0/f;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const-string v2, "arg1"

    .line 90
    .line 91
    const-string v3, "card"

    .line 92
    .line 93
    const-string v4, "type"

    .line 94
    .line 95
    const-string v5, "downloading"

    .line 96
    .line 97
    const-string v6, "style"

    .line 98
    .line 99
    const-string v7, "3"

    .line 100
    .line 101
    const-string v8, "reason"

    .line 102
    .line 103
    const-string v10, "task_id"

    .line 104
    .line 105
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "1242.downloads.files.0"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lyy/b;->w:Lyy/w2;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lyy/w2;->o0(Lyy/v1;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lyy/v1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyy/b;->w:Lyy/w2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4e3f

    .line 16
    .line 17
    const/16 v1, 0x4e79

    .line 18
    .line 19
    const/16 v2, 0x4e83

    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x1bd

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x1ba

    .line 32
    .line 33
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x5d0

    .line 38
    .line 39
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lyy/p3$a;

    .line 48
    .line 49
    invoke-direct {v2}, Lyy/p3$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lyy/p3$a;->a:[I

    .line 53
    .line 54
    iput-object v1, v2, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyy/p3;->e()Lyy/p3$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v0, p0, Lyy/b;->w:Lyy/w2;

    .line 64
    .line 65
    iget-object v1, v2, Lyy/p3$a;->a:[I

    .line 66
    .line 67
    iget-object v2, v2, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1, v2}, Lyy/w2;->t(Lyy/v1;[I[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyy/p3;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lyy/r3;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 10
    .line 11
    iget-object v2, p0, Lyy/b;->C:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v4, p0, Lyy/r3;->a0:Lyy/q3;

    .line 28
    .line 29
    iget-object v5, p0, Lyy/b;->n:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 36
    .line 37
    instance-of v0, v0, Lyy/v3;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    new-instance v0, Lyy/v3;

    .line 42
    .line 43
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 44
    .line 45
    invoke-direct {v0, v5, v4}, Lyy/v3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 49
    .line 50
    :goto_0
    move v0, v6

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 54
    .line 55
    instance-of v0, v0, Lyy/g3;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Lyy/u3;

    .line 60
    .line 61
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 62
    .line 63
    invoke-direct {v0, v5, v4}, Lyy/u3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 70
    .line 71
    instance-of v0, v0, Lyy/g3;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    new-instance v0, Lyy/g3;

    .line 76
    .line 77
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 78
    .line 79
    invoke-direct {v0, v5, v4, v6}, Lyy/g3;-><init>(Landroid/content/Context;Lyy/v1;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 86
    .line 87
    instance-of v0, v0, Lyy/g2;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lyy/g2;

    .line 92
    .line 93
    iget-object v7, p0, Lyy/b;->u:Lyy/v1;

    .line 94
    .line 95
    invoke-direct {v0, v5, v7, v4, v6}, Lyy/g2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 102
    .line 103
    instance-of v0, v0, Lyy/a3;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lyy/a3;

    .line 108
    .line 109
    iget-object v7, p0, Lyy/b;->u:Lyy/v1;

    .line 110
    .line 111
    invoke-direct {v0, v5, v7, v4, v6}, Lyy/a3;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 118
    .line 119
    instance-of v0, v0, Lyy/f2;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    new-instance v0, Lyy/f2;

    .line 124
    .line 125
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, Lyy/f2;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 131
    .line 132
    move v0, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v0, v1

    .line 135
    :goto_1
    iget-boolean v4, p0, Lyy/r3;->U:Z

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v4, p0, Lyy/r3;->R:Lyy/p3;

    .line 140
    .line 141
    check-cast v4, Lyy/f2;

    .line 142
    .line 143
    new-instance v5, Lw90/g;

    .line 144
    .line 145
    const/16 v7, 0x12

    .line 146
    .line 147
    invoke-direct {v5, p0, v7}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, v4, Lyy/f2;->l:Z

    .line 151
    .line 152
    if-eq v7, v6, :cond_4

    .line 153
    .line 154
    iput-boolean v6, v4, Lyy/f2;->l:Z

    .line 155
    .line 156
    iget-object v7, v4, Lyy/f2;->m:Lyd/f;

    .line 157
    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-static {v7}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    iput-object v7, v4, Lyy/f2;->m:Lyd/f;

    .line 165
    .line 166
    :cond_3
    new-instance v7, Lyd/f;

    .line 167
    .line 168
    const/16 v8, 0xb

    .line 169
    .line 170
    invoke-direct {v7, v8, v4, v5}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v4, Lyy/f2;->m:Lyd/f;

    .line 174
    .line 175
    const-wide/16 v4, 0x5dc

    .line 176
    .line 177
    invoke-static {v3, v7, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iput-boolean v1, p0, Lyy/r3;->U:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 184
    .line 185
    instance-of v0, v0, Lyy/v3;

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    new-instance v0, Lyy/v3;

    .line 190
    .line 191
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 192
    .line 193
    invoke-direct {v0, v5, v4}, Lyy/v3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    move v0, v1

    .line 201
    :cond_6
    :goto_2
    iget-object v4, p0, Lyy/r3;->R:Lyy/p3;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    iget-object v4, v4, Lyy/p3;->h:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lyy/r3;->R:Lyy/p3;

    .line 211
    .line 212
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 213
    .line 214
    iget-object v5, v2, Lyy/p3;->b:Lyy/v1;

    .line 215
    .line 216
    if-eq v4, v5, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2}, Lyy/p3;->l()V

    .line 219
    .line 220
    .line 221
    iget v5, v2, Lyy/p3;->g:I

    .line 222
    .line 223
    iput-object v4, v2, Lyy/p3;->b:Lyy/v1;

    .line 224
    .line 225
    sget-object v7, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    sget-object v7, Ly70/a$a;->a:Ly70/a;

    .line 237
    .line 238
    const-string v8, "cd_enable_fast_download"

    .line 239
    .line 240
    const-string v9, "1"

    .line 241
    .line 242
    invoke-static {v7, v8, v9}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    invoke-virtual {v4}, Lyy/v1;->k()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/16 v4, 0x9

    .line 253
    .line 254
    if-ne v3, v4, :cond_7

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    move v3, v6

    .line 259
    :cond_8
    :goto_3
    iput v3, v2, Lyy/p3;->g:I

    .line 260
    .line 261
    if-eq v5, v3, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, Lyy/p3;->i()V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, p1}, Lyy/r3;->s(ZZ)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lyy/r3;->W:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {p0}, Lyy/b;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean p1, p0, Lyy/b;->y:Z

    .line 279
    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/16 v1, 0x8

    .line 284
    .line 285
    :goto_5
    iget-object p1, p0, Lyy/r3;->W:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lyy/r3;->W:Landroid/view/View;

    .line 291
    .line 292
    iget-boolean v0, p0, Lyy/b;->z:Z

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy/r3;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "3"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 26
    .line 27
    invoke-static {v0}, Lyy/d2;->e(Ltl0/f;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 2
    .line 3
    instance-of v1, v0, Lyy/g3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lyy/g2;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, v0, Lyy/a3;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lnz/b;->C:Lnz/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "de701"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const-string v0, "3"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lyy/p3;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lyy/v1;->o()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    const-string v0, "4"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const-string v0, "0"

    .line 66
    .line 67
    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyy/r3;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lyy/r3;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 16
    .line 17
    invoke-static {v2}, Lyy/e2;->j(Ltl0/f;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyy/v1;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyy/v1;->w()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget-object v2, v0, Lyy/b;->u:Lyy/v1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const-string v2, "arg1"

    .line 52
    .line 53
    const-string v4, "type"

    .line 54
    .line 55
    const-string v5, "downloading"

    .line 56
    .line 57
    const-string v6, "style"

    .line 58
    .line 59
    const-string v8, "reason"

    .line 60
    .line 61
    const-string v10, "task_id"

    .line 62
    .line 63
    const-string v12, "from"

    .line 64
    .line 65
    const-string v14, "tasktype"

    .line 66
    .line 67
    const-string v16, "status"

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "1242.downloads.files.0"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s(ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lyy/r3;->F:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 14
    .line 15
    const-string v3, "cloud_drive_thumbnail"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lyy/b;->D:Lxt/j;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lxt/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    iget-object v4, p0, Lyy/b;->n:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lyy/r3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fast_download_icon_play.png"

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lyy/r3;->F:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyy/r3;->F:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v3, p0, Lyy/b;->u:Lyy/v1;

    .line 74
    .line 75
    invoke-static {v3}, Lyy/d2;->c(Lyy/v1;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lyy/r3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/bumptech/glide/load/Options;

    .line 85
    .line 86
    invoke-direct {v3}, Lcom/bumptech/glide/load/Options;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "Referer"

    .line 95
    .line 96
    invoke-static {}, Lcom/uc/business/udrive/c;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lcom/uc/business/udrive/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "Cookie"

    .line 116
    .line 117
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lio/k;->h:Lcom/bumptech/glide/load/Option;

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v4, v0, Loo/b;->a:Loo/a;

    .line 136
    .line 137
    iput-object v3, v4, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Loo/b;->d(Lmo/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 144
    .line 145
    invoke-static {v0}, Lyy/d2;->c(Lyy/v1;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v3, p0, Lyy/r3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 155
    .line 156
    invoke-static {v0}, Lyy/e2;->m(Ltl0/f;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const-string v0, "selector_icon_switch_uc_drive_open.xml"

    .line 163
    .line 164
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, p0, Lyy/r3;->G:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lyy/p3;->g()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v3, p0, Lyy/r3;->G:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lyy/b;->y:Z

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    move v0, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move v0, v2

    .line 194
    :goto_2
    iget-object v3, p0, Lyy/r3;->G:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/16 v3, 0x1e

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lyy/v1;->e(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    :cond_7
    if-eqz p1, :cond_8

    .line 219
    .line 220
    const-string v3, "default_gray"

    .line 221
    .line 222
    invoke-static {v3}, Lw1/b;->B(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v4, p0, Lyy/r3;->J:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object v3, p0, Lyy/r3;->J:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v4, p0, Lyy/b;->u:Lyy/v1;

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    iget v4, p0, Lyy/r3;->V:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lyy/p3;->d()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v4, v0, :cond_a

    .line 254
    .line 255
    :cond_9
    const-string v0, "download_task_progress_bg"

    .line 256
    .line 257
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Lyy/b;->h(I)Landroid/graphics/drawable/GradientDrawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v4, p0, Lyy/r3;->O:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 266
    .line 267
    iput-object v0, v4, Lcom/uc/browser/core/download/DownloadProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 273
    .line 274
    iget-object v0, v0, Lyy/p3;->f:[I

    .line 275
    .line 276
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 277
    .line 278
    invoke-static {v4, v0}, Lxt/e;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v5, p0, Lyy/r3;->R:Lyy/p3;

    .line 283
    .line 284
    iget-object v5, v5, Lyy/p3;->e:[I

    .line 285
    .line 286
    invoke-static {v4, v5}, Lxt/e;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v5, p0, Lyy/r3;->O:Lcom/uc/browser/core/download/DownloadProgressBar;

    .line 291
    .line 292
    invoke-virtual {v5, v0, v4}, Lcom/uc/browser/core/download/DownloadProgressBar;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lyy/r3;->R:Lyy/p3;

    .line 296
    .line 297
    invoke-virtual {v0}, Lyy/p3;->d()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lyy/r3;->V:I

    .line 302
    .line 303
    :cond_a
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v4, Lnz/b;->a0:Lnz/b;

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 315
    .line 316
    invoke-virtual {v0}, Lyy/v1;->c()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    if-nez p2, :cond_b

    .line 321
    .line 322
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 327
    .line 328
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_b

    .line 341
    .line 342
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 343
    .line 344
    invoke-virtual {p2, v3}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_b

    .line 349
    .line 350
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 351
    .line 352
    invoke-virtual {p2, v3}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 357
    .line 358
    if-eqz p2, :cond_c

    .line 359
    .line 360
    iget-object v0, p0, Lyy/r3;->S:Lyy/d3;

    .line 361
    .line 362
    iget-wide v8, v0, Lyy/d3;->c:J

    .line 363
    .line 364
    cmp-long v8, v4, v8

    .line 365
    .line 366
    if-eqz v8, :cond_c

    .line 367
    .line 368
    iget-wide v8, p2, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->n:J

    .line 369
    .line 370
    iget-wide v10, p2, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->u:J

    .line 371
    .line 372
    iput-wide v4, v0, Lyy/d3;->c:J

    .line 373
    .line 374
    iput-wide v6, v0, Lyy/d3;->d:J

    .line 375
    .line 376
    iput-wide v8, v0, Lyy/d3;->a:J

    .line 377
    .line 378
    iput-wide v10, v0, Lyy/d3;->b:J

    .line 379
    .line 380
    invoke-virtual {v0}, Lyy/d3;->b()V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    iget-object p2, p0, Lyy/r3;->S:Lyy/d3;

    .line 385
    .line 386
    invoke-virtual {p2}, Lyy/d3;->a()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v4, v5, v6, v7}, Lyy/r3;->c(JJ)V

    .line 390
    .line 391
    .line 392
    :cond_c
    :goto_4
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 393
    .line 394
    const-string v0, "0"

    .line 395
    .line 396
    const-string v4, "1"

    .line 397
    .line 398
    if-nez p2, :cond_d

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_d
    iget-boolean p2, p0, Lyy/b;->y:Z

    .line 403
    .line 404
    if-eqz p2, :cond_e

    .line 405
    .line 406
    iget-object p2, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 407
    .line 408
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_e
    sget p2, Lt0/f;->save_to_wrapper:I

    .line 414
    .line 415
    iget-object v5, p0, Lyy/b;->v:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lyy/b;->e()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_f

    .line 429
    .line 430
    iget-object p2, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 431
    .line 432
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    const-string p2, "ic_download_cloud.png"

    .line 436
    .line 437
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iget-object v6, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 442
    .line 443
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    sget p2, Lt0/f;->save_to_wrapper:I

    .line 447
    .line 448
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    sget p2, Lt0/f;->save_to_tips:I

    .line 456
    .line 457
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Landroid/widget/ImageView;

    .line 462
    .line 463
    const-string v6, "download_oprator_toclouddrive_tips.svg"

    .line 464
    .line 465
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    sget p2, Lt0/f;->save_to_hints:I

    .line 473
    .line 474
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Landroid/widget/TextView;

    .line 479
    .line 480
    const-string v5, "default_drive_yellow"

    .line 481
    .line 482
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    const/16 v5, 0x9fb

    .line 490
    .line 491
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_f
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 501
    .line 502
    invoke-static {p2}, Lyy/e2;->m(Ltl0/f;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-nez p2, :cond_11

    .line 507
    .line 508
    invoke-static {}, Lka0/i;->g()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_11

    .line 513
    .line 514
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 515
    .line 516
    invoke-static {p2}, Lb00/b;->a(Ltl0/f;)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-eqz p2, :cond_11

    .line 521
    .line 522
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 523
    .line 524
    invoke-virtual {p2}, Lyy/v1;->o()I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-ne p2, v3, :cond_11

    .line 529
    .line 530
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v5, Lnz/b;->a0:Lnz/b;

    .line 536
    .line 537
    invoke-virtual {p2, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    const-wide/32 v7, 0x200000

    .line 542
    .line 543
    .line 544
    cmp-long p2, v5, v7

    .line 545
    .line 546
    if-ltz p2, :cond_10

    .line 547
    .line 548
    const-string p2, "ic_download_play.png"

    .line 549
    .line 550
    invoke-static {p2}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    iget-object v5, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 555
    .line 556
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    .line 558
    .line 559
    iget-object p2, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 560
    .line 561
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_10
    const-string p2, "ic_download_play_disable.png"

    .line 566
    .line 567
    invoke-static {p2}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    iget-object v5, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 572
    .line 573
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 577
    .line 578
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_5
    iget-object p2, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 582
    .line 583
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object p2, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 592
    .line 593
    .line 594
    iget-object p2, p0, Lyy/b;->w:Lyy/w2;

    .line 595
    .line 596
    if-eqz p2, :cond_13

    .line 597
    .line 598
    iget-object v5, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 599
    .line 600
    invoke-interface {p2, v5}, Lyy/w2;->f(Landroid/view/View;)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_11
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 605
    .line 606
    invoke-virtual {p2}, Lyy/v1;->w()I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    const/16 v5, 0x28

    .line 611
    .line 612
    if-ne p2, v5, :cond_12

    .line 613
    .line 614
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 615
    .line 616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 620
    .line 621
    invoke-virtual {p2, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    invoke-static {p2}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 626
    .line 627
    .line 628
    :cond_12
    iget-object p2, p0, Lyy/r3;->H:Lcom/uc/framework/ui/widget/DotImageView;

    .line 629
    .line 630
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    :cond_13
    :goto_6
    sget-object p2, Lcj0/v;->C:Lcj0/v;

    .line 634
    .line 635
    const-string v5, "dld_cld_acc_switch"

    .line 636
    .line 637
    invoke-virtual {p2, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    if-eqz p2, :cond_14

    .line 642
    .line 643
    move-object v0, p2

    .line 644
    :cond_14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    const/4 v0, 0x0

    .line 649
    if-eqz p2, :cond_26

    .line 650
    .line 651
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 652
    .line 653
    const-string v5, "enable_cloud_acceleration"

    .line 654
    .line 655
    invoke-virtual {p2, v5}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_15

    .line 664
    .line 665
    :goto_7
    move p2, v2

    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_15
    invoke-virtual {p2}, Lyy/v1;->g()I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    if-ne p2, v3, :cond_1e

    .line 673
    .line 674
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_16

    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_16
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const-string v6, "2.13.14"

    .line 690
    .line 691
    if-eqz v5, :cond_17

    .line 692
    .line 693
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_17

    .line 698
    .line 699
    move v8, v2

    .line 700
    goto :goto_a

    .line 701
    :cond_17
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_18

    .line 706
    .line 707
    move v8, v3

    .line 708
    goto :goto_a

    .line 709
    :cond_18
    if-eqz p2, :cond_1c

    .line 710
    .line 711
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_19

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_19
    const-string v5, "."

    .line 719
    .line 720
    invoke-static {p2, v5, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-static {v6, v5, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    array-length v6, p2

    .line 729
    array-length v7, v5

    .line 730
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    move v7, v2

    .line 735
    :goto_8
    if-ge v7, v6, :cond_1b

    .line 736
    .line 737
    aget-object v8, p2, v7

    .line 738
    .line 739
    invoke-static {v2, v8}, Lik0/e;->d(ILjava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    aget-object v9, v5, v7

    .line 744
    .line 745
    invoke-static {v2, v9}, Lik0/e;->d(ILjava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-ne v8, v9, :cond_1a

    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_1a
    sub-int/2addr v8, v9

    .line 755
    goto :goto_a

    .line 756
    :cond_1b
    array-length p2, p2

    .line 757
    array-length v5, v5

    .line 758
    sub-int v8, p2, v5

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1c
    :goto_9
    const/4 v8, -0x1

    .line 762
    :goto_a
    if-ltz v8, :cond_1d

    .line 763
    .line 764
    move p2, v3

    .line 765
    goto :goto_c

    .line 766
    :cond_1d
    :goto_b
    move p2, v2

    .line 767
    :goto_c
    if-nez p2, :cond_1e

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_1e
    move p2, v3

    .line 771
    :goto_d
    if-nez p2, :cond_1f

    .line 772
    .line 773
    goto/16 :goto_12

    .line 774
    .line 775
    :cond_1f
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 776
    .line 777
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 778
    .line 779
    .line 780
    move-result p2

    .line 781
    iget-object v5, p0, Lyy/b;->u:Lyy/v1;

    .line 782
    .line 783
    const-string/jumbo v6, "using_cloud_acceleration"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iput-boolean v4, p0, Lyy/r3;->T:Z

    .line 795
    .line 796
    iget-object v4, p0, Lyy/r3;->Q:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_20

    .line 803
    .line 804
    move v4, v3

    .line 805
    goto :goto_e

    .line 806
    :cond_20
    move v4, v2

    .line 807
    :goto_e
    const/16 v5, 0x3eb

    .line 808
    .line 809
    if-eq p2, v5, :cond_21

    .line 810
    .line 811
    if-eqz v4, :cond_23

    .line 812
    .line 813
    iget-object p2, p0, Lyy/r3;->Q:Landroid/view/View;

    .line 814
    .line 815
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_21
    iget-boolean p2, p0, Lyy/r3;->T:Z

    .line 820
    .line 821
    xor-int/lit8 v5, p2, 0x1

    .line 822
    .line 823
    if-eq v4, v5, :cond_23

    .line 824
    .line 825
    if-nez p2, :cond_22

    .line 826
    .line 827
    move p2, v2

    .line 828
    goto :goto_f

    .line 829
    :cond_22
    move p2, v1

    .line 830
    :goto_f
    iget-object v4, p0, Lyy/r3;->Q:Landroid/view/View;

    .line 831
    .line 832
    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    iget-object p2, p0, Lyy/r3;->I:Landroid/widget/Button;

    .line 836
    .line 837
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 838
    .line 839
    .line 840
    :cond_23
    :goto_10
    if-eqz p1, :cond_25

    .line 841
    .line 842
    invoke-static {}, Lol0/s;->i()I

    .line 843
    .line 844
    .line 845
    move-result p2

    .line 846
    const/4 v4, 0x2

    .line 847
    const-string v5, "selector_download_speed_button_text.xml"

    .line 848
    .line 849
    if-ne p2, v4, :cond_24

    .line 850
    .line 851
    invoke-static {}, Lw1/b;->F()Lol0/g0;

    .line 852
    .line 853
    .line 854
    move-result-object p2

    .line 855
    invoke-static {v5, p2}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 856
    .line 857
    .line 858
    move-result-object p2

    .line 859
    goto :goto_11

    .line 860
    :cond_24
    invoke-static {v5, v0}, Lol0/s;->g(Ljava/lang/String;Lol0/g0;)Landroid/content/res/ColorStateList;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    :goto_11
    iget-object v4, p0, Lyy/r3;->I:Landroid/widget/Button;

    .line 865
    .line 866
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 867
    .line 868
    .line 869
    const-string p2, "selector_download_speed_button.xml"

    .line 870
    .line 871
    invoke-static {p2}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    iget-object v4, p0, Lyy/r3;->I:Landroid/widget/Button;

    .line 876
    .line 877
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    .line 879
    .line 880
    :cond_25
    invoke-virtual {p0}, Lyy/r3;->t()V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_26
    :goto_12
    invoke-virtual {p0}, Lyy/r3;->t()V

    .line 885
    .line 886
    .line 887
    iget-object p2, p0, Lyy/r3;->Q:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    :goto_13
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 893
    .line 894
    const-string v4, "default_gray50"

    .line 895
    .line 896
    if-nez p2, :cond_27

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_27
    sget-object v5, Lnz/b;->Z:Lnz/b;

    .line 900
    .line 901
    invoke-virtual {p2, v5}, Lyy/v1;->m(Lnz/b;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v5

    .line 905
    const-wide/16 v7, 0x0

    .line 906
    .line 907
    cmp-long p2, v5, v7

    .line 908
    .line 909
    if-gtz p2, :cond_28

    .line 910
    .line 911
    const/16 p2, 0x45b

    .line 912
    .line 913
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p2

    .line 917
    goto :goto_14

    .line 918
    :cond_28
    long-to-float p2, v5

    .line 919
    invoke-static {p2}, Lnt/c;->b(F)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    :goto_14
    if-eqz p1, :cond_29

    .line 924
    .line 925
    iget-object v5, p0, Lyy/r3;->K:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-static {v4}, Lw1/b;->B(Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 932
    .line 933
    .line 934
    :cond_29
    iget-object v5, p0, Lyy/r3;->K:Landroid/widget/TextView;

    .line 935
    .line 936
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    :goto_15
    iget-object p2, p0, Lyy/r3;->R:Lyy/p3;

    .line 940
    .line 941
    if-eqz p2, :cond_2a

    .line 942
    .line 943
    iget-object v5, p0, Lyy/r3;->L:Landroid/widget/TextView;

    .line 944
    .line 945
    invoke-virtual {p2}, Lyy/p3;->f()Ljava/lang/CharSequence;

    .line 946
    .line 947
    .line 948
    move-result-object p2

    .line 949
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    :cond_2a
    if-eqz p1, :cond_2b

    .line 953
    .line 954
    iget-object p1, p0, Lyy/r3;->M:Landroid/widget/TextView;

    .line 955
    .line 956
    invoke-static {v4}, Lw1/b;->B(Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result p2

    .line 960
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 961
    .line 962
    .line 963
    :cond_2b
    iget-object p1, p0, Lyy/r3;->R:Lyy/p3;

    .line 964
    .line 965
    if-eqz p1, :cond_2c

    .line 966
    .line 967
    iget-object p2, p0, Lyy/r3;->X:Landroid/view/ViewGroup;

    .line 968
    .line 969
    iget-boolean v5, p0, Lyy/b;->y:Z

    .line 970
    .line 971
    invoke-virtual {p1, p2, v5}, Lyy/p3;->n(Landroid/view/ViewGroup;Z)V

    .line 972
    .line 973
    .line 974
    :cond_2c
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 975
    .line 976
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 977
    .line 978
    .line 979
    move-result p1

    .line 980
    iget-object p2, p0, Lyy/b;->n:Landroid/content/Context;

    .line 981
    .line 982
    if-eqz p1, :cond_2d

    .line 983
    .line 984
    const/16 p1, 0x96c

    .line 985
    .line 986
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    iget-object v1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 991
    .line 992
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    const-string p1, "default_orange"

    .line 996
    .line 997
    invoke-static {p1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    iget-object v1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    sget v1, Lt0/d;->download_task_msg_tip_drawable_padding:I

    .line 1011
    .line 1012
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    float-to-int p1, p1

    .line 1017
    iget-object v1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1018
    .line 1019
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    sget p2, Lt0/d;->download_task_msg_tip_size:I

    .line 1027
    .line 1028
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    float-to-int p1, p1

    .line 1033
    const-string p2, "ic_download_from_udrive_tips.svg"

    .line 1034
    .line 1035
    int-to-float p1, p1

    .line 1036
    invoke-static {p2, p1, p1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    iget-object p2, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1041
    .line 1042
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object p1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1046
    .line 1047
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_2d
    iget-object p1, p0, Lyy/r3;->R:Lyy/p3;

    .line 1052
    .line 1053
    if-eqz p1, :cond_2e

    .line 1054
    .line 1055
    invoke-virtual {p1}, Lyy/p3;->k()Z

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    if-eqz p1, :cond_2e

    .line 1060
    .line 1061
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 1062
    .line 1063
    if-eqz p1, :cond_2e

    .line 1064
    .line 1065
    invoke-virtual {p1}, Lyy/v1;->o()I

    .line 1066
    .line 1067
    .line 1068
    move-result p1

    .line 1069
    if-eq p1, v3, :cond_2e

    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_2e
    move v3, v2

    .line 1073
    :goto_16
    if-eqz v3, :cond_2f

    .line 1074
    .line 1075
    iget-object p1, p0, Lyy/b;->u:Lyy/v1;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    const/16 v3, 0x9

    .line 1082
    .line 1083
    if-eq p1, v3, :cond_2f

    .line 1084
    .line 1085
    const/16 p1, 0x96b

    .line 1086
    .line 1087
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    iget-object v1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1092
    .line 1093
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object p1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1097
    .line 1098
    invoke-static {v4}, Lw1/b;->B(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p1

    .line 1109
    sget v1, Lt0/d;->download_task_no_partial_size:I

    .line 1110
    .line 1111
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    float-to-int p1, p1

    .line 1116
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    sget v1, Lt0/d;->download_task_msg_tip_no_partial_padding:I

    .line 1121
    .line 1122
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1123
    .line 1124
    .line 1125
    move-result p2

    .line 1126
    float-to-int p2, p2

    .line 1127
    iget-object v1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1128
    .line 1129
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1130
    .line 1131
    .line 1132
    const-string p2, "download_task_no_partial.svg"

    .line 1133
    .line 1134
    int-to-float p1, p1

    .line 1135
    invoke-static {p2, p1, p1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    iget-object p2, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object p1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1145
    .line 1146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_2f
    iget-object p1, p0, Lyy/r3;->Y:Landroid/widget/TextView;

    .line 1151
    .line 1152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyy/r3;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyy/b;->u:Lyy/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyy/v1;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x3eb

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const-string v0, "download_speed.svg"

    .line 17
    .line 18
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lyy/r3;->L:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lyy/r3;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 6
    .line 7
    const-string p3, "cloud_drive_thumbnail"

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lyy/b;->D:Lxt/j;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p4}, Lxt/j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    iget-object v0, p0, Lyy/b;->n:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lyy/r3;->E:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lyy/b;->u:Lyy/v1;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p1, "fast_download_icon_play.png"

    .line 56
    .line 57
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lyy/r3;->F:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lyy/r3;->F:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method
