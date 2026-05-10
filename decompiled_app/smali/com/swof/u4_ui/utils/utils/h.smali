.class final Lcom/swof/u4_ui/utils/utils/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AA:Lcom/swof/bean/AudioBean;

.field final synthetic AB:I

.field final synthetic Az:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/swof/bean/AudioBean;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/h;->AA:Lcom/swof/bean/AudioBean;

    const p1, 0x7f060153

    iput p1, p0, Lcom/swof/u4_ui/utils/utils/h;->AB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 283
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/h;->AA:Lcom/swof/bean/AudioBean;

    invoke-static {v0, v1}, Lcom/swof/u4_ui/utils/utils/b;->a(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/swof/u4_ui/utils/utils/b;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_2

    .line 290
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/h;->AA:Lcom/swof/bean/AudioBean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1355
    :cond_1
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "album_id"

    .line 1356
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    .line 1359
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "is_music=1 AND _data = ?"

    new-array v10, v5, [Ljava/lang/String;

    iget-object v2, v3, Lcom/swof/bean/AudioBean;->filePath:Ljava/lang/String;

    aput-object v2, v10, v4

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1363
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 1364
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "album_id"

    .line 1365
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "content://media/external/audio/albumart"

    .line 1367
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1368
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 1369
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    goto :goto_1

    .line 1372
    :cond_2
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 292
    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "r"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 294
    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    .line 295
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lcom/swof/u4_ui/utils/utils/h;->Az:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 1385
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1386
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1387
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1388
    invoke-static {v3, v6, v7}, Lcom/swof/u4_ui/utils/utils/b;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1389
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1390
    invoke-static {v2, v1, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 303
    :catch_0
    :cond_4
    :goto_2
    new-instance v0, Lcom/swof/u4_ui/utils/utils/g;

    invoke-direct {v0, p0, v1}, Lcom/swof/u4_ui/utils/utils/g;-><init>(Lcom/swof/u4_ui/utils/utils/h;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
