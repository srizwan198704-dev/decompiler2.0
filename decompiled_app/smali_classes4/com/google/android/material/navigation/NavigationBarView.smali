.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$LabelVisibility;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final n:Lcom/google/android/material/navigation/NavigationBarMenu;

.field public final u:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final v:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public final w:Landroidx/appcompat/view/SupportMenuInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3, p4}, Lw8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->v:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lt7/m;->NavigationBarView:[I

    .line 20
    .line 21
    sget v1, Lt7/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 22
    .line 23
    sget v3, Lt7/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 24
    .line 25
    filled-new-array {v1, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/a0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p3, v0, p4, v2}, Lcom/google/android/material/navigation/NavigationBarMenu;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->n:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 56
    .line 57
    iput-object p4, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput v2, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->v:I

    .line 61
    .line 62
    iput-object p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter;->n:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 71
    .line 72
    iput-object p3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 73
    .line 74
    sget p1, Lt7/m;->NavigationBarView_itemIconTint:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p3, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    sget p1, Lt7/m;->NavigationBarView_itemIconTint:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    iget-object v5, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    move v7, p3

    .line 97
    :goto_0
    if-ge v7, v6, :cond_3

    .line 98
    .line 99
    aget-object v8, v5, v7

    .line 100
    .line 101
    iput-object p1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    iget-object v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    iget-object v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    invoke-static {v9, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b()Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    iget-object v5, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    array-length v6, v5

    .line 133
    move v7, p3

    .line 134
    :goto_1
    if-ge v7, v6, :cond_3

    .line 135
    .line 136
    aget-object v8, v5, v7

    .line 137
    .line 138
    iput-object p1, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->M:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->L:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 141
    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    iget-object v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    invoke-static {v9, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->O:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    sget p1, Lt7/m;->NavigationBarView_itemIconSize:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget v6, Lt7/e;->mtrl_navigation_bar_item_default_icon_size:I

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    .line 176
    .line 177
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 178
    .line 179
    if-eqz p4, :cond_4

    .line 180
    .line 181
    array-length v5, p4

    .line 182
    move v6, p3

    .line 183
    :goto_2
    if-ge v6, v5, :cond_4

    .line 184
    .line 185
    aget-object v7, p4, v6

    .line 186
    .line 187
    iget-object v7, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->G:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    iput p1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 196
    .line 197
    iput p1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    sget p1, Lt7/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    sget p1, Lt7/m;->NavigationBarView_itemTextAppearanceInactive:I

    .line 214
    .line 215
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 220
    .line 221
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:I

    .line 222
    .line 223
    iget-object v5, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    array-length v6, v5

    .line 228
    move v7, p3

    .line 229
    :goto_3
    if-ge v7, v6, :cond_6

    .line 230
    .line 231
    aget-object v8, v5, v7

    .line 232
    .line 233
    iget-object v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->I:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v9, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroid/widget/TextView;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v10, v8, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-virtual {v8, v9, v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->a(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v9, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:Landroid/content/res/ColorStateList;

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    invoke-virtual {v8, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(Landroid/content/res/ColorStateList;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    sget p1, Lt7/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    sget p1, Lt7/m;->NavigationBarView_itemTextAppearanceActive:I

    .line 270
    .line 271
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 276
    .line 277
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:I

    .line 278
    .line 279
    iget-object v5, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 280
    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    array-length v6, v5

    .line 284
    move v7, p3

    .line 285
    :goto_4
    if-ge v7, v6, :cond_8

    .line 286
    .line 287
    aget-object v8, v5, v7

    .line 288
    .line 289
    invoke-virtual {v8, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 290
    .line 291
    .line 292
    iget-object v9, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(Landroid/content/res/ColorStateList;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    sget p1, Lt7/m;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    .line 303
    .line 304
    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 309
    .line 310
    iput-boolean p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:Z

    .line 311
    .line 312
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 313
    .line 314
    if-eqz p4, :cond_9

    .line 315
    .line 316
    array-length v5, p4

    .line 317
    move v6, p3

    .line 318
    :goto_5
    if-ge v6, v5, :cond_9

    .line 319
    .line 320
    aget-object v7, p4, v6

    .line 321
    .line 322
    iget v8, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->K:I

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v7, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v8, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_9
    sget p1, Lt7/m;->NavigationBarView_itemTextColor:I

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    sget p1, Lt7/m;->NavigationBarView_itemTextColor:I

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 354
    .line 355
    iput-object p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 358
    .line 359
    if-eqz p4, :cond_a

    .line 360
    .line 361
    array-length v5, p4

    .line 362
    move v6, p3

    .line 363
    :goto_6
    if-ge v6, v5, :cond_a

    .line 364
    .line 365
    aget-object v7, p4, v6

    .line 366
    .line 367
    invoke-virtual {v7, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(Landroid/content/res/ColorStateList;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lf8/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    if-eqz p1, :cond_b

    .line 382
    .line 383
    if-eqz p4, :cond_d

    .line 384
    .line 385
    :cond_b
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/shape/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/b$a;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 394
    .line 395
    invoke-direct {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/b;)V

    .line 396
    .line 397
    .line 398
    if-eqz p4, :cond_c

    .line 399
    .line 400
    invoke-virtual {v1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->k(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    sget p1, Lt7/m;->NavigationBarView_itemPaddingTop:I

    .line 410
    .line 411
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_f

    .line 416
    .line 417
    sget p1, Lt7/m;->NavigationBarView_itemPaddingTop:I

    .line 418
    .line 419
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 424
    .line 425
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 426
    .line 427
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 428
    .line 429
    if-eqz p4, :cond_f

    .line 430
    .line 431
    array-length v1, p4

    .line 432
    move v3, p3

    .line 433
    :goto_7
    if-ge v3, v1, :cond_f

    .line 434
    .line 435
    aget-object v4, p4, v3

    .line 436
    .line 437
    iget v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 438
    .line 439
    if-eq v5, p1, :cond_e

    .line 440
    .line 441
    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->w:I

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 444
    .line 445
    .line 446
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    sget p1, Lt7/m;->NavigationBarView_itemPaddingBottom:I

    .line 450
    .line 451
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_11

    .line 456
    .line 457
    sget p1, Lt7/m;->NavigationBarView_itemPaddingBottom:I

    .line 458
    .line 459
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 464
    .line 465
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:I

    .line 466
    .line 467
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 468
    .line 469
    if-eqz p4, :cond_11

    .line 470
    .line 471
    array-length v1, p4

    .line 472
    move v3, p3

    .line 473
    :goto_8
    if-ge v3, v1, :cond_11

    .line 474
    .line 475
    aget-object v4, p4, v3

    .line 476
    .line 477
    iget v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 478
    .line 479
    if-eq v5, p1, :cond_10

    .line 480
    .line 481
    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->x:I

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 484
    .line 485
    .line 486
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_11
    sget p1, Lt7/m;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 490
    .line 491
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_13

    .line 496
    .line 497
    sget p1, Lt7/m;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 498
    .line 499
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 504
    .line 505
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 506
    .line 507
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 508
    .line 509
    if-eqz p4, :cond_13

    .line 510
    .line 511
    array-length v1, p4

    .line 512
    move v3, p3

    .line 513
    :goto_9
    if-ge v3, v1, :cond_13

    .line 514
    .line 515
    aget-object v4, p4, v3

    .line 516
    .line 517
    iget v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    .line 518
    .line 519
    if-eq v5, p1, :cond_12

    .line 520
    .line 521
    iput p1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->y:I

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->e()V

    .line 524
    .line 525
    .line 526
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_13
    sget p1, Lt7/m;->NavigationBarView_elevation:I

    .line 530
    .line 531
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_14

    .line 536
    .line 537
    sget p1, Lt7/m;->NavigationBarView_elevation:I

    .line 538
    .line 539
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    int-to-float p1, p1

    .line 544
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 545
    .line 546
    .line 547
    :cond_14
    sget p1, Lt7/m;->NavigationBarView_backgroundTint:I

    .line 548
    .line 549
    invoke-static {v0, p2, p1}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 554
    .line 555
    .line 556
    move-result-object p4

    .line 557
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object p4

    .line 561
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 562
    .line 563
    .line 564
    sget p1, Lt7/m;->NavigationBarView_labelVisibilityMode:I

    .line 565
    .line 566
    const/4 p4, -0x1

    .line 567
    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 572
    .line 573
    iget v1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 574
    .line 575
    if-eq v1, p1, :cond_15

    .line 576
    .line 577
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 578
    .line 579
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->v:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 580
    .line 581
    invoke-virtual {p1, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 582
    .line 583
    .line 584
    :cond_15
    sget p1, Lt7/m;->NavigationBarView_itemBackground:I

    .line 585
    .line 586
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_18

    .line 591
    .line 592
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 593
    .line 594
    iput p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 595
    .line 596
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 597
    .line 598
    if-eqz p4, :cond_19

    .line 599
    .line 600
    array-length v1, p4

    .line 601
    move v3, p3

    .line 602
    :goto_a
    if-ge v3, v1, :cond_19

    .line 603
    .line 604
    aget-object v4, p4, v3

    .line 605
    .line 606
    if-nez p1, :cond_16

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    goto :goto_b

    .line 610
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v5, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    :goto_b
    if-eqz v5, :cond_17

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    if-eqz v6, :cond_17

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :cond_17
    iput-object v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->v:Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v3, v3, 0x1

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_18
    sget p1, Lt7/m;->NavigationBarView_itemRippleColor:I

    .line 650
    .line 651
    invoke-static {v0, p2, p1}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 656
    .line 657
    iput-object p1, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Landroid/content/res/ColorStateList;

    .line 658
    .line 659
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 660
    .line 661
    if-eqz p4, :cond_19

    .line 662
    .line 663
    array-length v1, p4

    .line 664
    move v3, p3

    .line 665
    :goto_c
    if-ge v3, v1, :cond_19

    .line 666
    .line 667
    aget-object v4, p4, v3

    .line 668
    .line 669
    iput-object p1, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->u:Landroid/content/res/ColorStateList;

    .line 670
    .line 671
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 672
    .line 673
    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_19
    sget p1, Lt7/m;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 678
    .line 679
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_23

    .line 684
    .line 685
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 686
    .line 687
    iput-boolean v2, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:Z

    .line 688
    .line 689
    iget-object p4, p4, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 690
    .line 691
    if-eqz p4, :cond_1b

    .line 692
    .line 693
    array-length v1, p4

    .line 694
    move v3, p3

    .line 695
    :goto_d
    if-ge v3, v1, :cond_1b

    .line 696
    .line 697
    aget-object v4, p4, v3

    .line 698
    .line 699
    iput-boolean v2, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->S:Z

    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 702
    .line 703
    .line 704
    iget-object v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v5, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 712
    .line 713
    .line 714
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1b
    sget-object p4, Lt7/m;->NavigationBarActiveIndicator:[I

    .line 718
    .line 719
    invoke-virtual {v0, p1, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    sget p4, Lt7/m;->NavigationBarActiveIndicator_android_width:I

    .line 724
    .line 725
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 726
    .line 727
    .line 728
    move-result p4

    .line 729
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 730
    .line 731
    iput p4, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    .line 732
    .line 733
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 734
    .line 735
    if-eqz v1, :cond_1c

    .line 736
    .line 737
    array-length v3, v1

    .line 738
    move v4, p3

    .line 739
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 740
    .line 741
    aget-object v5, v1, v4

    .line 742
    .line 743
    iput p4, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->T:I

    .line 744
    .line 745
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(I)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v4, v4, 0x1

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_1c
    sget p4, Lt7/m;->NavigationBarActiveIndicator_android_height:I

    .line 756
    .line 757
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 758
    .line 759
    .line 760
    move-result p4

    .line 761
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 762
    .line 763
    iput p4, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:I

    .line 764
    .line 765
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 766
    .line 767
    if-eqz v1, :cond_1d

    .line 768
    .line 769
    array-length v3, v1

    .line 770
    move v4, p3

    .line 771
    :goto_f
    if-ge v4, v3, :cond_1d

    .line 772
    .line 773
    aget-object v5, v1, v4

    .line 774
    .line 775
    iput p4, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->U:I

    .line 776
    .line 777
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(I)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v4, v4, 0x1

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_1d
    sget p4, Lt7/m;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 788
    .line 789
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 790
    .line 791
    .line 792
    move-result p4

    .line 793
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 794
    .line 795
    iput p4, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:I

    .line 796
    .line 797
    iget-object v1, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 798
    .line 799
    if-eqz v1, :cond_1e

    .line 800
    .line 801
    array-length v3, v1

    .line 802
    move v4, p3

    .line 803
    :goto_10
    if-ge v4, v3, :cond_1e

    .line 804
    .line 805
    aget-object v5, v1, v4

    .line 806
    .line 807
    iput p4, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->W:I

    .line 808
    .line 809
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->o(I)V

    .line 814
    .line 815
    .line 816
    add-int/lit8 v4, v4, 0x1

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_1e
    sget p4, Lt7/m;->NavigationBarActiveIndicator_android_color:I

    .line 820
    .line 821
    invoke-static {v0, p1, p4}, Lo8/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 822
    .line 823
    .line 824
    move-result-object p4

    .line 825
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 826
    .line 827
    iput-object p4, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Landroid/content/res/ColorStateList;

    .line 828
    .line 829
    iget-object p4, v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 830
    .line 831
    if-eqz p4, :cond_20

    .line 832
    .line 833
    array-length v3, p4

    .line 834
    move v4, p3

    .line 835
    :goto_11
    if-ge v4, v3, :cond_20

    .line 836
    .line 837
    aget-object v5, p4, v4

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/view/View;

    .line 844
    .line 845
    if-nez v7, :cond_1f

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_1f
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 852
    .line 853
    .line 854
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_20
    sget p4, Lt7/m;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 858
    .line 859
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 860
    .line 861
    .line 862
    move-result p4

    .line 863
    invoke-static {p4, v0, p3}, Lcom/google/android/material/shape/b;->a(ILandroid/content/Context;I)Lcom/google/android/material/shape/b$a;

    .line 864
    .line 865
    .line 866
    move-result-object p4

    .line 867
    invoke-virtual {p4}, Lcom/google/android/material/shape/b$a;->a()Lcom/google/android/material/shape/b;

    .line 868
    .line 869
    .line 870
    move-result-object p4

    .line 871
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 872
    .line 873
    iput-object p4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Lcom/google/android/material/shape/b;

    .line 874
    .line 875
    iget-object p4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 876
    .line 877
    if-eqz p4, :cond_22

    .line 878
    .line 879
    array-length v1, p4

    .line 880
    move v3, p3

    .line 881
    :goto_13
    if-ge v3, v1, :cond_22

    .line 882
    .line 883
    aget-object v4, p4, v3

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iget-object v6, v4, Lcom/google/android/material/navigation/NavigationBarItemView;->F:Landroid/view/View;

    .line 890
    .line 891
    if-nez v6, :cond_21

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_21
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->f()V

    .line 898
    .line 899
    .line 900
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 904
    .line 905
    .line 906
    :cond_23
    sget p1, Lt7/m;->NavigationBarView_menu:I

    .line 907
    .line 908
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    if-eqz p1, :cond_25

    .line 913
    .line 914
    sget p1, Lt7/m;->NavigationBarView_menu:I

    .line 915
    .line 916
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->v:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 921
    .line 922
    iput-boolean v2, p4, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:Z

    .line 923
    .line 924
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->w:Landroidx/appcompat/view/SupportMenuInflater;

    .line 925
    .line 926
    if-nez v0, :cond_24

    .line 927
    .line 928
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    .line 929
    .line 930
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->w:Landroidx/appcompat/view/SupportMenuInflater;

    .line 938
    .line 939
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->w:Landroidx/appcompat/view/SupportMenuInflater;

    .line 940
    .line 941
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->n:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 942
    .line 943
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 944
    .line 945
    .line 946
    iput-boolean p3, p4, Lcom/google/android/material/navigation/NavigationBarPresenter;->u:Z

    .line 947
    .line 948
    invoke-virtual {p4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    .line 949
    .line 950
    .line 951
    :cond_25
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 952
    .line 953
    .line 954
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->u:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 955
    .line 956
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 957
    .line 958
    .line 959
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->n:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 960
    .line 961
    new-instance p2, Lcom/google/android/material/navigation/h;

    .line 962
    .line 963
    invoke-direct {p2, p0}, Lcom/google/android/material/navigation/h;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 967
    .line 968
    .line 969
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public abstract b()I
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr8/j;->d(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->n:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->n:Lcom/google/android/material/navigation/NavigationBarMenu;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lr8/j;->b(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
