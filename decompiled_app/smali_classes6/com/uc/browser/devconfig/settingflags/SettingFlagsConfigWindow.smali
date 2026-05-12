.class public Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;,
        Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$a;
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final n:Ljava/util/HashMap;

.field public final u:Lcom/uc/framework/ui/widget/ListViewEx;

.field public final v:Lc40/b;

.field public final w:Ljava/util/ArrayList;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Lcom/uc/framework/ui/widget/EditText;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->z:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 p1, 0x84e

    .line 26
    .line 27
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindowNew;->setTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc40/a;

    .line 35
    .line 36
    invoke-direct {p1}, Lc40/a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->z:Ljava/util/HashMap;

    .line 45
    .line 46
    const-class p1, Lcom/UCMobile/model/SettingFlags;

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->A:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    const-string v1, "getSharedPreferences"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    check-cast v0, Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->z:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->z:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->n:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->A:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v3, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v3, p0, v1, v4, v0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->A:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$a;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$a;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    move v0, p1

    .line 168
    :goto_3
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->A:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ge v0, v1, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->w:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->A:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow$b;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->x:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    const/4 v1, -0x1

    .line 208
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->x:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/uc/framework/ui/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {p1, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    const/high16 v3, 0x43480000    # 200.0f

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->n0(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/high16 v4, 0x42200000    # 40.0f

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->n0(F)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-direct {p1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 262
    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 266
    .line 267
    iget-object v5, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->y:Lcom/uc/framework/ui/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {p1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const/16 v5, 0x84f

    .line 282
    .line 283
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    const/high16 v5, -0x1000000

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lcom/uc/browser/devconfig/settingflags/a;

    .line 296
    .line 297
    invoke-direct {v5, p0}, Lcom/uc/browser/devconfig/settingflags/a;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->n0(F)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v6, -0x2

    .line 310
    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 314
    .line 315
    const/high16 v3, 0x40400000    # 3.0f

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->n0(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 322
    .line 323
    invoke-virtual {v2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327
    .line 328
    invoke-direct {p1, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->x:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lcom/uc/framework/ui/widget/ListViewEx;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {p1, v2}, Lcom/uc/framework/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 346
    .line 347
    new-instance p1, Lc40/b;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->w:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {p1, v2, v3}, Lc40/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->v:Lc40/b;

    .line 359
    .line 360
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 361
    .line 362
    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->x:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->x:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->x:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    const-string p2, "skin_window_background_color"

    .line 394
    .line 395
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p2, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->x:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;->u:Lcom/uc/framework/ui/widget/ListViewEx;

    .line 416
    .line 417
    new-instance p2, Lcom/uc/browser/devconfig/settingflags/b;

    .line 418
    .line 419
    invoke-direct {p2, p0}, Lcom/uc/browser/devconfig/settingflags/b;-><init>(Lcom/uc/browser/devconfig/settingflags/SettingFlagsConfigWindow;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public static k0(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_2
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-wide v0

    .line 37
    :catch_0
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method


# virtual methods
.method public final n0(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
