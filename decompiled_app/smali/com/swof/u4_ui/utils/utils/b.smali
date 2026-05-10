.class public final Lcom/swof/u4_ui/utils/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    .line 395
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p0, :cond_1

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    .line 396
    :cond_1
    :goto_0
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 397
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 398
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static a(IILcom/swof/bean/FileBean;I)Lcom/swof/u4_ui/home/ui/view/r;
    .locals 4

    .line 236
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/r;

    .line 11027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iget-object p2, p2, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 237
    invoke-static {p2}, Lcom/swof/utils/t;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12027
    sget-object v1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0515bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 13027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0515be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v0, p3, p2, v1, v2}, Lcom/swof/u4_ui/home/ui/view/r;-><init>(ILjava/lang/String;FF)V

    .line 13086
    iput p0, v0, Lcom/swof/u4_ui/home/ui/view/r;->KD:I

    .line 14082
    iput p1, v0, Lcom/swof/u4_ui/home/ui/view/r;->KE:I

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 324
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 325
    iget p1, p1, Lcom/swof/bean/AudioBean;->vQ:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "album_art"

    .line 327
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 331
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 333
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 334
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 343
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_0
    move-object p0, v0

    :catch_1
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 9

    .line 2102
    invoke-static {p1}, Lcom/swof/u4_ui/utils/utils/b;->g(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    move-result-object v0

    .line 2104
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f07022c

    if-eqz v1, :cond_1

    .line 2105
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2106
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2107
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/swof/utils/f;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 1182
    invoke-static {p1}, Lcom/swof/u4_ui/utils/utils/b;->g(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    move-result-object v0

    .line 1183
    invoke-virtual {p0, v3, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1184
    invoke-static {v0}, Lcom/swof/k/a;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1186
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1187
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 1190
    :cond_2
    invoke-static {v0}, Lcom/swof/k/a;->remove(Ljava/lang/String;)V

    .line 1193
    :cond_3
    iget v1, p1, Lcom/swof/bean/FileBean;->uT:I

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    packed-switch v1, :pswitch_data_0

    .line 10027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060157

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 6027
    :pswitch_0
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 6071
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6072
    new-instance v1, Lcom/swof/u4_ui/utils/utils/a;

    invoke-direct {v1, p1, v0, p0}, Lcom/swof/u4_ui/utils/utils/a;-><init>(Lcom/swof/bean/FileBean;Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lcom/swof/h/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 4122
    :pswitch_1
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4123
    new-instance v0, Lcom/swof/u4_ui/utils/utils/i;

    invoke-direct {v0, p0, p1, p0, p1}, Lcom/swof/u4_ui/utils/utils/i;-><init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    invoke-static {v0}, Lcom/swof/h/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 1211
    :pswitch_2
    new-instance v1, Lcom/swof/u4_ui/f/a;

    invoke-direct {v1, p1, p0, v0}, Lcom/swof/u4_ui/f/a;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/swof/h/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 5027
    :pswitch_3
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3146
    :pswitch_4
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3147
    new-instance v0, Lcom/swof/u4_ui/utils/utils/m;

    invoke-direct {v0, p1, p0, p1}, Lcom/swof/u4_ui/utils/utils/m;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    invoke-static {v0}, Lcom/swof/h/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 1195
    :pswitch_5
    instance-of v0, p1, Lcom/swof/bean/AudioBean;

    if-eqz v0, :cond_4

    .line 1196
    check-cast p1, Lcom/swof/bean/AudioBean;

    .line 2280
    new-instance v0, Lcom/swof/u4_ui/utils/utils/h;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/utils/utils/h;-><init>(Landroid/widget/ImageView;Lcom/swof/bean/AudioBean;)V

    invoke-static {v0}, Lcom/swof/h/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 3027
    :cond_4
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060153

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9027
    :cond_5
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 1226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060152

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1223
    :cond_6
    iget-object p1, p1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 7027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 6250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06014e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6253
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6254
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/high16 v6, 0x41300000    # 11.0f

    .line 6255
    invoke-static {v6}, Lcom/swof/utils/r;->h(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8027
    sget-object v6, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 6256
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f040049

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 6257
    invoke-static {v6}, Lcom/swof/utils/r;->h(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v8}, Lcom/swof/utils/r;->h(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, p1, v6, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6258
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0, v4, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1223
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 376
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 377
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 378
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 379
    invoke-static {p1, p2, v0}, Lcom/swof/u4_ui/utils/utils/b;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 380
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 381
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/swof/bean/FileBean;)Ljava/lang/String;
    .locals 2

    .line 113
    iget v0, p0, Lcom/swof/bean/FileBean;->uT:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 114
    invoke-static {p0}, Lcom/swof/u4_ui/f/a;->g(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->dt()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
