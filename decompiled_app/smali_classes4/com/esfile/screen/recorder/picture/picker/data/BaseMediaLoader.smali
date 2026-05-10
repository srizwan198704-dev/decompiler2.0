.class public abstract Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;
.super Landroidx/loader/content/CursorLoader;

# interfaces
.implements Les/zl2;
.implements Les/zj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;",
        ">",
        "Landroidx/loader/content/CursorLoader;",
        "Les/zl2;",
        "Les/zj2<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public p(Landroid/database/Cursor;Les/d34$b;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Les/ye;

    invoke-direct {v1}, Les/ye;-><init>()V

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getId()I

    move-result v2

    invoke-interface {p0, v2}, Les/zj2;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Les/zj2;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/eu3;->j(Ljava/lang/String;)V

    const-string v2, "ALL"

    invoke-virtual {v1, v2}, Les/eu3;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v2, -0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    const-string v2, "_data"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v4, v3}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "date_added"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, p1, v4, v7}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v4, "_size"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "mime_type"

    const-string v9, ""

    invoke-virtual {p0, p1, v6, v9}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v2, v6}, Les/zj2;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    move-result-object v6

    sget-object v9, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->INVALID:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    if-ne v6, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, Les/zj2;->d(Landroid/database/Cursor;)Landroidx/core/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v10, Les/eu3;

    invoke-direct {v10}, Les/eu3;-><init>()V

    iget-object v11, v9, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Les/eu3;->h(Ljava/lang/String;)V

    iget-object v11, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Les/eu3;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getId()I

    move-result v11

    invoke-interface {p0, v11}, Les/zj2;->j(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p0}, Les/zj2;->l()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v9, v9, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-interface {p0, v9}, Les/zj2;->n(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    :goto_1
    new-instance v11, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-direct {v11}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;-><init>()V

    invoke-virtual {v11, v3}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->f(I)V

    invoke-virtual {v11, v2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->g(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->j(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;)V

    invoke-virtual {v11, v9}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->h(I)V

    invoke-virtual {v11, v7, v8}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->e(J)V

    invoke-virtual {v11, v4, v5}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->i(J)V

    invoke-interface {p0, v11, p1}, Les/zj2;->i(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;Landroid/database/Cursor;)Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    move-result-object v2

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->r(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Les/eu3;->f(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Les/eu3;->a(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)V

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->a()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Les/eu3;->g(J)V

    invoke-virtual {v2}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->getPriority()I

    move-result v3

    invoke-virtual {v10, v3}, Les/eu3;->k(I)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/eu3;

    invoke-virtual {v3, v2}, Les/eu3;->a(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getId()I

    move-result v3

    invoke-interface {p0, v3}, Les/zj2;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Les/ye;->l(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-boolean v3, Les/go1;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Les/zj2;->j(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Les/eu3;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->t(Les/ye;)V

    invoke-virtual {v1}, Les/eu3;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/picker/data/BaseMediaLoader;->r(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/eu3;->f(Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_a

    new-instance p1, Les/d25;

    invoke-direct {p1}, Les/d25;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p2, v0}, Les/d34$b;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Les/r71$f;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Les/d34$b;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/er1;->t(Landroid/content/Context;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public q()V
    .locals 1

    invoke-interface {p0}, Les/zl2;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    invoke-interface {p0}, Les/zl2;->k()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    invoke-interface {p0}, Les/zl2;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    invoke-interface {p0}, Les/zl2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    invoke-interface {p0}, Les/zl2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;)Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "album_art"

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->getType()Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    move-result-object v1

    sget-object v2, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;->AUDIO:Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem$MediaType;

    if-ne v1, v2, :cond_4

    instance-of v1, p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/data/AudioInfo;->l()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "_id"

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v7, "_id=?"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    const/4 v8, 0x0

    move-object v6, v7

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, ""

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sget-boolean v0, Les/go1;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/picker/entity/MediaItem;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_0
    :try_start_2
    sget-boolean p2, Les/go1;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object p3

    :cond_6
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p3, Ljava/sql/Blob;

    if-eqz v0, :cond_b

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_b
    :goto_1
    return-object p3

    :goto_2
    sget-boolean p2, Les/go1;->a:Z

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-object p3
.end method

.method public t(Les/ye;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ye<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Les/ye;->m()V

    return-void
.end method
