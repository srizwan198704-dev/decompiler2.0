.class public Lus9$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus9$ᐨ;->onMetadataChanged(Landroid/media/MediaMetadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lus9$ᐨ;

.field public final synthetic ॱ:Landroid/media/MediaMetadata;


# direct methods
.method public constructor <init>(Lus9$ᐨ;Landroid/media/MediaMetadata;)V
    .locals 0

    iput-object p1, p0, Lus9$ᐨ$ᐨ;->ˊ:Lus9$ᐨ;

    iput-object p2, p0, Lus9$ᐨ$ᐨ;->ॱ:Landroid/media/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lus9$ᐨ$ᐨ;->ॱ:Landroid/media/MediaMetadata;

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus9$ᐨ$ᐨ;->ॱ:Landroid/media/MediaMetadata;

    const-string v2, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lus9$ᐨ$ᐨ;->ॱ:Landroid/media/MediaMetadata;

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lus9$ᐨ$ᐨ;->ˊ:Lus9$ᐨ;

    iget-object v3, v3, Lus9$ᐨ;->ॱ:Lus9;

    const-string v4, ""

    invoke-static {v3, v4}, Lus9;->ͺ(Lus9;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lus9$ᐨ$ᐨ;->ॱ:Landroid/media/MediaMetadata;

    const-string v4, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lus9$ᐨ$ᐨ;->ॱ:Landroid/media/MediaMetadata;

    const-string v4, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lus9$ᐨ$ᐨ;->ॱ:Landroid/media/MediaMetadata;

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    const-string v4, "mediaCache.png"

    invoke-virtual {p0, v3, v4}, Lus9$ᐨ$ᐨ;->ॱ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lus9$ᐨ$ᐨ;->ˊ:Lus9$ᐨ;

    iget-object v3, v3, Lus9$ᐨ;->ॱ:Lus9;

    iget-object v4, p0, Lus9$ᐨ$ᐨ;->ॱ:Landroid/media/MediaMetadata;

    const-string v5, "android.media.metadata.DURATION"

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lus9;->ˎ(Lus9;J)J

    iget-object v3, p0, Lus9$ᐨ$ᐨ;->ˊ:Lus9$ᐨ;

    iget-object v3, v3, Lus9$ᐨ;->ॱ:Lus9;

    invoke-static {v3, v0}, Lus9;->ॱॱ(Lus9;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lus9$ᐨ$ᐨ;->ˊ:Lus9$ᐨ;

    iget-object v0, v0, Lus9$ᐨ;->ॱ:Lus9;

    invoke-static {v0, v1}, Lus9;->ʼ(Lus9;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lus9$ᐨ$ᐨ;->ˊ:Lus9$ᐨ;

    iget-object v0, v0, Lus9$ᐨ;->ॱ:Lus9;

    invoke-static {v0, v2}, Lus9;->ˊॱ(Lus9;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lus9$ᐨ$ᐨ;->ˊ:Lus9$ᐨ;

    iget-object v0, v0, Lus9$ᐨ;->ॱ:Lus9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus9;->ᐝॱ(Lus9;Z)V

    return-void
.end method

.method public final ॱ(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lus9;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v0, p0, Lus9$ᐨ$ᐨ;->ˊ:Lus9$ᐨ;

    iget-object v0, v0, Lus9$ᐨ;->ॱ:Lus9;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus9;->ͺ(Lus9;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lvu9;->ॱ(Ljava/io/Closeable;)V

    throw p1
.end method
