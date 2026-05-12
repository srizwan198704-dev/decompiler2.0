.class public Lcom/uc/browser/core/skinmgmt/CropImage;
.super Lcom/uc/browser/core/skinmgmt/MonitoredActivity;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/uc/browser/core/skinmgmt/CropImageView;

.field public G:Landroid/content/ContentResolver;

.field public H:Landroid/graphics/Bitmap;

.field public I:Lcom/uc/browser/core/skinmgmt/m;

.field public final J:Lcom/uc/browser/core/skinmgmt/k;

.field public v:Landroid/graphics/Bitmap$CompressFormat;

.field public w:Landroid/net/Uri;

.field public x:I

.field public y:I

.field public final z:Lmk0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->v:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->w:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v0, Lmk0/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "69"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->z:Lmk0/b;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->D:Z

    .line 34
    .line 35
    new-instance v0, Lcom/uc/browser/core/skinmgmt/k;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/uc/browser/core/skinmgmt/k;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->J:Lcom/uc/browser/core/skinmgmt/k;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/core/skinmgmt/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lts/a;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lfk0/a;->a(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lt0/g;->cropimage:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x22

    .line 48
    .line 49
    if-le v1, v3, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/uc/browser/core/skinmgmt/e;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/uc/browser/core/skinmgmt/e;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->G:Landroid/content/ContentResolver;

    .line 64
    .line 65
    sget v0, Lt0/f;->image:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->E:Z

    .line 76
    .line 77
    sget v0, Lt0/f;->discard:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/Button;

    .line 84
    .line 85
    const/16 v1, 0x3bc

    .line 86
    .line 87
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/uc/browser/core/skinmgmt/f;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/f;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lt0/f;->returnback:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/Button;

    .line 109
    .line 110
    const/16 v1, 0x3bb

    .line 111
    .line 112
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/uc/browser/core/skinmgmt/g;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/g;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget v0, Lt0/f;->save:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    .line 135
    const/16 v1, 0x3ba

    .line 136
    .line 137
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/uc/browser/core/skinmgmt/h;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/h;-><init>(Lcom/uc/browser/core/skinmgmt/CropImage;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_3
    const-string v1, "strFileName"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->w:Landroid/net/Uri;

    .line 198
    .line 199
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 200
    .line 201
    iput-object v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->v:Landroid/graphics/Bitmap$CompressFormat;

    .line 202
    .line 203
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 204
    .line 205
    iput v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->x:I

    .line 206
    .line 207
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 208
    .line 209
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->y:I

    .line 210
    .line 211
    iput v1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->A:I

    .line 212
    .line 213
    iput v3, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->B:I

    .line 214
    .line 215
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->C:Z

    .line 216
    .line 217
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->D:Z

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x0

    .line 224
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 243
    .line 244
    sget-object v5, Lcom/uc/base/image/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    :try_start_1
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    goto :goto_0

    .line 251
    :catchall_0
    move-exception v5

    .line 252
    :try_start_2
    invoke-static {v5}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object v5, v2

    .line 256
    :goto_0
    invoke-static {v5}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 260
    .line 261
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 262
    .line 263
    mul-int/2addr v5, v6

    .line 264
    const/high16 v6, 0x4000000

    .line 265
    .line 266
    if-le v5, v6, :cond_4

    .line 267
    .line 268
    const/16 v5, 0x8

    .line 269
    .line 270
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_0
    move-exception v3

    .line 274
    goto :goto_3

    .line 275
    :catch_1
    move-exception v3

    .line 276
    goto :goto_5

    .line 277
    :cond_4
    const/high16 v6, 0x1000000

    .line 278
    .line 279
    if-le v5, v6, :cond_5

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    const/high16 v6, 0x400000

    .line 286
    .line 287
    if-le v5, v6, :cond_6

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 291
    .line 292
    :cond_6
    :goto_1
    iput-boolean p1, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 293
    .line 294
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 295
    .line 296
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 297
    .line 298
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 304
    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    goto :goto_2

    .line 321
    :catchall_1
    move-exception v4

    .line 322
    :try_start_4
    invoke-static {v4}, Lcom/uc/base/image/b;->l(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    move-object v4, v2

    .line 326
    :goto_2
    invoke-static {v4}, Lcom/uc/base/image/b;->n(Landroid/graphics/Bitmap;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :goto_3
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :goto_4
    move-object v4, v2

    .line 340
    goto :goto_6

    .line 341
    :goto_5
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_6
    iput-object v4, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 349
    .line 350
    if-nez v4, :cond_7

    .line 351
    .line 352
    const/16 p1, 0x3fd

    .line 353
    .line 354
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p0, v1, p1}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 370
    .line 371
    iput-object v2, v0, Lcom/uc/browser/core/skinmgmt/CropImageView;->F:Lcom/uc/browser/core/skinmgmt/m;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->F:Lcom/uc/browser/core/skinmgmt/CropImageView;

    .line 381
    .line 382
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->H:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v4, Lcom/uc/browser/core/skinmgmt/y;

    .line 388
    .line 389
    invoke-direct {v4, v3}, Lcom/uc/browser/core/skinmgmt/y;-><init>(Landroid/graphics/Bitmap;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->g(Lcom/uc/browser/core/skinmgmt/y;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x3be

    .line 396
    .line 397
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v3, Lcom/uc/browser/core/skinmgmt/j;

    .line 402
    .line 403
    invoke-direct {v3, p0, p1}, Lcom/uc/browser/core/skinmgmt/j;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v2, v0, p1, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Ljava/lang/Thread;

    .line 411
    .line 412
    new-instance v1, Lcom/uc/browser/core/skinmgmt/l;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/CropImage;->z:Lmk0/b;

    .line 415
    .line 416
    invoke-direct {v1, p0, v3, p1, v2}, Lcom/uc/browser/core/skinmgmt/l;-><init>(Lcom/uc/browser/core/skinmgmt/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    .line 417
    .line 418
    .line 419
    const-string p1, "CropImage"

    .line 420
    .line 421
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 p1, 0x3

    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 429
    .line 430
    .line 431
    :goto_7
    return-void

    .line 432
    :cond_9
    :goto_8
    const/16 v0, 0x3bf

    .line 433
    .line 434
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {p0, p1, v0}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 443
    .line 444
    .line 445
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
