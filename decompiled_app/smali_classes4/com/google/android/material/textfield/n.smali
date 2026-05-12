.class public final Lcom/google/android/material/textfield/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public A:I

.field public final B:Ljava/util/LinkedHashSet;

.field public final C:Landroid/content/res/ColorStateList;

.field public final D:Landroid/graphics/PorterDuff$Mode;

.field public final E:I

.field public final F:Ljava/lang/CharSequence;

.field public final G:Landroidx/appcompat/widget/AppCompatTextView;

.field public H:Z

.field public I:Landroid/widget/EditText;

.field public final J:Landroid/view/accessibility/AccessibilityManager;

.field public K:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

.field public final L:Lcom/google/android/material/textfield/j;

.field public final n:Lcom/google/android/material/textfield/TextInputLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lcom/google/android/material/internal/CheckableImageButton;

.field public final w:Landroid/content/res/ColorStateList;

.field public final x:Landroid/graphics/PorterDuff$Mode;

.field public final y:Lcom/google/android/material/internal/CheckableImageButton;

.field public final z:Lcom/google/android/material/textfield/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/n;->A:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/n;->B:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/material/textfield/j;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/n;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/n;->L:Lcom/google/android/material/textfield/j;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/material/textfield/k;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/n;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/n;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/n;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/n;->u:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v10, Lt7/g;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v0, v7, v10}, Lcom/google/android/material/textfield/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lcom/google/android/material/textfield/n;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, Lt7/g;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7, v11}, Lcom/google/android/material/textfield/n;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, Lcom/google/android/material/textfield/m;

    .line 120
    .line 121
    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/m;-><init>(Lcom/google/android/material/textfield/n;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, Lcom/google/android/material/textfield/n;->z:Lcom/google/android/material/textfield/m;

    .line 125
    .line 126
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, Lcom/google/android/material/textfield/n;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    sget v12, Lt7/m;->TextInputLayout_errorIconTint:I

    .line 138
    .line 139
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget v13, Lt7/m;->TextInputLayout_errorIconTint:I

    .line 150
    .line 151
    invoke-static {v12, v2, v13}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iput-object v12, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    :cond_0
    sget v12, Lt7/m;->TextInputLayout_errorIconTintMode:I

    .line 158
    .line 159
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/4 v13, 0x0

    .line 164
    if-eqz v12, :cond_1

    .line 165
    .line 166
    sget v12, Lt7/m;->TextInputLayout_errorIconTintMode:I

    .line 167
    .line 168
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v12, v13}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iput-object v12, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    :cond_1
    sget v12, Lt7/m;->TextInputLayout_errorIconDrawable:I

    .line 179
    .line 180
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    sget v12, Lt7/m;->TextInputLayout_errorIconDrawable:I

    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v10, v12}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->k()V

    .line 196
    .line 197
    .line 198
    iget-object v12, v0, Lcom/google/android/material/textfield/n;->w:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    iget-object v14, v0, Lcom/google/android/material/textfield/n;->x:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    invoke-static {v1, v10, v12, v14}, Lcom/google/android/material/textfield/p;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget v14, Lt7/k;->error_icon_content_description:I

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x2

    .line 219
    invoke-static {v10, v12}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v3, v10, Lcom/google/android/material/internal/CheckableImageButton;->v:Z

    .line 226
    .line 227
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    .line 229
    .line 230
    sget v12, Lt7/m;->TextInputLayout_passwordToggleEnabled:I

    .line 231
    .line 232
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-nez v12, :cond_4

    .line 237
    .line 238
    sget v12, Lt7/m;->TextInputLayout_endIconTint:I

    .line 239
    .line 240
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_3

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    sget v14, Lt7/m;->TextInputLayout_endIconTint:I

    .line 251
    .line 252
    invoke-static {v12, v2, v14}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iput-object v12, v0, Lcom/google/android/material/textfield/n;->C:Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    :cond_3
    sget v12, Lt7/m;->TextInputLayout_endIconTintMode:I

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    sget v12, Lt7/m;->TextInputLayout_endIconTintMode:I

    .line 267
    .line 268
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-static {v12, v13}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    iput-object v12, v0, Lcom/google/android/material/textfield/n;->D:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    :cond_4
    sget v12, Lt7/m;->TextInputLayout_endIconMode:I

    .line 279
    .line 280
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v14, 0x1

    .line 285
    if-eqz v12, :cond_6

    .line 286
    .line 287
    sget v12, Lt7/m;->TextInputLayout_endIconMode:I

    .line 288
    .line 289
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/n;->g(I)V

    .line 294
    .line 295
    .line 296
    sget v12, Lt7/m;->TextInputLayout_endIconContentDescription:I

    .line 297
    .line 298
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_5

    .line 303
    .line 304
    sget v12, Lt7/m;->TextInputLayout_endIconContentDescription:I

    .line 305
    .line 306
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-eq v15, v12, :cond_5

    .line 315
    .line 316
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :cond_5
    sget v12, Lt7/m;->TextInputLayout_endIconCheckable:I

    .line 320
    .line 321
    invoke-virtual {v2, v12, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    iget-boolean v15, v7, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 326
    .line 327
    if-eq v15, v12, :cond_9

    .line 328
    .line 329
    iput-boolean v12, v7, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 330
    .line 331
    invoke-virtual {v7, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_6
    sget v12, Lt7/m;->TextInputLayout_passwordToggleEnabled:I

    .line 336
    .line 337
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_9

    .line 342
    .line 343
    sget v12, Lt7/m;->TextInputLayout_passwordToggleTint:I

    .line 344
    .line 345
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_7

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    sget v15, Lt7/m;->TextInputLayout_passwordToggleTint:I

    .line 356
    .line 357
    invoke-static {v12, v2, v15}, Lo8/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iput-object v12, v0, Lcom/google/android/material/textfield/n;->C:Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    :cond_7
    sget v12, Lt7/m;->TextInputLayout_passwordToggleTintMode:I

    .line 364
    .line 365
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_8

    .line 370
    .line 371
    sget v12, Lt7/m;->TextInputLayout_passwordToggleTintMode:I

    .line 372
    .line 373
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-static {v12, v13}, Lcom/google/android/material/internal/g0;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iput-object v12, v0, Lcom/google/android/material/textfield/n;->D:Landroid/graphics/PorterDuff$Mode;

    .line 382
    .line 383
    :cond_8
    sget v12, Lt7/m;->TextInputLayout_passwordToggleEnabled:I

    .line 384
    .line 385
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/n;->g(I)V

    .line 390
    .line 391
    .line 392
    sget v12, Lt7/m;->TextInputLayout_passwordToggleContentDescription:I

    .line 393
    .line 394
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    if-eq v15, v12, :cond_9

    .line 403
    .line 404
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    :goto_0
    sget v12, Lt7/m;->TextInputLayout_endIconMinSize:I

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    sget v13, Lt7/e;->mtrl_min_touch_target_size:I

    .line 414
    .line 415
    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    invoke-virtual {v2, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-ltz v12, :cond_f

    .line 424
    .line 425
    iget v13, v0, Lcom/google/android/material/textfield/n;->E:I

    .line 426
    .line 427
    if-eq v12, v13, :cond_a

    .line 428
    .line 429
    iput v12, v0, Lcom/google/android/material/textfield/n;->E:I

    .line 430
    .line 431
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 441
    .line 442
    .line 443
    :cond_a
    sget v12, Lt7/m;->TextInputLayout_endIconScaleType:I

    .line 444
    .line 445
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_b

    .line 450
    .line 451
    sget v12, Lt7/m;->TextInputLayout_endIconScaleType:I

    .line 452
    .line 453
    invoke-virtual {v2, v12, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-static {v9}, Lcom/google/android/material/textfield/p;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    sget v5, Lt7/g;->textinput_suffix_text:I

    .line 471
    .line 472
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 473
    .line 474
    .line 475
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    .line 477
    const/high16 v9, 0x42a00000    # 80.0f

    .line 478
    .line 479
    invoke-direct {v5, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v11, v14}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 486
    .line 487
    .line 488
    sget v5, Lt7/m;->TextInputLayout_suffixTextAppearance:I

    .line 489
    .line 490
    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v11, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 495
    .line 496
    .line 497
    sget v3, Lt7/m;->TextInputLayout_suffixTextColor:I

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_c

    .line 504
    .line 505
    sget v3, Lt7/m;->TextInputLayout_suffixTextColor:I

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 512
    .line 513
    .line 514
    :cond_c
    sget v3, Lt7/m;->TextInputLayout_suffixText:I

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_d

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    goto :goto_1

    .line 528
    :cond_d
    move-object v13, v2

    .line 529
    :goto_1
    iput-object v13, v0, Lcom/google/android/material/textfield/n;->F:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/material/textfield/n;->m()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/util/LinkedHashSet;

    .line 550
    .line 551
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 555
    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 559
    .line 560
    .line 561
    :cond_e
    new-instance v1, Lcom/google/android/material/textfield/l;

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-direct {v1, v0, v2}, Lcom/google/android/material/textfield/l;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v2, "endIconSize cannot be less than 0"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lt7/i;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lo8/d;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-static {p2, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/android/material/textfield/o;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/n;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/n;->z:Lcom/google/android/material/textfield/m;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/textfield/m;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/google/android/material/textfield/o;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/material/textfield/m;->w:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/material/textfield/n;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/textfield/h;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/n;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 44
    .line 45
    invoke-static {v2, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/c;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/n;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v4, Lcom/google/android/material/textfield/v;

    .line 60
    .line 61
    iget v1, v1, Lcom/google/android/material/textfield/m;->u:I

    .line 62
    .line 63
    invoke-direct {v4, v3, v1}, Lcom/google/android/material/textfield/v;-><init>(Lcom/google/android/material/textfield/n;I)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/n;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/d;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/textfield/d;-><init>(Lcom/google/android/material/textfield/n;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v3, Lcom/google/android/material/internal/CheckableImageButton;->n:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v2

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/h;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->C:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v3, v0}, Lcom/google/android/material/textfield/p;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/n;->A:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/n;->K:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->J:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/n;->K:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/o;->s()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/n;->A:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->B:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_c

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v0

    .line 48
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/n;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/n;->z:Lcom/google/android/material/textfield/m;

    .line 56
    .line 57
    iget v5, v5, Lcom/google/android/material/textfield/m;->n:I

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/material/textfield/o;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/material/textfield/n;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Lcom/google/android/material/textfield/n;->C:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/material/textfield/n;->D:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-static {v7, v6, v5, v8}, Lcom/google/android/material/textfield/p;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/n;->C:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v7, v6, v5}, Lcom/google/android/material/textfield/p;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/material/textfield/o;->c()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eq v5, v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/material/textfield/o;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-boolean v5, v6, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 126
    .line 127
    if-eq v5, v1, :cond_8

    .line 128
    .line 129
    iput-boolean v1, v6, Lcom/google/android/material/internal/CheckableImageButton;->u:Z

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/o;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/material/textfield/o;->r()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/material/textfield/o;->h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/google/android/material/textfield/n;->K:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->K:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 162
    .line 163
    invoke-static {v2, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/material/textfield/o;->f()Landroid/view/View$OnClickListener;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lcom/google/android/material/textfield/p;->d(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->I:Landroid/widget/EditText;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/o;->m(Landroid/widget/EditText;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/n;->i(Lcom/google/android/material/textfield/o;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->C:Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->D:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-static {v7, v6, p1, v0}, Lcom/google/android/material/textfield/p;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/n;->f(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "The current box background mode "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v2, v7, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " is not supported by the end icon mode "

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_c
    invoke-static {v0}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/n;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/material/textfield/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->I:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->I:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/o;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/n;->u:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->F:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/textfield/n;->H:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->C:Lcom/google/android/material/textfield/s;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/google/android/material/textfield/s;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->l()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/textfield/n;->A:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lt7/e;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/n;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-static {v4, v2, v3, v1, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->G:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/n;->F:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/n;->H:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->b()Lcom/google/android/material/textfield/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/o;->p(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/n;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/n;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
