.class public Lkv/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Dialog;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public g:Lkv/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkv/c;->b:Landroid/app/Dialog;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lkv/c;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lkv/c;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lkv/c;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/high16 v5, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lkv/c;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lkv/c;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v7, 0xcae

    .line 52
    .line 53
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lkv/c;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v7, Lkv/a;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lkv/a;-><init>(Lkv/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/high16 v7, 0x42700000    # 60.0f

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lkv/c;->a(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    float-to-int v8, v8

    .line 79
    const/4 v9, -0x1

    .line 80
    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lkv/c;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lkv/c;->c:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    new-instance v3, Landroid/view/View;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lkv/c;->f:Landroid/view/View;

    .line 96
    .line 97
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100
    .line 101
    invoke-virtual {p0, v8}, Lkv/c;->a(F)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    float-to-int v10, v10

    .line 106
    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iget-object v10, p0, Lkv/c;->f:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lkv/c;->c:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    new-instance v3, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lkv/c;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lkv/c;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lkv/c;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v3, 0xcaf

    .line 134
    .line 135
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lkv/c;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v3, Lkv/b;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lkv/b;-><init>(Lkv/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    invoke-virtual {p0, v7}, Lkv/c;->a(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    float-to-int v3, v3

    .line 159
    invoke-direct {p1, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lkv/c;->e:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "panel_background"

    .line 173
    .line 174
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41c00000    # 24.0f

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Lkv/c;->a(F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    new-array v3, v3, [F

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    aput v2, v3, v5

    .line 193
    .line 194
    aput v2, v3, v1

    .line 195
    .line 196
    aput v2, v3, v4

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    aput v2, v3, v5

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    const/4 v5, 0x0

    .line 203
    aput v5, v3, v2

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    aput v5, v3, v2

    .line 207
    .line 208
    const/4 v2, 0x6

    .line 209
    aput v5, v3, v2

    .line 210
    .line 211
    const/4 v2, 0x7

    .line 212
    aput v5, v3, v2

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lkv/c;->c:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lkv/c;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v2, "panel_gray"

    .line 225
    .line 226
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lkv/c;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lkv/c;->f:Landroid/view/View;

    .line 243
    .line 244
    const-string v2, "panel_gray10"

    .line 245
    .line 246
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lkv/c;->c:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_0

    .line 263
    .line 264
    const v2, 0x106000d

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 268
    .line 269
    .line 270
    sget v2, Lt0/j;->SlideFromBottomAnim:I

    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 280
    .line 281
    const/4 v3, -0x2

    .line 282
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 283
    .line 284
    const/16 v3, 0x50

    .line 285
    .line 286
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 287
    .line 288
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 294
    .line 295
    .line 296
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 297
    .line 298
    .line 299
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    return p1
.end method
