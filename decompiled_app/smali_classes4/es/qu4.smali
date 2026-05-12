.class public Les/qu4;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/qu4;->j:Z

    iput-wide p1, p0, Les/qu4;->a:J

    iput-object p3, p0, Les/qu4;->b:Ljava/lang/String;

    iput-wide p4, p0, Les/qu4;->c:J

    iput-wide p6, p0, Les/qu4;->d:J

    iput-object p8, p0, Les/qu4;->e:Ljava/lang/String;

    iput-object p9, p0, Les/qu4;->f:Ljava/lang/String;

    iput-object p10, p0, Les/qu4;->g:Ljava/lang/String;

    iput-wide p11, p0, Les/qu4;->h:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/qu4;->a:J

    iput-wide v0, p0, Les/qu4;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/qu4;->j:Z

    iput-object p1, p0, Les/qu4;->b:Ljava/lang/String;

    iput-wide p2, p0, Les/qu4;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "album_id"

    const-string v1, "_id"

    iget-object v2, p0, Les/qu4;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Les/qu4;->k:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    iget-object v2, p0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const-string v7, "_data=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p1, v3, v4, v0, v1}, Les/tu3;->a(Landroid/content/Context;JJ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Les/qu4;->k:Landroid/graphics/Bitmap;

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Les/qu4;->k:Landroid/graphics/Bitmap;

    return-object p1

    :catch_0
    return-object v3
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/qu4;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Les/qu4;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f13019e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Les/qu4;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-wide v0, p0, Les/qu4;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v3, 0xea60

    div-long v5, v0, v3

    const/4 v7, 0x0

    const-wide/16 v8, 0xa

    cmp-long v10, v5, v8

    if-gez v10, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-long v5, v5, v3

    sub-long/2addr v0, v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    cmp-long v3, v0, v8

    if-gez v3, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/qu4;->i:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Les/qu4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/qu4;->l:Z

    return v0
.end method

.method public e()Z
    .locals 5

    iget-boolean v0, p0, Les/qu4;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/qu4;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/qu4;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/qu4;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, p0, Les/qu4;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized f()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Les/qu4;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :try_start_2
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "title"

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const-string v0, "album"

    aput-object v0, v4, v1

    const-string v0, "artist"

    const/4 v9, 0x2

    aput-object v0, v4, v9

    const-string v0, "duration"

    const/4 v10, 0x3

    aput-object v0, v4, v10

    const-string v5, "_data=?"

    new-array v6, v1, [Ljava/lang/String;

    iget-object v0, p0, Les/qu4;->b:Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/qu4;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/qu4;->f:Ljava/lang/String;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/qu4;->g:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Les/qu4;->h:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Les/tw1;->e(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v1, p0, Les/qu4;->j:Z

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :goto_1
    iput-boolean v1, p0, Les/qu4;->j:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    iget-object v2, p0, Les/qu4;->b:Ljava/lang/String;

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_3

    :catchall_2
    move-exception v2

    goto/16 :goto_6

    :cond_3
    iget-object v2, p0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->h2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Les/qu4;->b:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Les/qu4;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_5
    iput-boolean v1, p0, Les/qu4;->j:Z

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object v2, p0, Les/qu4;->b:Ljava/lang/String;

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Les/qu4;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    iget-object v3, p0, Les/qu4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-nez v2, :cond_8

    :try_start_7
    iput-boolean v1, p0, Les/qu4;->j:Z

    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    new-instance v3, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v3}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    new-instance v4, Lorg/apache/tika/parser/mp3/Mp3Parser;

    invoke-direct {v4}, Lorg/apache/tika/parser/mp3/Mp3Parser;-><init>()V

    invoke-virtual {v4, v2, v3}, Lorg/apache/tika/parser/mp3/Mp3Parser;->parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Les/qu4;->e:Ljava/lang/String;

    const-string v4, "artist"

    invoke-virtual {v3, v4}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Les/qu4;->g:Ljava/lang/String;

    const-string v4, "xmpDM:album"

    invoke-virtual {v3, v4}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Les/qu4;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Les/tu4;->d()Les/tu4;

    move-result-object v3

    invoke-virtual {v3}, Les/tu4;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "title"

    iget-object v6, p0, Les/qu4;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "album"

    iget-object v6, p0, Les/qu4;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "artist"

    iget-object v6, p0, Les/qu4;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "audio_playlists_map"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Les/qu4;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iput-boolean v1, p0, Les/qu4;->j:Z

    invoke-static {v2}, Les/tw1;->g(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_6

    :cond_9
    :goto_5
    :try_start_a
    iput-boolean v1, p0, Les/qu4;->j:Z

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :goto_6
    :try_start_b
    iput-boolean v1, p0, Les/qu4;->j:Z

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 5

    iget-wide v0, p0, Les/qu4;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Les/tu4;->d()Les/tu4;

    move-result-object v0

    invoke-virtual {v0}, Les/tu4;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    iget-object v3, p0, Les/qu4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Les/qu4;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "playlist_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p0, Les/qu4;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "play_order"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "title"

    iget-object v3, p0, Les/qu4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "album"

    iget-object v3, p0, Les/qu4;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "artist"

    iget-object v3, p0, Les/qu4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Les/qu4;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "audio_playlists_map"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Les/qu4;->a:J

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Les/qu4;->l:Z

    return-void
.end method
