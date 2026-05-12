.class public Lih/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Landroid/net/Uri;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v6, "album_id"

    .line 6
    .line 7
    filled-new-array {v6}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v3, "is_music=1 AND _data = ?"

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-string p1, "content://media/external/audio/albumart"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, Lcom/swof/bean/AudioBean;->Y:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    const-string p1, "album_art"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-object p0, v1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    throw p1

    .line 78
    :catch_1
    :goto_2
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    return-object v1
.end method

.method public static c(Lcom/swof/bean/FileBean;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/swof/bean/FileBean;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "u4_folder_icon_cache_key_4"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/swof/bean/FileBean;

    .line 26
    .line 27
    iget v0, v0, Lcom/swof/bean/FileBean;->B:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lgh/a;->d()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lgh/a;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/swof/bean/FileBean;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {}, Lgh/a;->d()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static d(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    int-to-float p0, p0

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p0, p2

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x41300000    # 11.0f

    .line 32
    .line 33
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkh/b;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lvd/c;->file_category_count_color:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/high16 v5, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-static {v5}, Lkh/n;->f(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v4, v5

    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {p0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, p1, v3, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public static f(IILcom/swof/bean/FileBean;I)Lwg/i;
    .locals 6

    .line 1
    new-instance v0, Lwg/i;

    .line 2
    .line 3
    sget-object v1, Lkh/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lkh/f;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lvd/d;->swof_archive_icon_text_size:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget p3, Lvd/d;->swof_archive_icon_radius:I

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct/range {v0 .. v5}, Lwg/i;-><init>(ILjava/lang/String;IFF)V

    .line 45
    .line 46
    .line 47
    iput p0, v0, Lwg/i;->k:I

    .line 48
    .line 49
    iput p1, v0, Lwg/i;->l:I

    .line 50
    .line 51
    return-object v0
.end method

.method public static g(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lih/e;->j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/swof/bean/FileBean;->B:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lfh/a$a;->a:Lfh/a;

    .line 19
    .line 20
    const-string p2, "swof_ic_unknown"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :goto_1
    move-object v6, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lvd/e;->swof_ic_apk:I

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget-object v4, Lkh/b;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcd0/d;

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcd0/d;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lag/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    move-object v5, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lih/c;

    .line 71
    .line 72
    invoke-direct {p0, v5, v3, v5, v3}, Lih/c;-><init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lag/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    move-object v5, p0

    .line 82
    move-object v3, p1

    .line 83
    new-instance p0, Lgh/a;

    .line 84
    .line 85
    invoke-direct {p0, v3, v5, p2}, Lgh/a;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lag/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    move-object v5, p0

    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    sget-object p0, Lfh/a$a;->a:Lfh/a;

    .line 99
    .line 100
    const-string p1, "swof_ic_txt"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_3
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    move-object v5, p0

    .line 111
    move-object v3, p1

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget p1, Lvd/e;->icon_video:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_4
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lih/d;

    .line 129
    .line 130
    invoke-direct {p0, v3, v5, v3, p3}, Lih/d;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lag/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    move-object v5, p0

    .line 140
    move-object v3, p1

    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    sget-object p0, Lfh/a$a;->a:Lfh/a;

    .line 145
    .line 146
    const-string p1, "swof_ic_music"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :goto_5
    invoke-static {v5, v3, p3}, Lih/e;->i(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    move-object v5, p0

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    sget-object p0, Lfh/a$a;->a:Lfh/a;

    .line 161
    .line 162
    const-string p1, "swof_ic_html"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :goto_6
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    move-object v5, p0

    .line 173
    move-object v3, p1

    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    sget-object p0, Lfh/a$a;->a:Lfh/a;

    .line 181
    .line 182
    const-string p1, "swof_ic_archive"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p1, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-static {p1, p2}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, p0}, Lih/e;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
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

.method public static i(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/swof/bean/RecordBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/swof/bean/RecordBean;->q0:Lcom/swof/bean/FileBean;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/swof/bean/AudioBean;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/swof/bean/AudioBean;

    .line 16
    .line 17
    new-instance v0, Lh0/c;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lh0/c;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lag/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static j(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lih/e;->c(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget v1, Lvd/f;->image_id:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget v1, Lvd/f;->image_id:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lvd/f;->image_id:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Lih/e;->c(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lvd/f;->image_id:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lzd/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v0}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lzd/a;->a:Lapp/cash/sqldelight/driver/android/k;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p2, :cond_a

    .line 82
    .line 83
    iget p2, p1, Lcom/swof/bean/FileBean;->B:I

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    if-eq p2, v1, :cond_8

    .line 88
    .line 89
    packed-switch p2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget p3, Lvd/e;->skin_default_swof_ic_unknown:I

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget p2, Lvd/f;->image_id:I

    .line 114
    .line 115
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    if-eqz p3, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget p3, Lvd/e;->skin_default_swof_ic_folder:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    sget p2, Lvd/f;->image_id:I

    .line 143
    .line 144
    iget p1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    if-eqz p3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget p3, Lvd/e;->skin_default_swof_ic_txt:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget p2, Lvd/f;->image_id:I

    .line 176
    .line 177
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    invoke-static {p0, p1, v0, p3}, Lih/e;->h(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    if-eqz p3, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget p3, Lvd/e;->skin_default_swof_ic_music:I

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    :goto_4
    invoke-static {p0, p1, p3}, Lih/e;->i(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    if-eqz p3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget p3, Lvd/e;->skin_default_swof_ic_archive:I

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p3, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {p3, v0}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3, p2}, Lih/e;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget p2, Lvd/f;->image_id:I

    .line 239
    .line 240
    iget-object p1, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    invoke-static {p0, p1, v0, p3}, Lih/e;->h(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
