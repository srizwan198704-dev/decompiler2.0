.class public Lsg/bigo/ads/controller/form/AdFormActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lsg/bigo/ads/common/form/render/b$a;


# instance fields
.field private a:Lsg/bigo/ads/ad/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsg/bigo/ads/common/form/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsg/bigo/ads/controller/form/AdFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lsg/bigo/ads/ad/c;->j:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/ad/c;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v0, "input_method"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "ad_identifier"

    .line 11
    .line 12
    const/4 v9, -0x1

    .line 13
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "open_form_time"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    .line 31
    .line 32
    iget v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/controller/landing/d;->b(I)Lsg/bigo/ads/ad/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const/4 v3, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 59
    .line 60
    invoke-static {v0}, Lsg/bigo/ads/common/form/a;->a(I)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    .line 65
    .line 66
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_form:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/common/utils/s;->a(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, Lsg/bigo/ads/controller/form/AdFormActivity$1;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lsg/bigo/ads/controller/form/AdFormActivity$1;-><init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->f()Lsg/bigo/ads/api/a/e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lsg/bigo/ads/api/a/e;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sput-object v4, Lsg/bigo/ads/common/form/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-string v6, "ar"

    .line 129
    .line 130
    const-string v7, "es"

    .line 131
    .line 132
    const-string v10, "fa"

    .line 133
    .line 134
    const-string v11, "he"

    .line 135
    .line 136
    const-string v12, "hi"

    .line 137
    .line 138
    const-string v13, "id"

    .line 139
    .line 140
    const-string v14, "ms"

    .line 141
    .line 142
    const-string v15, "pt"

    .line 143
    .line 144
    const-string v3, "ru"

    .line 145
    .line 146
    const-string v8, "th"

    .line 147
    .line 148
    const-string v9, "tr"

    .line 149
    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    const-string v2, "uz"

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    const-string v5, "vi"

    .line 157
    .line 158
    sparse-switch v17, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object/from16 v17, v0

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_0
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    :goto_0
    move-object/from16 v17, v0

    .line 174
    .line 175
    move v0, v4

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    const/16 v4, 0xb

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    const/16 v4, 0x8

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_5
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    goto :goto_0

    .line 222
    :sswitch_6
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    const/4 v4, 0x6

    .line 229
    goto :goto_0

    .line 230
    :sswitch_7
    move-object/from16 v17, v0

    .line 231
    .line 232
    const-string v0, "ko"

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :sswitch_8
    move-object/from16 v17, v0

    .line 245
    .line 246
    const-string v0, "ja"

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    const/16 v0, 0xe

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_9
    move-object/from16 v17, v0

    .line 258
    .line 259
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    goto :goto_2

    .line 267
    :sswitch_a
    move-object/from16 v17, v0

    .line 268
    .line 269
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    goto :goto_2

    .line 277
    :sswitch_b
    move-object/from16 v17, v0

    .line 278
    .line 279
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    goto :goto_2

    .line 287
    :sswitch_c
    move-object/from16 v17, v0

    .line 288
    .line 289
    const-string v0, "fr"

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    const/16 v0, 0x10

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :sswitch_d
    move-object/from16 v17, v0

    .line 301
    .line 302
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    goto :goto_2

    .line 310
    :sswitch_e
    move-object/from16 v17, v0

    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    goto :goto_2

    .line 320
    :sswitch_f
    move-object/from16 v17, v0

    .line 321
    .line 322
    const-string v0, "de"

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    const/16 v0, 0xd

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :sswitch_10
    move-object/from16 v17, v0

    .line 334
    .line 335
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 344
    :goto_2
    const-string v4, ""

    .line 345
    .line 346
    packed-switch v0, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    :try_start_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_0
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_1
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_2
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :pswitch_3
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    .line 365
    .line 366
    invoke-direct {v0, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_5
    new-instance v0, Ljava/util/Locale;

    .line 371
    .line 372
    invoke-direct {v0, v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_6
    new-instance v0, Ljava/util/Locale;

    .line 377
    .line 378
    invoke-direct {v0, v8, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_7
    new-instance v0, Ljava/util/Locale;

    .line 383
    .line 384
    invoke-direct {v0, v9, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :pswitch_8
    new-instance v0, Ljava/util/Locale;

    .line 389
    .line 390
    invoke-direct {v0, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :pswitch_9
    new-instance v0, Ljava/util/Locale;

    .line 395
    .line 396
    invoke-direct {v0, v15, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_a
    new-instance v0, Ljava/util/Locale;

    .line 401
    .line 402
    invoke-direct {v0, v14, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :pswitch_b
    new-instance v0, Ljava/util/Locale;

    .line 407
    .line 408
    invoke-direct {v0, v13, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_c
    new-instance v0, Ljava/util/Locale;

    .line 413
    .line 414
    invoke-direct {v0, v12, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_d
    new-instance v0, Ljava/util/Locale;

    .line 419
    .line 420
    invoke-direct {v0, v11, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_e
    new-instance v0, Ljava/util/Locale;

    .line 425
    .line 426
    invoke-direct {v0, v10, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_f
    new-instance v0, Ljava/util/Locale;

    .line 431
    .line 432
    invoke-direct {v0, v7, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_10
    new-instance v0, Ljava/util/Locale;

    .line 437
    .line 438
    invoke-direct {v0, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_3
    sput-object v0, Lsg/bigo/ads/common/form/a;->b:Ljava/util/Locale;

    .line 442
    .line 443
    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    .line 444
    .line 445
    iget-boolean v4, v0, Lsg/bigo/ads/ad/c;->j:Z

    .line 446
    .line 447
    iput-boolean v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 448
    .line 449
    iget-object v3, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    .line 450
    .line 451
    iget v5, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    .line 452
    .line 453
    iget v6, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 454
    .line 455
    move-object/from16 v7, p0

    .line 456
    .line 457
    move-object/from16 v2, v16

    .line 458
    .line 459
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/common/form/c;->a(Landroid/content/Context;Lsg/bigo/ads/api/a/e;Ljava/util/Map;ZIILsg/bigo/ads/common/form/render/b$a;)Lsg/bigo/ads/common/form/c;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    .line 464
    .line 465
    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->b:Landroid/widget/RelativeLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 466
    .line 467
    move-object/from16 v2, v17

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, -0x1

    .line 471
    :try_start_3
    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    .line 475
    .line 476
    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 477
    .line 478
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/a;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    goto :goto_4

    .line 484
    :cond_5
    return-void

    .line 485
    :goto_4
    iget-object v2, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    .line 486
    .line 487
    if-eqz v2, :cond_6

    .line 488
    .line 489
    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    goto :goto_5

    .line 494
    :cond_6
    move-object v8, v3

    .line 495
    :goto_5
    const/16 v2, 0x27ed

    .line 496
    .line 497
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/16 v3, 0xbb8

    .line 502
    .line 503
    invoke-static {v8, v3, v2, v0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_e
        0xcbb -> :sswitch_d
        0xccc -> :sswitch_c
        0xcfd -> :sswitch_b
        0xd01 -> :sswitch_a
        0xd1b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xd64 -> :sswitch_7
        0xda6 -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xea5 -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/ad/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/common/form/c;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/common/form/c;->a:Lsg/bigo/ads/common/form/render/b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/common/form/render/b;->b:Lsg/bigo/ads/api/a/e;

    .line 19
    .line 20
    iget-object v2, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/common/form/render/a/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsg/bigo/ads/common/form/render/a/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lsg/bigo/ads/common/form/render/b;->c:Lsg/bigo/ads/common/form/render/a/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lsg/bigo/ads/common/form/render/a/c;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/common/form/a;->a(Lsg/bigo/ads/api/a/e;ZLorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lsg/bigo/ads/common/form/a;->a(ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v1}, Lsg/bigo/ads/common/form/a;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
