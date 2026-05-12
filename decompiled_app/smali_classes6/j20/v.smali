.class public Lj20/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lfo/e;
.implements Lh20/a;


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/view/animation/AnimationSet;

.field public J:Landroid/view/animation/AnimationSet;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Runnable;

.field public n:Lk20/b;

.field public u:Lh20/l;

.field public final v:Lj20/u;

.field public final w:Lj20/a0;

.field public final x:Lj20/x;

.field public final y:Landroid/widget/RelativeLayout;

.field public final z:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj20/u;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj20/v;->B:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lj20/v;->C:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lj20/v;->D:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lj20/v;->E:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lj20/v;->F:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lj20/v;->G:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj20/v;->H:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lgt/b;

    .line 30
    .line 31
    invoke-direct {v0}, Lgt/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lj20/v;->v:Lj20/u;

    .line 39
    .line 40
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lj20/v;->y:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget p2, Lt0/d;->homepage_folderpanel_titleview_container_height:I

    .line 52
    .line 53
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    float-to-int p2, p2

    .line 58
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    sget p2, Lt0/d;->homepage_folderpanel_titleview_width:I

    .line 67
    .line 68
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    sget v3, Lt0/d;->homepage_folderpanel_titleview_height:I

    .line 74
    .line 75
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    float-to-int v3, v3

    .line 80
    sget v4, Lt0/d;->homepage_folderpanel_titleview_textsize:I

    .line 81
    .line 82
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    float-to-int v4, v4

    .line 87
    new-instance v5, Lcom/uc/framework/ui/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 97
    .line 98
    const v6, -0x7fff00fd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 105
    .line 106
    const/16 v7, 0x11

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    invoke-virtual {v5, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 154
    .line 155
    invoke-static {}, Lyl0/l;->a()Lyl0/l;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Lyl0/l;->a:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 165
    .line 166
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 167
    .line 168
    const/16 v8, 0x1e

    .line 169
    .line 170
    invoke-direct {v5, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 174
    .line 175
    aput-object v5, v0, p1

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    const/16 v4, 0xe

    .line 183
    .line 184
    invoke-static {p2, v3, v0, v4}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v0, Lt0/d;->homepage_folderpanel_titleclearview_width:I

    .line 189
    .line 190
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    float-to-int v0, v0

    .line 195
    sget v3, Lt0/d;->homepage_folderpanel_titleclearview_height:I

    .line 196
    .line 197
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    float-to-int v3, v3

    .line 202
    sget v4, Lt0/d;->homepage_folderpanel_titleclearview_margin_right:I

    .line 203
    .line 204
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    float-to-int v4, v4

    .line 209
    sget v5, Lt0/d;->homepage_folderpanel_titleclearview_margin_bottom:I

    .line 210
    .line 211
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    float-to-int v5, v5

    .line 216
    new-instance v8, Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, p0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v9, -0x7fff00fc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    iget-object v8, p0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 234
    .line 235
    const/4 v9, 0x4

    .line 236
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v8, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 250
    .line 251
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    invoke-virtual {v8, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v8, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lj20/v;->K:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "homepage_folderpanel_title_text_color"

    .line 266
    .line 267
    iput-object v3, p0, Lj20/v;->L:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v3, p0, Lj20/v;->y:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    iget-object v4, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lj20/v;->y:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    iget-object v3, p0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {p2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lj20/v;->y:Landroid/widget/RelativeLayout;

    .line 284
    .line 285
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance p2, Lj20/x;

    .line 289
    .line 290
    invoke-direct {p2}, Lj20/x;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Lj20/v;->x:Lj20/x;

    .line 294
    .line 295
    iput-boolean p1, p2, Lj20/x;->w:Z

    .line 296
    .line 297
    new-instance p2, Lj20/a0;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {p2, v1, v0}, Lj20/a0;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;)V

    .line 304
    .line 305
    .line 306
    iput-object p2, p0, Lj20/v;->w:Lj20/a0;

    .line 307
    .line 308
    iput v9, p2, Lj20/a0;->w:I

    .line 309
    .line 310
    iput v9, p2, Lj20/a0;->x:I

    .line 311
    .line 312
    invoke-virtual {p2}, Lj20/a0;->k()V

    .line 313
    .line 314
    .line 315
    sget p2, Lt0/d;->launcher_horizon_padding:I

    .line 316
    .line 317
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    float-to-int p2, p2

    .line 322
    iget-object v0, p0, Lj20/v;->w:Lj20/a0;

    .line 323
    .line 324
    invoke-virtual {v0, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lj20/v;->w:Lj20/a0;

    .line 328
    .line 329
    iget-object p2, p0, Lj20/v;->x:Lj20/x;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 332
    .line 333
    .line 334
    sget p1, Lt0/d;->folder_grid_spacing_landscape:I

    .line 335
    .line 336
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    float-to-int p1, p1

    .line 341
    iget-object p2, p0, Lj20/v;->w:Lj20/a0;

    .line 342
    .line 343
    invoke-virtual {p2, p1, p1}, Lj20/a0;->f(II)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    const/4 p2, -0x2

    .line 349
    invoke-direct {p1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    sget p2, Lt0/d;->homepage_folderpanel_celllayout_margin_bottom:I

    .line 353
    .line 354
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    float-to-int p2, p2

    .line 359
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 360
    .line 361
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 362
    .line 363
    iget-object p2, p0, Lj20/v;->w:Lj20/a0;

    .line 364
    .line 365
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lj20/v;->e()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 376
    .line 377
    filled-new-array {p2}, [I

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj20/v;->u:Lh20/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh20/l;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lh20/l;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lj20/v;->u:Lh20/l;

    .line 27
    .line 28
    iget v2, v2, Lh20/l;->a:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj20/v;->g(Lh20/l;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lj20/v;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v4, Ld20/a;->a:Lcom/uc/framework/j;

    .line 15
    .line 16
    const-wide/16 v5, 0x12c

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v0, Lj20/v;->G:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Ld20/a$a;->b:Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    invoke-direct {v1, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ld20/a$a;->b:Landroid/view/animation/AnimationSet;

    .line 36
    .line 37
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/high16 v12, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/high16 v15, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v17, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ld20/a$a;->b:Landroid/view/animation/AnimationSet;

    .line 62
    .line 63
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Ld20/a$a;->b:Landroid/view/animation/AnimationSet;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ld20/a$a;->b:Landroid/view/animation/AnimationSet;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v1, Ld20/a$a;->b:Landroid/view/animation/AnimationSet;

    .line 88
    .line 89
    iget-object v2, v0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, v0, Lj20/v;->G:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_3

    .line 102
    .line 103
    iget-boolean v1, v0, Lj20/v;->G:Z

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Ld20/a$a;->a:Landroid/view/animation/AnimationSet;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 112
    .line 113
    invoke-direct {v1, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    sput-object v1, Ld20/a$a;->a:Landroid/view/animation/AnimationSet;

    .line 117
    .line 118
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v15, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/high16 v17, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Ld20/a$a;->a:Landroid/view/animation/AnimationSet;

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Ld20/a$a;->a:Landroid/view/animation/AnimationSet;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ld20/a$a;->a:Landroid/view/animation/AnimationSet;

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object v1, Ld20/a$a;->a:Landroid/view/animation/AnimationSet;

    .line 174
    .line 175
    iget-object v2, v0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v7, v0, Lj20/v;->G:Z

    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public final b(ZIILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj20/v;->C:Z

    .line 3
    .line 4
    iput-object p5, p0, Lj20/v;->M:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    :cond_0
    move p1, v0

    .line 13
    :cond_1
    if-lez p2, :cond_2

    .line 14
    .line 15
    if-lez p3, :cond_2

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p3, p4}, Lj20/v;->f(ZIILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p2, p0, Lj20/v;->v:Lj20/u;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lj20/u;->A0()V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lj20/v;->J:Landroid/view/animation/AnimationSet;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lj20/v;->n:Lk20/b;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, Lk20/b;->v()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lk20/b;->w(Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget-object p2, p0, Lj20/v;->M:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lj20/v;->M:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj20/v;->E:Z

    .line 3
    .line 4
    const-string v1, "homepage_folderpanel_title_text_color"

    .line 5
    .line 6
    iput-object v1, p0, Lj20/v;->L:Ljava/lang/String;

    .line 7
    .line 8
    sget v1, Lt0/d;->homepage_folderpanel_titleview_padding_leftright:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lj20/v;->u:Lh20/l;

    .line 52
    .line 53
    iget-object v3, v3, Lh20/l;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lj20/v;->n:Lk20/b;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lk20/b;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lj20/v;->u:Lh20/l;

    .line 67
    .line 68
    iget-object v5, v3, Lh20/l;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iput v4, v3, Lh20/l;->u:I

    .line 77
    .line 78
    iput-object v2, v3, Lh20/l;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lh20/l;->i()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, p0, Lj20/v;->n:Lk20/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Lj20/v;->u:Lh20/l;

    .line 90
    .line 91
    iget-object v2, v2, Lh20/l;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-boolean v2, p0, Lj20/v;->D:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v2, "folder_management.9.png"

    .line 103
    .line 104
    iput-object v2, p0, Lj20/v;->K:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 107
    .line 108
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    iput-object v2, p0, Lj20/v;->K:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v2, p0, Lj20/v;->L:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p0, Lj20/v;->G:Z

    .line 152
    .line 153
    iget-object v0, p0, Lj20/v;->v:Lj20/u;

    .line 154
    .line 155
    invoke-interface {v0}, Lj20/u;->P0()V

    .line 156
    .line 157
    .line 158
    const-string v0, "sy_10"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj20/v;->D:Z

    .line 3
    .line 4
    const-string v1, "folder_management.9.png"

    .line 5
    .line 6
    iput-object v1, p0, Lj20/v;->K:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lt0/d;->homepage_folderpanel_titleview_padding_leftright:I

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj20/v;->x:Lj20/x;

    .line 31
    .line 32
    iput-boolean v0, v1, Lj20/x;->v:Z

    .line 33
    .line 34
    iget-object v0, v1, Lj20/x;->n:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lj20/x;->a(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj20/v;->v:Lj20/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj20/u;->L0(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj20/v;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, p0, Lj20/v;->H:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lj20/v;->F:Z

    .line 31
    .line 32
    iget-object v6, p0, Lj20/v;->y:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-boolean v4, p0, Lj20/v;->F:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    iget-boolean v6, p0, Lj20/v;->E:Z

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    iget-boolean v6, p0, Lj20/v;->F:Z

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lj20/v;->y:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iput-boolean v4, p0, Lj20/v;->E:Z

    .line 68
    .line 69
    const-string v2, "folder_input.9.png"

    .line 70
    .line 71
    iput-object v2, p0, Lj20/v;->K:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "homepage_folderpanel_title_input_text_color"

    .line 74
    .line 75
    iput-object v2, p0, Lj20/v;->L:Ljava/lang/String;

    .line 76
    .line 77
    sget v2, Lt0/d;->homepage_folderpanel_titleview_padding_leftright:I

    .line 78
    .line 79
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    float-to-int v2, v2

    .line 84
    iget-object v3, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lj20/v;->K:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lj20/v;->L:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v5, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v3, v5, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, p0, Lj20/v;->G:Z

    .line 138
    .line 139
    iget-object v2, p0, Lj20/v;->v:Lj20/u;

    .line 140
    .line 141
    invoke-interface {v2}, Lj20/u;->E0()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    const/4 v2, 0x3

    .line 145
    if-eq v0, v2, :cond_4

    .line 146
    .line 147
    if-ne v0, v4, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    return p1

    .line 151
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lj20/v;->F:Z

    .line 152
    .line 153
    return p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lol0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lol0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lol0/g;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "folder_background.xml"

    .line 15
    .line 16
    invoke-virtual {v3, v4, v0, v2, v2}, Lol0/h0;->f(Ljava/lang/String;Lol0/g;FF)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lj20/v;->K:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lj20/v;->L:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "homepage_folderpanel_title_highlight_color"

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "folder_title_clear_button_selector.xml"

    .line 66
    .line 67
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lj20/v;->A:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lt0/d;->homepage_folderpanel_titleview_padding_leftright:I

    .line 77
    .line 78
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iget-object v2, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(ZIILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lgk0/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    sget v2, Lxt/u;->a:I

    .line 31
    .line 32
    sget v2, Llt/b;->e:I

    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p2, v1

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    sub-int/2addr p3, v2

    .line 55
    div-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-gez p2, :cond_1

    .line 59
    .line 60
    move p2, v3

    .line 61
    :cond_1
    if-gez p3, :cond_2

    .line 62
    .line 63
    move p3, v3

    .line 64
    :cond_2
    add-int/2addr v1, p2

    .line 65
    add-int/2addr v2, p3

    .line 66
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p4}, Ld20/a$b;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lj20/v;->I:Landroid/view/animation/AnimationSet;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v0, p4}, Ld20/a$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/AnimationSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lj20/v;->J:Landroid/view/animation/AnimationSet;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(Lh20/l;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lj20/v;->u:Lh20/l;

    .line 2
    .line 3
    iget-object v0, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lh20/l;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj20/v;->u:Lh20/l;

    .line 18
    .line 19
    iget-object v0, v0, Lh20/l;->A:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lh20/l;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lj20/v;->w:Lj20/a0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj20/a0;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lj20/v;->x:Lj20/x;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lj20/x;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lt0/d;->launcher_widget_iconview_vertical_spacing:I

    .line 52
    .line 53
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    sget v0, Lt0/d;->launcher_widget_height_portrait:I

    .line 59
    .line 60
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    iget-object v1, p0, Lj20/v;->w:Lj20/a0;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    iget-object v2, p0, Lj20/v;->u:Lh20/l;

    .line 74
    .line 75
    invoke-virtual {v2}, Lh20/l;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lj20/v;->u:Lh20/l;

    .line 80
    .line 81
    iget-object v3, v3, Lh20/l;->A:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lh20/l;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-boolean v6, v5, Lh20/l;->E:Z

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    const/high16 v6, 0x10000

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lh20/l;->g(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    sub-int/2addr v2, v4

    .line 121
    const/4 v3, 0x4

    .line 122
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x1

    .line 124
    if-le v2, v3, :cond_6

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v2, v5

    .line 129
    :goto_3
    mul-int/2addr v0, v2

    .line 130
    invoke-static {v2, v5, p1, v0}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lj20/v;->w:Lj20/a0;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-int/2addr v0, v4

    .line 141
    add-int/2addr v0, p1

    .line 142
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 143
    .line 144
    iget-object p1, p0, Lj20/v;->w:Lj20/a0;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    new-instance v0, Lih/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj20/v;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj20/v;->z:Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lj20/v;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj20/v;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
