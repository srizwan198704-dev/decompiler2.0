.class public Lhv0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lww0/c;


# instance fields
.field public final n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "cloud_drive_home_share_profit.png"

    .line 10
    .line 11
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "cloud_drive_home_share_profit_icon.png"

    .line 24
    .line 25
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x1a

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "cloud_drive_home_share_profit_enter.png"

    .line 71
    .line 72
    invoke-static {v2}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 97
    .line 98
    const/16 v5, 0x15

    .line 99
    .line 100
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    const/4 v7, -0x2

    .line 118
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x34

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 135
    .line 136
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v8, Lhv0/r;

    .line 156
    .line 157
    invoke-direct {v8, v3, v5}, Lhv0/r;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0xb6a

    .line 164
    .line 165
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "#404040"

    .line 173
    .line 174
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 186
    .line 187
    .line 188
    const/16 p1, 0xe

    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v3, v2, p1, v7, v7}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    const/16 p1, 0xb6b

    .line 205
    .line 206
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "#525E66"

    .line 214
    .line 215
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    const/16 p1, 0xa

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-float v3, v3

    .line 230
    invoke-static {v5, v2, v3, v7, v7}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x6

    .line 235
    int-to-float v3, v3

    .line 236
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    .line 242
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    const/16 v2, 0x3d

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262
    .line 263
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 268
    .line 269
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Lhv0/s;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lhv0/t;->n:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v0, "page_name"

    .line 290
    .line 291
    const-string v1, "page_ucbrowser_home"

    .line 292
    .line 293
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "spm"

    .line 297
    .line 298
    const-string v2, "a2s15.homepage.profit.show"

    .line 299
    .line 300
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "arg1"

    .line 304
    .line 305
    const-string v3, "profit_show"

    .line 306
    .line 307
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v1, v2, v3}, Lmx0/a;->f(Lmx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final a(Lww0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lix0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lix0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv0/t;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
