.class public Lfp0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfp0/m;

.field public final c:I

.field public final d:Lcom/uc/framework/core/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/core/i;Lfp0/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lfp0/e;->b:Lfp0/m;

    .line 7
    .line 8
    iput p4, p0, Lfp0/e;->c:I

    .line 9
    .line 10
    iput-object p2, p0, Lfp0/e;->d:Lcom/uc/framework/core/i;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILandroid/content/Context;Lfp0/m;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljp0/a;

    .line 18
    .line 19
    iget-object v4, v3, Ljp0/a;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v4}, Lep0/g;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x254

    .line 32
    .line 33
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v3, v3, Ljp0/a;->y:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x23e

    .line 51
    .line 52
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v0, 0x23d

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xe6

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0xce

    .line 74
    .line 75
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7ffe6001

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 90
    .line 91
    new-instance v1, Lfp0/c;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2, p3}, Lfp0/c;-><init>(ILandroid/content/Context;Lfp0/m;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static b(Ljp0/a;Ljp0/a;Landroid/content/Context;Lfp0/m;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ljp0/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x213

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x216

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/m$a;->x:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 19
    .line 20
    invoke-static {p2, v1, v0}, Lcom/uc/framework/ui/widget/dialog/b0;->d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 p2, 0x20e

    .line 25
    .line 26
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/16 v0, 0x3f1

    .line 31
    .line 32
    invoke-virtual {v4, v0, p2}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x24b

    .line 36
    .line 37
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v1, v6, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v11, -0x2

    .line 64
    invoke-direct {v2, v3, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget p2, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v7, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x11

    .line 86
    .line 87
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v2, v2, v2, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object p2, v6, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/b$f;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v9, "dialog_input_text_text_color"

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/uc/framework/ui/widget/dialog/b$f;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v5, Lhm0/h;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lhm0/h;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x3f2

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/uc/framework/ui/widget/dialog/b;->T:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    invoke-virtual {v5, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/b$c;

    .line 135
    .line 136
    invoke-direct {v1, v6, v5, v8}, Lcom/uc/framework/ui/widget/dialog/b$c;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lhm0/h;[I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/uc/framework/ui/widget/dialog/p;

    .line 143
    .line 144
    const-string v1, "dialog_input_press_bg_color"

    .line 145
    .line 146
    invoke-direct {p2, v1}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/p;

    .line 150
    .line 151
    const-string v9, "dialog_input_normal_bg_color"

    .line 152
    .line 153
    invoke-direct {v1, v9}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lol0/e0;

    .line 157
    .line 158
    invoke-direct {v9}, Lol0/e0;-><init>()V

    .line 159
    .line 160
    .line 161
    const v10, 0x10100a7

    .line 162
    .line 163
    .line 164
    filled-new-array {v10}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9, v10, p2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    new-array p2, v2, [I

    .line 172
    .line 173
    invoke-virtual {v9, p2, v1}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v5, Lhm0/h;->v:Lol0/e0;

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lcom/uc/framework/ui/widget/dialog/b;->k0:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz p2, :cond_1

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_1

    .line 190
    .line 191
    iput-object p2, v5, Lcom/uc/framework/ui/widget/Button;->u:Ljava/lang/String;

    .line 192
    .line 193
    :cond_1
    sget p2, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 194
    .line 195
    int-to-float p2, p2

    .line 196
    invoke-virtual {v5, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    const/16 p2, 0x13

    .line 200
    .line 201
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 205
    .line 206
    .line 207
    const-string p2, "dialog_edit_button_arrow"

    .line 208
    .line 209
    invoke-static {p2}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {p2, v2, v2, v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v8, v8, p2, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 234
    .line 235
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 236
    .line 237
    .line 238
    sget p2, Lcom/uc/framework/ui/widget/dialog/b;->e0:I

    .line 239
    .line 240
    invoke-virtual {v5, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 241
    .line 242
    .line 243
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {p2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v1, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    .line 252
    .line 253
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->a0:I

    .line 254
    .line 255
    invoke-virtual {p2, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 256
    .line 257
    .line 258
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->c0:I

    .line 259
    .line 260
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, v6, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, v6, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    iput-object p2, v6, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 279
    .line 280
    .line 281
    new-instance p2, Lf00/e;

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {p2, p1, p0, v1, v0}, Lf00/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Lb01/i;

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    move-object v5, p0

    .line 295
    move-object v6, p1

    .line 296
    move-object v7, p3

    .line 297
    invoke-direct/range {v2 .. v7}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 304
    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final c(Ljp0/a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ljp0/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-byte v2, p1, Ljp0/a;->z:B

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/16 v4, 0x65

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x64

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v2, v3, :cond_2

    .line 43
    .line 44
    aget-object v2, v0, v3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v0, v4

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p1, Ljp0/a;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p1, Ljp0/a;->x:I

    .line 60
    .line 61
    invoke-static {v0}, Lep0/g;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x3

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide v2, p1, Ljp0/a;->v:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lep0/g;->f(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-wide v2, p1, Ljp0/a;->w:J

    .line 81
    .line 82
    const-string/jumbo p1, "yyyy-MM-dd HH:mm "

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/os/Message;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 105
    .line 106
    .line 107
    sget v0, Lip0/b;->p:I

    .line 108
    .line 109
    iput v0, p1, Landroid/os/Message;->what:I

    .line 110
    .line 111
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lfp0/e;->d:Lcom/uc/framework/core/i;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d(ILjp0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfp0/e;->d:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfp0/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "imgpath"

    .line 17
    .line 18
    iget-object p2, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "isFullScreen"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lip0/b;->w:I

    .line 33
    .line 34
    iput v1, p2, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    :try_start_0
    new-instance p1, Landroid/os/Message;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v1, Lip0/b;->r:I

    .line 48
    .line 49
    iput v1, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    iget-object p2, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0x235

    .line 69
    .line 70
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_3
    const/16 p1, 0x227

    .line 81
    .line 82
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lcom/uc/framework/ui/widget/dialog/m0;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/m0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x3ee

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->b(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x228

    .line 96
    .line 97
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x3ef

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x229

    .line 107
    .line 108
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0x3f0

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lfp0/d;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, p0, p2, v2}, Lfp0/d;-><init>(Lfp0/e;Ljp0/a;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lf41/a;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lf41/a;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    const/16 p1, 0x221

    .line 145
    .line 146
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1}, Lcom/uc/framework/ui/widget/dialog/m0;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/m0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x3e9

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->b(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x222

    .line 160
    .line 161
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x3ea

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->a(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x223

    .line 171
    .line 172
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x3eb

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->a(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x224

    .line 182
    .line 183
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0x3ec

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->a(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x225

    .line 193
    .line 194
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0x3ed

    .line 199
    .line 200
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->a(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lfp0/d;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-direct {v1, p0, p2, v2}, Lfp0/d;-><init>(Lfp0/e;Ljp0/a;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lf41/a;

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    invoke-direct {p2, v0}, Lf41/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    if-nez p2, :cond_0

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 234
    .line 235
    iget-object v0, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_1
    sget-object v0, Llk0/a;->c:Llk0/a;

    .line 254
    .line 255
    iget-object p2, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    const-string p2, "text/plain"

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_1
    move-exception p1

    .line 271
    goto :goto_1

    .line 272
    :catch_2
    move-exception p1

    .line 273
    goto :goto_2

    .line 274
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 275
    .line 276
    const-string v3, "android.intent.action.SEND"

    .line 277
    .line 278
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const-string p2, "android.intent.extra.SUBJECT"

    .line 285
    .line 286
    const/16 v3, 0x251

    .line 287
    .line 288
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, ".fileprovider"

    .line 308
    .line 309
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {v2, p2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const-string p2, "android.intent.extra.STREAM"

    .line 324
    .line 325
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const/high16 p1, 0x10000000

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_1
    invoke-static {p1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_2
    invoke-static {p1}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    :cond_3
    :goto_3
    return-void

    .line 345
    :pswitch_6
    const/16 p1, 0x20d

    .line 346
    .line 347
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz p2, :cond_5

    .line 352
    .line 353
    iget-boolean v0, p2, Ljp0/a;->y:Z

    .line 354
    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    const/16 p1, 0x210

    .line 358
    .line 359
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_4

    .line 364
    :cond_4
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_4
    const-string v0, "   \""

    .line 369
    .line 370
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, p2, Ljp0/a;->n:Ljava/lang/String;

    .line 375
    .line 376
    const-string v1, "\"?"

    .line 377
    .line 378
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_5
    invoke-static {v2, v0}, Lcom/uc/framework/ui/widget/dialog/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/k;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const/16 v0, 0xe6

    .line 387
    .line 388
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0xce

    .line 393
    .line 394
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const v1, 0x7ffe6001

    .line 406
    .line 407
    .line 408
    iput v1, v0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 409
    .line 410
    new-instance v0, Lfp0/d;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-direct {v0, p0, p2, v1}, Lfp0/d;-><init>(Lfp0/e;Ljp0/a;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_7
    invoke-virtual {p0, p2}, Lfp0/e;->c(Ljp0/a;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_8
    invoke-virtual {p0, p2}, Lfp0/e;->c(Ljp0/a;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
