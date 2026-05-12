.class public final Ll70/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll70/v$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
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
    const/4 v0, 0x0

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
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v7, Le70/a;->z:Le70/a;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v9, Le70/a;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v10, ""

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object v7, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Le70/b;

    .line 62
    .line 63
    iget-object v7, v7, Le70/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {v7}, Ll70/v;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    move-object v8, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Le70/b;

    .line 82
    .line 83
    iget-object v8, v8, Le70/b;->d:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-static {v8}, Ll70/v;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    filled-new-array {v7, v8}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lxt/p;->w(IIII[ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/16 v4, 0x1b

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    invoke-static {v4}, Lgk0/d;->a(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, -0x2

    .line 112
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Le70/a;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    new-instance v3, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Le70/a;->l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/16 v7, 0x14

    .line 145
    .line 146
    int-to-float v7, v7

    .line 147
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    int-to-float v7, v7

    .line 160
    invoke-static {v7}, Lgk0/d;->a(F)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    invoke-virtual {v1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance v3, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_3

    .line 181
    .line 182
    move-object v6, v10

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Le70/b;

    .line 189
    .line 190
    iget-object v6, v6, Le70/b;->b:Ljava/lang/String;

    .line 191
    .line 192
    :goto_2
    invoke-static {v6}, Ll70/v;->a(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    int-to-float v6, v6

    .line 202
    invoke-static {v6}, Lgk0/d;->a(F)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    invoke-virtual {v3, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 211
    .line 212
    .line 213
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Le70/b;

    .line 230
    .line 231
    iget-object v10, v0, Le70/b;->a:Ljava/lang/String;

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x78

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 257
    .line 258
    invoke-static {}, Le70/a;->n()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_5

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    int-to-float v5, v5

    .line 266
    invoke-static {v5}, Lgk0/d;->a(F)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 278
    .line 279
    :goto_4
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 284
    .line 285
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ll70/v$a;

    .line 289
    .line 290
    invoke-direct {v0, p0, p1}, Ll70/v$a;-><init>(Ll70/v;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    const/4 v1, 0x6

    .line 296
    int-to-float v1, v1

    .line 297
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
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
