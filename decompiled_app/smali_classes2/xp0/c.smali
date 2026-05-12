.class public Lxp0/c;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ProgressBar;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/graphics/drawable/GradientDrawable;

.field public final x:Lxp0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxp0/b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lt0/j;->DialogTransparent:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxp0/c;->x:Lxp0/b;

    .line 7
    .line 8
    sget p1, Lt0/g;->download_progress_dialog:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lt0/f;->ivPoster:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lxp0/c;->v:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string p1, "share_download_default_gray_back"

    .line 24
    .line 25
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p2, v0}, Lxp0/c;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lxp0/c;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget-object v0, p0, Lxp0/c;->v:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget p2, Lt0/f;->tvPreparing:I

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0x8e8

    .line 51
    .line 52
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget p2, Lt0/f;->progressBar1:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ProgressBar;

    .line 66
    .line 67
    iput-object p2, p0, Lxp0/c;->n:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    sget p2, Lt0/f;->tvProgressText:I

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lxp0/c;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v0, "0%"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lt0/f;->shareCancle:I

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v0, 0x8e6

    .line 93
    .line 94
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lxp0/a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lxp0/a;-><init>(Lxp0/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, -0x1

    .line 125
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x50

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    sget v1, Lt0/j;->DialogBottomAnim:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget v0, Lt0/f;->background:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const-string v1, "bg_share_round.xml"

    .line 151
    .line 152
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    sget v0, Lt0/f;->tvPreparing:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v1, "share_download_default_gray_text"

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lxp0/c;->n:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const-string v2, "default_orange"

    .line 187
    .line 188
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    .line 193
    .line 194
    const/4 v4, 0x3

    .line 195
    invoke-static {p1, v4}, Lxp0/c;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v3, p1, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 201
    .line 202
    .line 203
    const/16 p1, 0x2710

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 209
    .line 210
    invoke-static {v2, v4}, Lxp0/c;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {p1, v2, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 215
    .line 216
    .line 217
    new-array v2, v4, [Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    aput-object v3, v2, p2

    .line 220
    .line 221
    aput-object p1, v2, v5

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    aput-object p1, v2, v3

    .line 225
    .line 226
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 227
    .line 228
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x1020000

    .line 232
    .line 233
    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 234
    .line 235
    .line 236
    const p2, 0x102000f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 240
    .line 241
    .line 242
    const p2, 0x102000d

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3, p2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object p1, p0, Lxp0/c;->u:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    sget p1, Lt0/f;->shareCancle:I

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    const-string p2, "shape_share_cancel_bg.xml"

    .line 280
    .line 281
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void
.end method

.method public static a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
