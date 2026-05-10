.class public final Lcom/uc/application/pwa/push/notification/d;
.super Lcom/uc/application/pwa/push/notification/h;
.source "ProGuard"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/application/pwa/push/notification/h;-><init>(Landroid/content/res/Resources;)V

    .line 85
    iput-object p1, p0, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static a(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    .line 310
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 13

    const v0, 0x7f0700a6

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 187
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/d;->enX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7f07009d

    .line 188
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    iget-object v1, p0, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/uc/application/pwa/push/notification/d;->enX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/application/pwa/push/notification/c;

    .line 194
    new-instance v12, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    .line 195
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0900f4

    invoke-direct {v12, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 198
    iget-object v6, v5, Lcom/uc/application/pwa/push/notification/c;->enC:Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    iget v6, v5, Lcom/uc/application/pwa/push/notification/c;->iconId:I

    if-eqz v6, :cond_7

    .line 199
    :cond_1
    invoke-static {}, Lcom/uc/application/pwa/push/notification/d;->ajY()Z

    move-result v6

    const v7, 0x7f07009e

    if-eqz v6, :cond_2

    const-string v6, "setColorFilter"

    const v8, -0x8a8a8b

    .line 200
    invoke-virtual {v12, v7, v6, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 204
    :cond_2
    iget-object v6, v5, Lcom/uc/application/pwa/push/notification/c;->enC:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 205
    iget-object v6, v5, Lcom/uc/application/pwa/push/notification/c;->enC:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v7, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 206
    iget-object v6, v5, Lcom/uc/application/pwa/push/notification/c;->enC:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto :goto_2

    .line 207
    :cond_3
    iget v6, v5, Lcom/uc/application/pwa/push/notification/c;->iconId:I

    if-eqz v6, :cond_4

    .line 208
    iget v6, v5, Lcom/uc/application/pwa/push/notification/c;->iconId:I

    invoke-virtual {v12, v7, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 209
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 210
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 211
    iget v7, v5, Lcom/uc/application/pwa/push/notification/c;->iconId:I

    invoke-static {v1, v7, v6}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 212
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    int-to-float v6, v6

    .line 3317
    iget v7, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v7, v7

    const/high16 v8, 0x43200000    # 160.0f

    div-float/2addr v7, v8

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v7, 0x20

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    .line 214
    invoke-static {v6, v3}, Lcom/uc/application/pwa/push/notification/d;->a(FLandroid/util/DisplayMetrics;)I

    move-result v6

    const/high16 v7, 0x41800000    # 16.0f

    .line 221
    invoke-static {v7, v3}, Lcom/uc/application/pwa/push/notification/d;->a(FLandroid/util/DisplayMetrics;)I

    move-result v7

    add-int/2addr v6, v7

    .line 223
    invoke-static {}, Lcom/uc/application/pwa/push/notification/LocalizationUtils;->ajZ()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    move v8, v6

    .line 224
    :goto_3
    invoke-static {}, Lcom/uc/application/pwa/push/notification/LocalizationUtils;->ajZ()Z

    move-result v7

    if-eqz v7, :cond_6

    move v10, v6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 225
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_7

    const v7, 0x7f070099

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    .line 226
    invoke-virtual/range {v6 .. v11}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 230
    :cond_7
    iget-object v6, v5, Lcom/uc/application/pwa/push/notification/c;->title:Ljava/lang/CharSequence;

    const v7, 0x7f070099

    invoke-virtual {v12, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 231
    iget-object v5, v5, Lcom/uc/application/pwa/push/notification/c;->enD:Landroid/app/PendingIntent;

    invoke-virtual {v12, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 232
    invoke-virtual {p1, v0, v12}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private static ajY()Z
    .locals 2

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 19

    move-object/from16 v1, p0

    .line 98
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0900f2

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0900f3

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 103
    iget-object v3, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    const-string v4, "setMaxLines"

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_0

    div-float v7, v5, v3

    const/high16 v8, 0x40e00000    # 7.0f

    mul-float v7, v7, v8

    float-to-double v7, v7

    .line 1282
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    :goto_0
    const v8, 0x7f070077

    .line 104
    invoke-virtual {v2, v8, v4, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 105
    iget-object v4, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-lez v6, :cond_1

    const v5, 0x3fa66666    # 1.3f

    .line 1300
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v5, v3

    const v3, 0x3e999998    # 0.29999995f

    div-float/2addr v5, v3

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    mul-float v5, v5, v3

    .line 1303
    invoke-static {v5, v4}, Lcom/uc/application/pwa/push/notification/d;->a(FLandroid/util/DisplayMetrics;)I

    move-result v3

    .line 110
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 111
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 113
    :try_start_0
    iget-object v5, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x2

    .line 118
    new-array v6, v4, [Landroid/widget/RemoteViews;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v15, 0x1

    aput-object v2, v6, v15

    const/4 v14, 0x0

    :goto_1
    const/16 v9, 0x10

    const v10, 0x7f0702ea

    if-ge v14, v4, :cond_6

    aget-object v13, v6, v14

    const v11, 0x7f070464

    .line 119
    invoke-virtual {v13, v11, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v11, 0x7f070469

    .line 120
    iget-object v12, v1, Lcom/uc/application/pwa/push/notification/d;->dBs:Ljava/lang/CharSequence;

    invoke-virtual {v13, v11, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    iget-object v11, v1, Lcom/uc/application/pwa/push/notification/d;->enQ:Ljava/lang/CharSequence;

    invoke-virtual {v13, v8, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    iget-object v11, v1, Lcom/uc/application/pwa/push/notification/d;->enR:Ljava/lang/CharSequence;

    invoke-virtual {v13, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v10, 0x7f070222

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/pwa/push/notification/d;->aka()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v13, v10, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 124
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_2

    const v10, 0x7f070469

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v13

    move v12, v3

    move-object/from16 v18, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    .line 125
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v10, 0x7f070078

    const/4 v13, 0x0

    move-object/from16 v9, v18

    move v14, v3

    .line 126
    invoke-virtual/range {v9 .. v14}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v13

    move/from16 v16, v14

    .line 2250
    :goto_2
    iget-object v9, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 2251
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    .line 2252
    invoke-static {v11, v10}, Lcom/uc/application/pwa/push/notification/d;->a(FLandroid/util/DisplayMetrics;)I

    move-result v11

    mul-int v12, v11, v11

    .line 2253
    new-array v12, v12, [I

    .line 2256
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v11, v13}, Lcom/uc/base/image/d;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2258
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v9, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2259
    iget-object v9, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v9, v12, v10}, Lcom/uc/application/pwa/push/notification/g;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eq v12, v9, :cond_3

    .line 2264
    instance-of v10, v9, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_3

    .line 2265
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 2266
    invoke-virtual {v9}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    const v10, 0x7f070502

    move-object/from16 v11, v18

    .line 2265
    invoke-virtual {v11, v10, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2267
    invoke-virtual {v11, v10, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_3
    move-object/from16 v11, v18

    .line 130
    :goto_3
    invoke-static {}, Lcom/uc/application/pwa/push/notification/d;->ajY()Z

    move-result v9

    if-eqz v9, :cond_4

    const v9, 0x7f0703aa

    goto :goto_4

    :cond_4
    const v9, 0x7f0703a9

    .line 131
    :goto_4
    invoke-virtual {v11, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    iget-object v10, v1, Lcom/uc/application/pwa/push/notification/d;->enU:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_5

    .line 133
    iget-object v10, v1, Lcom/uc/application/pwa/push/notification/d;->enU:Landroid/graphics/Bitmap;

    invoke-virtual {v11, v9, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_5

    .line 135
    :cond_5
    iget v10, v1, Lcom/uc/application/pwa/push/notification/d;->enT:I

    invoke-virtual {v11, v9, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_5
    add-int/lit8 v14, v16, 0x1

    goto/16 :goto_1

    .line 138
    :cond_6
    invoke-direct {v1, v2}, Lcom/uc/application/pwa/push/notification/d;->a(Landroid/widget/RemoteViews;)V

    .line 3237
    iget-object v3, v1, Lcom/uc/application/pwa/push/notification/d;->enY:Lcom/uc/application/pwa/push/notification/c;

    if-eqz v3, :cond_7

    .line 3240
    iget-object v3, v1, Lcom/uc/application/pwa/push/notification/d;->enY:Lcom/uc/application/pwa/push/notification/c;

    iget-object v3, v3, Lcom/uc/application/pwa/push/notification/c;->enD:Landroid/app/PendingIntent;

    invoke-virtual {v2, v10, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3241
    invoke-static {}, Lcom/uc/application/pwa/push/notification/d;->ajY()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0702eb

    const-string v4, "setColorFilter"

    const v5, -0x8a8a8b

    .line 3242
    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 143
    :cond_7
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    iget-object v4, v1, Lcom/uc/application/pwa/push/notification/d;->enS:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 145
    iget-object v4, v1, Lcom/uc/application/pwa/push/notification/d;->enV:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 146
    iget-object v4, v1, Lcom/uc/application/pwa/push/notification/d;->enW:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    iget v4, v1, Lcom/uc/application/pwa/push/notification/d;->enZ:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 148
    iget-object v4, v1, Lcom/uc/application/pwa/push/notification/d;->eoa:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 149
    iget-wide v4, v1, Lcom/uc/application/pwa/push/notification/d;->eob:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 150
    iget-boolean v4, v1, Lcom/uc/application/pwa/push/notification/d;->eoc:Z

    xor-int/2addr v4, v15

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 151
    invoke-static {v3, v0}, Lcom/uc/application/pwa/push/notification/g;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 155
    iget-object v0, v1, Lcom/uc/application/pwa/push/notification/d;->dBs:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    iget-object v0, v1, Lcom/uc/application/pwa/push/notification/d;->enQ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_8

    .line 158
    iget-object v0, v1, Lcom/uc/application/pwa/push/notification/d;->enR:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 160
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/uc/application/pwa/push/notification/d;->aka()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 161
    iget v0, v1, Lcom/uc/application/pwa/push/notification/d;->enT:I

    iget-object v4, v1, Lcom/uc/application/pwa/push/notification/d;->enU:Landroid/graphics/Bitmap;

    invoke-static {v3, v0, v4}, Lcom/uc/application/pwa/push/notification/d;->a(Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;)V

    .line 162
    iget-object v0, v1, Lcom/uc/application/pwa/push/notification/d;->enX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/application/pwa/push/notification/c;

    .line 163
    invoke-static {v3, v4}, Lcom/uc/application/pwa/push/notification/d;->a(Landroid/app/Notification$Builder;Lcom/uc/application/pwa/push/notification/c;)V

    goto :goto_6

    .line 165
    :cond_9
    iget-object v0, v1, Lcom/uc/application/pwa/push/notification/d;->enY:Lcom/uc/application/pwa/push/notification/c;

    if-eqz v0, :cond_a

    .line 166
    iget-object v0, v1, Lcom/uc/application/pwa/push/notification/d;->enY:Lcom/uc/application/pwa/push/notification/c;

    invoke-static {v3, v0}, Lcom/uc/application/pwa/push/notification/d;->a(Landroid/app/Notification$Builder;Lcom/uc/application/pwa/push/notification/c;)V

    .line 168
    :cond_a
    iget-object v0, v1, Lcom/uc/application/pwa/push/notification/d;->enR:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Lcom/uc/application/pwa/push/notification/d;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {v3}, Lcom/uc/application/pwa/push/notification/d;->a(Landroid/app/Notification$Builder;)V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_b

    .line 172
    iget-object v0, v1, Lcom/uc/application/pwa/push/notification/d;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/uc/application/pwa/push/notification/d;->ev(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 175
    :cond_b
    invoke-static {v3, v2}, Lcom/uc/application/pwa/push/notification/g;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
