.class public Lcom/noah/sdk/dg/floating/a$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/a;->a(Lcom/noah/sdk/dg/floating/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/dg/floating/i$a;

.field public final synthetic d:Lcom/noah/sdk/dg/floating/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/a;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/dg/floating/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/a$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/dg/floating/a$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/dg/floating/a$g;->c:Lcom/noah/sdk/dg/floating/i$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "custom_ad_id"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a$g;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "loop"

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v3, "ad_scene"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/a;->z:Lcom/noah/sdk/dg/adapter/base/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move v2, v5

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_a

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v6, v3, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->m:Landroid/widget/Spinner;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->l:Landroid/widget/RadioButton;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a$g;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/noah/sdk/dg/floating/a;->D:Lcom/noah/sdk/dg/adapter/base/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move v6, v5

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ge v6, v7, :cond_a

    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v8, v7, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/noah/sdk/dg/floating/a;->C:Landroid/widget/Spinner;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/a;->o:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->n:Landroid/widget/RadioButton;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->b:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "action_first"

    .line 175
    .line 176
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/noah/sdk/dg/floating/a;->A:Lcom/noah/sdk/dg/adapter/base/a;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move v3, v5

    .line 201
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ge v3, v6, :cond_a

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    instance-of v7, v6, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v7, :cond_5

    .line 214
    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->q:Landroid/widget/Spinner;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "ad_action"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/noah/sdk/dg/floating/a;->B:Lcom/noah/sdk/dg/adapter/base/a;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move v2, v5

    .line 245
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ge v2, v3, :cond_a

    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    instance-of v6, v3, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->r:Landroid/widget/Spinner;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->p:Landroid/widget/RadioButton;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v2, "ad_style"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "ad_filter"

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move v6, v5

    .line 314
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ge v6, v7, :cond_a

    .line 319
    .line 320
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    instance-of v8, v7, Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/widget/Spinner;

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lcom/noah/sdk/dg/floating/a;->a(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->x:Lcom/noah/sdk/dg/adapter/base/a;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move v3, v5

    .line 357
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ge v3, v6, :cond_a

    .line 362
    .line 363
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    instance-of v7, v6, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v7, :cond_8

    .line 370
    .line 371
    check-cast v6, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_8

    .line 378
    .line 379
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->j:Landroid/widget/Spinner;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lcom/noah/sdk/dg/floating/a;->b(I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->y:Lcom/noah/sdk/dg/adapter/base/a;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move v2, v5

    .line 400
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ge v2, v3, :cond_a

    .line 405
    .line 406
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    instance-of v6, v3, Lcom/noah/sdk/dg/bean/b;

    .line 411
    .line 412
    if-eqz v6, :cond_7

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_7

    .line 423
    .line 424
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->k:Landroid/widget/Spinner;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->d:Lcom/noah/sdk/dg/floating/a;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/widget/RadioButton;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_a
    move v4, v5

    .line 450
    :goto_7
    if-nez v4, :cond_b

    .line 451
    .line 452
    const-string v0, "\u914d\u7f6e\u53d1\u751f\u4e86\u53d8\u5316\uff0c\u539f\u914d\u7f6e\u5df2\u5931\u6548"

    .line 453
    .line 454
    const/16 v1, 0x7d0

    .line 455
    .line 456
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_b
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a$g;->c:Lcom/noah/sdk/dg/floating/i$a;

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-interface {v0, v4}, Lcom/noah/sdk/dg/floating/i$a;->onCompleted(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 464
    .line 465
    .line 466
    :cond_c
    return-void

    .line 467
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    throw v1
.end method
