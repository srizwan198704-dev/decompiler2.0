.class public Ln21/l;
.super Lf21/f;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf21/b;
.implements Lf21/d;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lr11/m0;


# instance fields
.field public A:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ToggleButton;

.field public x:Landroid/widget/GridView;

.field public y:Ljava/util/ArrayList;

.field public z:Ln21/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lrz0/h;->back_wrap:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Ln21/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lrz0/h;->local_secondary_title:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lrz0/l;->setting_sound_enhance:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lrz0/h;->back_btn:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lr11/l0;->c:Z

    .line 6
    .line 7
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lr11/l0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lr11/l0$b;

    .line 21
    .line 22
    invoke-direct {v2}, Lr11/l0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lx01/f;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v4, Lrz0/l;->in_ear:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Lr11/l0$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lr11/l0$a;->u:Lr11/l0$a;

    .line 36
    .line 37
    iput-object v3, v2, Lr11/l0$b;->a:Lr11/l0$a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Lr11/l0$b;->c:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    move v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v4

    .line 48
    :goto_0
    iput-boolean v5, v2, Lr11/l0$b;->d:Z

    .line 49
    .line 50
    new-instance v5, Lr11/l0$b;

    .line 51
    .line 52
    invoke-direct {v5}, Lr11/l0$b;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lx01/f;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v7, Lrz0/l;->half_in_ear:I

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lr11/l0$b;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lr11/l0$a;->v:Lr11/l0$a;

    .line 66
    .line 67
    iput-object v6, v5, Lr11/l0$b;->a:Lr11/l0$a;

    .line 68
    .line 69
    iput-boolean v3, v5, Lr11/l0$b;->c:Z

    .line 70
    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    move v6, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v4

    .line 76
    :goto_1
    iput-boolean v6, v5, Lr11/l0$b;->d:Z

    .line 77
    .line 78
    new-instance v6, Lr11/l0$b;

    .line 79
    .line 80
    invoke-direct {v6}, Lr11/l0$b;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lx01/f;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget v8, Lrz0/l;->over_ear:I

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lr11/l0$b;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v7, Lr11/l0$a;->w:Lr11/l0$a;

    .line 94
    .line 95
    iput-object v7, v6, Lr11/l0$b;->a:Lr11/l0$a;

    .line 96
    .line 97
    iput-boolean v3, v6, Lr11/l0$b;->c:Z

    .line 98
    .line 99
    if-ne v0, v3, :cond_2

    .line 100
    .line 101
    move v7, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v7, v4

    .line 104
    :goto_2
    iput-boolean v7, v6, Lr11/l0$b;->d:Z

    .line 105
    .line 106
    new-instance v7, Lr11/l0$b;

    .line 107
    .line 108
    invoke-direct {v7}, Lr11/l0$b;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lx01/f;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget v9, Lrz0/l;->loadspeaker:I

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v8, v7, Lr11/l0$b;->b:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v8, Lr11/l0$a;->x:Lr11/l0$a;

    .line 122
    .line 123
    iput-object v8, v7, Lr11/l0$b;->a:Lr11/l0$a;

    .line 124
    .line 125
    iput-boolean v4, v7, Lr11/l0$b;->c:Z

    .line 126
    .line 127
    xor-int/2addr v0, v3

    .line 128
    iput-boolean v0, v7, Lr11/l0$b;->d:Z

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p3, p3, Lr11/l0;->d:Lr11/l0$a;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lr11/l0$b;

    .line 159
    .line 160
    iget-object v5, v2, Lr11/l0$b;->a:Lr11/l0$a;

    .line 161
    .line 162
    if-ne v5, p3, :cond_3

    .line 163
    .line 164
    iput-boolean v3, v2, Lr11/l0$b;->e:Z

    .line 165
    .line 166
    :cond_4
    iput-object v1, p0, Ln21/l;->y:Ljava/util/ArrayList;

    .line 167
    .line 168
    sget p3, Lrz0/j;->fragment_sound_enhance:I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget p3, Lrz0/h;->description:I

    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {}, Lmi/a;->a()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lni/b$a;->a:Lni/b;

    .line 187
    .line 188
    iget-object v1, v0, Lni/b;->a:Loi/c;

    .line 189
    .line 190
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 191
    .line 192
    const v2, 0x77294981

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lni/a;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    sget p3, Lrz0/h;->sound_enhance_switch_text:I

    .line 203
    .line 204
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lmi/a;->a()V

    .line 214
    .line 215
    .line 216
    iget-object p3, v0, Lni/b;->a:Loi/c;

    .line 217
    .line 218
    iget-object p3, p3, Loi/c;->b:Lni/a;

    .line 219
    .line 220
    const v1, 0x18392b52

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v1}, Lni/a;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    sget v1, Lrz0/h;->choose_block:I

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lmi/a;->a()V

    .line 237
    .line 238
    .line 239
    iget-object p3, v0, Lni/b;->a:Loi/c;

    .line 240
    .line 241
    iget-object p3, p3, Loi/c;->b:Lni/a;

    .line 242
    .line 243
    const v1, 0x3d73b1ce

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, v1}, Lni/a;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    sget v1, Lrz0/h;->divider_line:I

    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 257
    .line 258
    .line 259
    sget p3, Lrz0/h;->sound_enhance_switch:I

    .line 260
    .line 261
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    iput-object p3, p0, Ln21/l;->v:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lmi/a;->a()V

    .line 271
    .line 272
    .line 273
    iget-object p3, v0, Lni/b;->a:Loi/c;

    .line 274
    .line 275
    iget-object p3, p3, Loi/c;->b:Lni/a;

    .line 276
    .line 277
    const v1, 0x46688ebe

    .line 278
    .line 279
    .line 280
    const/4 v2, -0x1

    .line 281
    invoke-virtual {p3, v1, v2, v2}, Lni/a;->b(III)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    sget p3, Lrz0/h;->sound_enhance_toggle:I

    .line 285
    .line 286
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Landroid/widget/ToggleButton;

    .line 291
    .line 292
    iput-object p3, p0, Ln21/l;->w:Landroid/widget/ToggleButton;

    .line 293
    .line 294
    invoke-virtual {p3, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    .line 296
    .line 297
    sget p3, Lrz0/h;->list_title:I

    .line 298
    .line 299
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object p3, p0, Ln21/l;->A:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {}, Lmi/a;->a()V

    .line 308
    .line 309
    .line 310
    iget-object p3, v0, Lni/b;->a:Loi/c;

    .line 311
    .line 312
    iget-object p3, p3, Loi/c;->b:Lni/a;

    .line 313
    .line 314
    const v0, 0x148aa7c3    # 1.400061E-26f

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v0}, Lni/a;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    iget-object v0, p0, Ln21/l;->A:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    sget p3, Lrz0/h;->effect_list:I

    .line 327
    .line 328
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Landroid/widget/GridView;

    .line 333
    .line 334
    iput-object p3, p0, Ln21/l;->x:Landroid/widget/GridView;

    .line 335
    .line 336
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 337
    .line 338
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    iget-object p3, p0, Ln21/l;->x:Landroid/widget/GridView;

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    if-eqz p2, :cond_5

    .line 349
    .line 350
    move v1, v4

    .line 351
    goto :goto_3

    .line 352
    :cond_5
    move v1, v0

    .line 353
    :goto_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p3, p0, Ln21/l;->A:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz p2, :cond_6

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    move v4, v0

    .line 362
    :goto_4
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    new-instance p3, Ln21/k;

    .line 366
    .line 367
    invoke-direct {p3, p0}, Ln21/k;-><init>(Ln21/l;)V

    .line 368
    .line 369
    .line 370
    iput-object p3, p0, Ln21/l;->z:Ln21/k;

    .line 371
    .line 372
    iget-object v0, p0, Ln21/l;->x:Landroid/widget/GridView;

    .line 373
    .line 374
    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    .line 376
    .line 377
    iget-object p3, p0, Ln21/l;->x:Landroid/widget/GridView;

    .line 378
    .line 379
    new-instance v0, Ln21/g;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Ln21/g;-><init>(Ln21/l;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object p3, p0, Ln21/l;->w:Landroid/widget/ToggleButton;

    .line 388
    .line 389
    invoke-virtual {p3, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iput-object p3, p2, Lr11/l0;->e:Ljava/lang/ref/WeakReference;

    .line 405
    .line 406
    return-object p1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln21/l;->w:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ln21/l;->x:Landroid/widget/GridView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln21/l;->A:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr11/l0;->a()Lr11/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, v0, Lr11/l0;->c:Z

    .line 33
    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string p1, "earphone_feature_toggle"

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iput-boolean v2, v0, Lr11/l0;->c:Z

    .line 42
    .line 43
    invoke-static {p1, v2}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr11/d0;->h()La21/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lr11/d0;->e()La21/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, La21/c;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lr11/d0;->d(Ljava/lang/String;)Lcom/yolo/music/model/mystyle/Equalizer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object v0, v0, Lr11/l0;->a:Lcom/yolo/music/f;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/yolo/music/f;->v:Lr11/e;

    .line 73
    .line 74
    iget-object v0, v0, Lr11/e;->u:Lr11/b0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lr11/b0;->b(Lcom/yolo/music/model/mystyle/Equalizer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lr11/l0;->c:Z

    .line 82
    .line 83
    invoke-static {p1, v1}, Lx01/q;->d(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lr11/l0;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-static {}, Lr11/l0;->b()Lr11/l0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lr11/l0$a;->n:Lr11/l0$a;

    .line 97
    .line 98
    if-eq p1, v2, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lr11/l0;->b()Lr11/l0$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1, v1, v1}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object p1, Lr11/l0$a;->v:Lr11/l0$a;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1, v1}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    sget-object p1, Lr11/l0$a;->x:Lr11/l0$a;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2, v1}, Lr11/l0;->d(Lr11/l0$a;ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    .line 120
    .line 121
    const-string p1, "on"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    const-string p1, "off"

    .line 125
    .line 126
    :goto_3
    const-string p2, "se_toggle"

    .line 127
    .line 128
    const-string v0, "se_state"

    .line 129
    .line 130
    invoke-static {p2, v0, p1}, Lx01/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lrz0/h;->back_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/extractor/text/webvtt/a;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lrz0/h;->sound_enhance_switch:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ln21/l;->w:Landroid/widget/ToggleButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln21/l;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ln21/l;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr11/l0$b;

    .line 18
    .line 19
    iget-boolean v3, v2, Lr11/l0$b;->c:Z

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v0

    .line 26
    :goto_1
    iput-boolean v3, v2, Lr11/l0$b;->d:Z

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Ln21/l;->z:Ln21/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
