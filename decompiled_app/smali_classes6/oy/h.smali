.class public Loy/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/framework/ui/widget/dialog/b0;

.field public c:Lqy/p;

.field public d:Loy/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Loy/h;->e:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Loy/h;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Loy/h;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v3, 0x148

    .line 13
    .line 14
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lcom/uc/framework/ui/widget/dialog/b0;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 23
    .line 24
    const/16 v3, 0x149

    .line 25
    .line 26
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v4, Loy/h;->e:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lcom/uc/framework/ui/widget/dialog/b0;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x14b

    .line 36
    .line 37
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v4, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v11, v6, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    const/4 v13, -0x2

    .line 64
    invoke-direct {v5, v12, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->U:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-virtual {v7, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v14, v14, v14, v14}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v3, v6, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

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
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v5, Lhm0/h;

    .line 108
    .line 109
    invoke-direct {v5, v11}, Lhm0/h;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget v8, Loy/h;->f:I

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 115
    .line 116
    .line 117
    const-string v9, ""

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget v9, Lcom/uc/framework/ui/widget/dialog/b;->T:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    invoke-virtual {v5, v14, v9}, Landroid/widget/TextView;->setTextSize(IF)V

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
    new-instance v9, Lcom/uc/framework/ui/widget/dialog/b$c;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct {v9, v6, v5, v10}, Lcom/uc/framework/ui/widget/dialog/b$c;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lhm0/h;[I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/p;

    .line 144
    .line 145
    const-string v9, "dialog_input_press_bg_color"

    .line 146
    .line 147
    invoke-direct {v3, v9}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/uc/framework/ui/widget/dialog/p;

    .line 151
    .line 152
    const-string v11, "dialog_input_normal_bg_color"

    .line 153
    .line 154
    invoke-direct {v9, v11}, Lcom/uc/framework/ui/widget/dialog/p;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, Lol0/e0;

    .line 158
    .line 159
    invoke-direct {v11}, Lol0/e0;-><init>()V

    .line 160
    .line 161
    .line 162
    const v15, 0x10100a7

    .line 163
    .line 164
    .line 165
    filled-new-array {v15}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v11, v15, v3}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    new-array v3, v14, [I

    .line 173
    .line 174
    invoke-virtual {v11, v3, v9}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iput-object v11, v5, Lhm0/h;->v:Lol0/e0;

    .line 178
    .line 179
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/uc/framework/ui/widget/dialog/b;->k0:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-lez v9, :cond_0

    .line 191
    .line 192
    iput-object v3, v5, Lcom/uc/framework/ui/widget/Button;->u:Ljava/lang/String;

    .line 193
    .line 194
    :cond_0
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    invoke-virtual {v5, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x13

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 206
    .line 207
    .line 208
    const-string v3, "dialog_edit_button_arrow"

    .line 209
    .line 210
    invoke-static {v3}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_1

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v3, v14, v14, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v10, v10, v3, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 237
    .line 238
    .line 239
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->e0:I

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    invoke-direct {v9, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    sget v10, Lcom/uc/framework/ui/widget/dialog/b;->a0:I

    .line 255
    .line 256
    invoke-virtual {v3, v14, v10, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 257
    .line 258
    .line 259
    sget v10, Lcom/uc/framework/ui/widget/dialog/b;->c0:I

    .line 260
    .line 261
    invoke-virtual {v9, v14, v14, v14, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v6, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v6, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    iput-object v3, v6, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v3, 0x7ffe6001

    .line 289
    .line 290
    .line 291
    iput v3, v1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 292
    .line 293
    iget-object v1, v0, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 300
    .line 301
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/uc/framework/ui/widget/Button;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 314
    .line 315
    new-instance v3, Loy/g;

    .line 316
    .line 317
    move-object/from16 v4, p2

    .line 318
    .line 319
    invoke-direct {v3, v0, v4}, Loy/g;-><init>(Loy/h;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 326
    .line 327
    new-instance v3, Loy/g;

    .line 328
    .line 329
    invoke-direct {v3, v0, v2}, Loy/g;-><init>(Loy/h;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Loy/h;->b:Lcom/uc/framework/ui/widget/dialog/b0;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Ld11/l;

    .line 342
    .line 343
    const/16 v3, 0xa

    .line 344
    .line 345
    invoke-direct {v2, v0, v3}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
