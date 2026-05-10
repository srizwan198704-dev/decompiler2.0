.class public Les/vu4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/vu4$b;,
        Les/vu4$a;
    }
.end annotation


# static fields
.field public static h:Les/vu4;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ru4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Les/ru4;

.field public c:Les/ru4;

.field public d:Z

.field public e:Les/vu4$a;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/vu4;->a:Ljava/util/List;

    iput-object v0, p0, Les/vu4;->b:Les/ru4;

    iput-object v0, p0, Les/vu4;->c:Les/ru4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/vu4;->d:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Les/vu4;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Les/vu4;->g:Z

    new-instance v1, Les/vu4$b;

    invoke-direct {v1, p0}, Les/vu4$b;-><init>(Les/vu4;)V

    invoke-static {v1}, Les/vu4$b;->b(Les/vu4$b;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Les/vu4;->d:Z

    invoke-virtual {p0}, Les/vu4;->d()Ljava/util/List;

    return-void
.end method

.method public static c()Les/vu4;
    .locals 1

    sget-object v0, Les/vu4;->h:Les/vu4;

    if-nez v0, :cond_0

    new-instance v0, Les/vu4;

    invoke-direct {v0}, Les/vu4;-><init>()V

    sput-object v0, Les/vu4;->h:Les/vu4;

    :cond_0
    sget-object v0, Les/vu4;->h:Les/vu4;

    return-object v0
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Les/vu4;->h:Les/vu4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/ru4;
    .locals 1

    invoke-virtual {p0, p1}, Les/vu4;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Les/ru4;

    invoke-direct {v0, p1}, Les/ru4;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Les/vu4;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Les/ru4;->k()V

    return-object v0
.end method

.method public b()Les/ru4;
    .locals 12

    iget-object v0, p0, Les/vu4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/vu4;->c:Les/ru4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Les/ru4;

    const v4, 0x7f1300ff

    invoke-direct {v3, v4}, Les/ru4;-><init>(I)V

    iput-object v3, p0, Les/vu4;->c:Les/ru4;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3}, Les/zx4;->c2()Z

    move-result v3

    iget-object v4, p0, Les/vu4;->c:Les/ru4;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Les/ru4;->l(Z)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "title_key"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v4, 0x80

    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "_data"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_0

    add-int/lit16 v4, v7, 0x80

    new-array v9, v4, [Ljava/lang/String;

    sub-int/2addr v4, v7

    sub-int/2addr v4, v1

    invoke-static {v6, v5, v9, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v9

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v9, v7, 0x1

    aput-object v8, v6, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v9

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v5, v7, :cond_3

    if-eqz v3, :cond_2

    :try_start_2
    new-instance v4, Ljava/io/File;

    aget-object v8, v6, v5

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x7d000

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-gez v4, :cond_2

    goto :goto_3

    :catch_1
    :cond_2
    :try_start_3
    iget-object v4, p0, Les/vu4;->c:Les/ru4;

    aget-object v8, v6, v5

    invoke-virtual {v4, v8}, Les/ru4;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_8

    :cond_5
    :goto_4
    iput-boolean v1, p0, Les/vu4;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_5

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    iput-boolean v1, p0, Les/vu4;->g:Z

    throw v3

    :cond_7
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Les/vu4;->c:Les/ru4;

    return-object v0

    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ru4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/vu4;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/vu4;->a:Ljava/util/List;

    invoke-static {}, Les/tu4;->d()Les/tu4;

    move-result-object v0

    invoke-virtual {v0}, Les/tu4;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "audio_playlists"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/vu4;->a:Ljava/util/List;

    new-instance v4, Les/ru4;

    int-to-long v5, v1

    invoke-direct {v4, v5, v6, v2}, Les/ru4;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :goto_3
    :try_start_2
    invoke-static {}, Les/tu4;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/r53;->E(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    :try_start_3
    invoke-static {}, Les/tu4;->d()Les/tu4;

    invoke-static {}, Les/tu4;->a()V

    invoke-static {}, Les/tu4;->d()Les/tu4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    iget-object v0, p0, Les/vu4;->a:Ljava/util/List;

    return-object v0

    :goto_5
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public delete(Les/ru4;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Les/vu4;->delete(Ljava/util/List;)V

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ru4;",
            ">;)V"
        }
    .end annotation

    const-string v0, ")"

    iget-object v1, p0, Les/vu4;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ru4;

    iget-wide v4, v4, Les/ru4;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ru4;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Les/tu4;->d()Les/tu4;

    move-result-object p1

    invoke-virtual {p1}, Les/tu4;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1f4

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v7, v3, -0x1

    if-ge v5, v7, :cond_3

    const/16 v8, 0x1f4

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    mul-int/lit16 v7, v7, 0x1f4

    sub-int/2addr v8, v7

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_5

    mul-int/lit16 v9, v5, 0x1f4

    add-int/2addr v9, v7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/ru4;

    iget-wide v9, v9, Les/ru4;->a:J

    if-nez v7, :cond_4

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const-string v7, "audio_playlists_map"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "playlist_id IN ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p1, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v7, "audio_playlists"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_id IN ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v7, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public e()Les/ru4;
    .locals 3

    iget-object v0, p0, Les/vu4;->b:Les/ru4;

    if-nez v0, :cond_0

    new-instance v0, Les/ru4;

    const v1, 0x7f130ee0

    invoke-direct {v0, v1}, Les/ru4;-><init>(I)V

    iput-object v0, p0, Les/vu4;->b:Les/ru4;

    invoke-virtual {p0}, Les/vu4;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Les/vu4;->b:Les/ru4;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Les/vu4;->b:Les/ru4;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/vu4;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/vu4;->d:Z

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Les/vu4;->b:Les/ru4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/vu4;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/vu4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Les/vu4;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ru4;

    invoke-virtual {v2}, Les/ru4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public j()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Les/vu4$b;

    invoke-direct {v2, p0}, Les/vu4$b;-><init>(Les/vu4;)V

    invoke-static {v2}, Les/vu4$b;->b(Les/vu4$b;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    invoke-static {v2, v7}, Les/vu4$b;->c(Les/vu4$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Les/ru4;

    invoke-direct {v9, v7}, Les/ru4;-><init>(Ljava/lang/String;)V

    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v8, v11

    invoke-virtual {v9, v12}, Les/ru4;->a(Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_0
    invoke-virtual {v9}, Les/ru4;->k()V

    invoke-static {}, Les/vu4;->c()Les/vu4;

    move-result-object v8

    invoke-virtual {v8}, Les/vu4;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v7}, Les/vu4$b;->a(Les/vu4$b;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Les/vu4;->d:Z

    iget-object v1, p0, Les/vu4;->e:Les/vu4$a;

    if-eqz v1, :cond_3

    :goto_2
    invoke-interface {v1}, Les/vu4$a;->a()V

    iput-object v0, p0, Les/vu4;->e:Les/vu4$a;

    goto :goto_5

    :goto_3
    iput-boolean v1, p0, Les/vu4;->d:Z

    iget-object v1, p0, Les/vu4;->e:Les/vu4$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Les/vu4$a;->a()V

    iput-object v0, p0, Les/vu4;->e:Les/vu4$a;

    :cond_2
    throw v2

    :goto_4
    iput-boolean v1, p0, Les/vu4;->d:Z

    iget-object v1, p0, Les/vu4;->e:Les/vu4$a;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_5
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/vu4;->c:Les/ru4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/vu4;->g:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/vu4;->b:Les/ru4;

    return-void
.end method

.method public n(Les/ru4;)V
    .locals 0

    iput-object p1, p0, Les/vu4;->b:Les/ru4;

    return-void
.end method

.method public o(Les/vu4$a;)V
    .locals 0

    iput-object p1, p0, Les/vu4;->e:Les/vu4$a;

    return-void
.end method
