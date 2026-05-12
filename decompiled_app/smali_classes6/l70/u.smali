.class public final Ll70/u;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70/u$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, Le70/a;->z:Le70/a;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v10, Le70/a;->A:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v11, ""

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object v8, v11

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Le70/b;

    .line 63
    .line 64
    iget-object v8, v8, Le70/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-static {v8}, Ll70/u;->a(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    move-object v9, v11

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Le70/b;

    .line 83
    .line 84
    iget-object v9, v9, Le70/b;->d:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    invoke-static {v9}, Ll70/u;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    filled-new-array {v8, v9}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    .line 96
    invoke-static/range {v4 .. v9}, Lxt/p;->w(IIII[ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/16 v5, 0x1b

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, -0x2

    .line 113
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Le70/a;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v5, 0x10

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    new-instance v4, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Le70/a;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/16 v8, 0x14

    .line 146
    .line 147
    int-to-float v8, v8

    .line 148
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x4

    .line 160
    int-to-float v8, v8

    .line 161
    invoke-static {v8}, Lgk0/d;->a(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    new-instance v4, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    move-object v7, v11

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Le70/b;

    .line 190
    .line 191
    iget-object v7, v7, Le70/b;->b:Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    invoke-static {v7}, Ll70/u;->a(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    const/16 v7, 0xa

    .line 201
    .line 202
    int-to-float v7, v7

    .line 203
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 212
    .line 213
    .line 214
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Le70/b;

    .line 231
    .line 232
    iget-object v11, v2, Le70/b;->a:Ljava/lang/String;

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x78

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 258
    .line 259
    invoke-static {}, Le70/a;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_5

    .line 264
    .line 265
    int-to-float v6, v0

    .line 266
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 278
    .line 279
    :goto_4
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    .line 285
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Ll70/u$a;

    .line 289
    .line 290
    invoke-direct {v1, p0, p1}, Ll70/u$a;-><init>(Ll70/u;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    int-to-float v2, v5

    .line 296
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v3, 0x6

    .line 301
    int-to-float v3, v3

    .line 302
    invoke-static {v3}, Lgk0/d;->a(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 307
    .line 308
    .line 309
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 310
    .line 311
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "#"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
