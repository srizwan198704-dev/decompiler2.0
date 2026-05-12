.class public Lwi0/x;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi0/x$a;
    }
.end annotation


# instance fields
.field public u:Lwi0/l;

.field public v:Lwi0/x$a;

.field public w:Landroid/widget/LinearLayout;

.field public x:Lwi0/k;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi0/k;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lt0/j;->contextmenu:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lwi0/x$a;->v:Lwi0/x$a;

    .line 7
    .line 8
    iput-object p1, p0, Lwi0/x;->v:Lwi0/x$a;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lwi0/x;->y:Z

    .line 12
    .line 13
    iput-object p2, p0, Lwi0/x;->x:Lwi0/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwi0/x;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p2, Lt0/j;->SlideFromBottomAnim:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 36
    .line 37
    .line 38
    const/16 p3, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    const/high16 p3, 0x40000

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lgk0/d;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {}, Lgk0/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    const/4 p3, -0x2

    .line 63
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    const/16 p3, 0x50

    .line 66
    .line 67
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    .line 69
    sget p3, Llt/b;->e:I

    .line 70
    .line 71
    if-lez p3, :cond_0

    .line 72
    .line 73
    const/high16 v0, 0x42400000    # 48.0f

    .line 74
    .line 75
    int-to-float p3, p3

    .line 76
    div-float/2addr v0, p3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const v0, 0x3d75c28f    # 0.06f

    .line 79
    .line 80
    .line 81
    :goto_0
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static d(Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "icon_selected.png"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "icon_unselected.png"

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 9
    .line 10
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "panel_background"

    .line 15
    .line 16
    const/high16 v3, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, -0x2

    .line 34
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    const/high16 v6, 0x42600000    # 56.0f

    .line 46
    .line 47
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lwi0/x;->x:Lwi0/k;

    .line 57
    .line 58
    iget-object v6, v2, Lwi0/k;->e:Ljava/util/HashSet;

    .line 59
    .line 60
    const-string/jumbo v7, "video"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v6, v2, Lwi0/k;->e:Ljava/util/HashSet;

    .line 78
    .line 79
    const-string v7, "magnet"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v6, v8, :cond_1

    .line 92
    .line 93
    :goto_0
    iget-object v2, v2, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :cond_1
    new-instance v2, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const/high16 v7, 0x41500000    # 13.0f

    .line 120
    .line 121
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-virtual {v2, v9, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "sniff_banner_close.svg"

    .line 149
    .line 150
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 175
    .line 176
    const/high16 v1, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 183
    .line 184
    new-instance v4, Lwi0/s;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Lwi0/s;-><init>(Lwi0/x;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-static {v0, v2, v4, v7, v10}, Lyl0/t;->b(Landroid/view/View;IIII)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-direct {v2, v9, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-static {v4}, Lxt/p;->n(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 245
    .line 246
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 247
    .line 248
    iget-object v6, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0x9f2

    .line 254
    .line 255
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v6, p0, Lwi0/x;->x:Lwi0/k;

    .line 260
    .line 261
    iget-object v6, v6, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v6, :cond_2

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    move v6, v9

    .line 271
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v6, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 300
    .line 301
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 302
    .line 303
    .line 304
    const-string v7, "panel_gray"

    .line 305
    .line 306
    invoke-static {v7}, Lol0/s;->e(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x41600000    # 14.0f

    .line 314
    .line 315
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    int-to-float v7, v7

    .line 320
    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 341
    .line 342
    .line 343
    const/16 v7, 0x9f3

    .line 344
    .line 345
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 353
    .line 354
    .line 355
    const-string v2, "panel_gray50"

    .line 356
    .line 357
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-float v2, v2

    .line 369
    invoke-virtual {v6, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 370
    .line 371
    .line 372
    iget-boolean v2, p0, Lwi0/x;->y:Z

    .line 373
    .line 374
    invoke-static {v6, v2}, Lwi0/x;->d(Landroid/widget/TextView;Z)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lwi0/t;

    .line 378
    .line 379
    invoke-direct {v2, p0, v6}, Lwi0/t;-><init>(Lwi0/x;Landroid/widget/TextView;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lr00/h;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_3

    .line 395
    .line 396
    const/4 v5, 0x5

    .line 397
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 398
    .line 399
    :cond_3
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 404
    .line 405
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lwi0/u;

    .line 412
    .line 413
    invoke-direct {v0, p0}, Lwi0/u;-><init>(Lwi0/x;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lwi0/v;

    .line 417
    .line 418
    invoke-direct {v2, p0}, Lwi0/v;-><init>(Lwi0/x;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, p0, Lwi0/x;->x:Lwi0/k;

    .line 422
    .line 423
    iget-object v5, v5, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    if-eqz v5, :cond_4

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-ne v5, v8, :cond_4

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_4
    move v8, v9

    .line 435
    :goto_2
    const/high16 v5, 0x42000000    # 32.0f

    .line 436
    .line 437
    if-eqz v8, :cond_5

    .line 438
    .line 439
    new-instance v6, Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "sniff_list.png"

    .line 449
    .line 450
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const-string v9, "panel_gray10"

    .line 462
    .line 463
    const/high16 v10, 0x41800000    # 16.0f

    .line 464
    .line 465
    invoke-static {v7, v9, v10}, Lol0/v;->g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 483
    .line 484
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 500
    .line 501
    iget-object v3, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 502
    .line 503
    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    :cond_5
    new-instance v1, Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/uc/business/udrive/n;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_6

    .line 522
    .line 523
    const-string v3, "sniff_v_saveto.png"

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    const-string v3, "sniff_n_saveto.svg"

    .line 527
    .line 528
    :goto_3
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    if-eqz v8, :cond_7

    .line 536
    .line 537
    move-object v0, v2

    .line 538
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 542
    .line 543
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 559
    .line 560
    iget-object v2, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lwi0/x;->u:Lwi0/l;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lwi0/x;->v:Lwi0/x$a;

    .line 6
    .line 7
    iget-object v1, p1, Lwi0/l;->a:Lwi0/k;

    .line 8
    .line 9
    sget-object v2, Lwi0/x$a;->u:Lwi0/x$a;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lwi0/l;->b:Lwi0/x;

    .line 14
    .line 15
    iget-boolean p1, p1, Lwi0/x;->y:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p1, "9CD1089DBEEAEC2C74C9F8A2D366480F"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object p1, v1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    sget-object v3, Lwi0/x$a;->y:Lwi0/x$a;

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v1, Lwi0/k;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "ev_ct"

    .line 49
    .line 50
    const-string v3, "ucdrive"

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "num"

    .line 57
    .line 58
    const-string/jumbo v4, "vsearch_refer"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v4, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "page_host"

    .line 65
    .line 66
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "protocol_type"

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "vsearch_disauto"

    .line 79
    .line 80
    .line 81
    const-string v0, "sniff"

    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object p1, Lwi0/x$a;->n:Lwi0/x$a;

    .line 88
    .line 89
    if-ne v0, p1, :cond_3

    .line 90
    .line 91
    const-string/jumbo p1, "vsearch_close"

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    const-string/jumbo p1, "vsearch_nolonger"

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, Lwi0/x$a;->v:Lwi0/x$a;

    .line 102
    .line 103
    if-ne v0, p1, :cond_5

    .line 104
    .line 105
    const-string/jumbo p1, "vsearch_blankarea"

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, v1, Lwi0/k;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1}, Lwi0/m;->b(Lwi0/k;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, p1, v2, v3, v1}, Lwi0/r;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    sget-object p1, Lwi0/x$a;->v:Lwi0/x$a;

    .line 2
    .line 3
    iput-object p1, p0, Lwi0/x;->v:Lwi0/x$a;

    .line 4
    .line 5
    iget-object p1, p0, Lwi0/x;->u:Lwi0/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lwi0/l;->a:Lwi0/k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lwi0/k;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lwi0/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lwi0/m;->f(Lwi0/k;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "ev_ct"

    .line 28
    .line 29
    const-string v3, "ucdrive"

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "num"

    .line 36
    .line 37
    const-string/jumbo v4, "vsearch_refer"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "page_host"

    .line 44
    .line 45
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "protocol_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "closetype"

    .line 58
    .line 59
    const-string/jumbo v0, "yes"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "banner"

    .line 66
    .line 67
    const-string v0, "driveentrance_save_sniff_banner"

    .line 68
    .line 69
    const-string v1, "sniff"

    .line 70
    .line 71
    invoke-static {v1, p1, v0, v2}, Lwi0/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lwi0/x;->w:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v1, v3

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final show()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwi0/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwi0/w;-><init>(Lwi0/x;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "sniff_banner_auto_hide_time"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    invoke-static {v1, v2}, Lhq0/a;->c(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
