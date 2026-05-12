.class public final Lcom/google/android/material/textfield/w;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public A:Z

.field public final n:Lcom/google/android/material/textfield/TextInputLayout;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Lcom/google/android/material/internal/CheckableImageButton;

.field public final x:Landroid/content/res/ColorStateList;

.field public final y:Landroid/graphics/PorterDuff$Mode;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/w;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const v3, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lt7/i;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/material/textfield/w;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/google/android/material/textfield/w;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lo8/d;->e(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    invoke-static {v6, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/material/textfield/p;->d(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/material/textfield/p;->d(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 91
    .line 92
    .line 93
    sget v7, Lt7/m;->TextInputLayout_startIconTint:I

    .line 94
    .line 95
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget v8, Lt7/m;->TextInputLayout_startIconTint:I

    .line 106
    .line 107
    invoke-static {v7, p2, v8}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iput-object v7, p0, Lcom/google/android/material/textfield/w;->x:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    :cond_1
    sget v7, Lt7/m;->TextInputLayout_startIconTintMode:I

    .line 114
    .line 115
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    sget v7, Lt7/m;->TextInputLayout_startIconTintMode:I

    .line 122
    .line 123
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7, v6}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, p0, Lcom/google/android/material/textfield/w;->y:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    :cond_2
    sget v7, Lt7/m;->TextInputLayout_startIconDrawable:I

    .line 134
    .line 135
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x1

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    sget v7, Lt7/m;->TextInputLayout_startIconDrawable:I

    .line 143
    .line 144
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    iget-object v7, p0, Lcom/google/android/material/textfield/w;->x:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    iget-object v9, p0, Lcom/google/android/material/textfield/w;->y:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-static {p1, v2, v7, v9}, Lcom/google/android/material/textfield/p;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->b()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->c()V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/textfield/w;->x:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    invoke-static {p1, v2, v7}, Lcom/google/android/material/textfield/p;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->b()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->c()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/android/material/textfield/p;->d(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/google/android/material/textfield/p;->d(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_1
    sget p1, Lt7/m;->TextInputLayout_startIconContentDescription:I

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    sget p1, Lt7/m;->TextInputLayout_startIconContentDescription:I

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eq v7, p1, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    sget p1, Lt7/m;->TextInputLayout_startIconCheckable:I

    .line 242
    .line 243
    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-boolean v7, v2, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 248
    .line 249
    if-eq v7, p1, :cond_8

    .line 250
    .line 251
    iput-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    sget p1, Lt7/m;->TextInputLayout_startIconMinSize:I

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget v9, Lt7/e;->mtrl_min_touch_target_size:I

    .line 263
    .line 264
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-ltz p1, :cond_d

    .line 273
    .line 274
    iget v7, p0, Lcom/google/android/material/textfield/w;->z:I

    .line 275
    .line 276
    if-eq p1, v7, :cond_9

    .line 277
    .line 278
    iput p1, p0, Lcom/google/android/material/textfield/w;->z:I

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 284
    .line 285
    .line 286
    :cond_9
    sget p1, Lt7/m;->TextInputLayout_startIconScaleType:I

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    sget p1, Lt7/m;->TextInputLayout_startIconScaleType:I

    .line 295
    .line 296
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Lcom/google/android/material/textfield/p;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    sget p1, Lt7/g;->textinput_prefix_text:I

    .line 311
    .line 312
    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    .line 317
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    sget p1, Lt7/m;->TextInputLayout_prefixTextAppearance:I

    .line 327
    .line 328
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {v3, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 333
    .line 334
    .line 335
    sget p1, Lt7/m;->TextInputLayout_prefixTextColor:I

    .line 336
    .line 337
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    sget p1, Lt7/m;->TextInputLayout_prefixTextColor:I

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    sget p1, Lt7/m;->TextInputLayout_prefixText:I

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_c

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    move-object v6, p1

    .line 366
    :goto_2
    iput-object v6, p0, Lcom/google/android/material/textfield/w;->v:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->c()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string p2, "startIconSize cannot be less than 0"

    .line 384
    .line 385
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/w;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lt7/e;->material_input_text_to_prefix_suffix_padding:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lcom/google/android/material/textfield/w;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-static {v4, v1, v2, v3, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/w;->A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/w;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/w;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/w;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
