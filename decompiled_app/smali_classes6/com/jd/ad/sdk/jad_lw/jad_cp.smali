.class public Lcom/jd/ad/sdk/jad_lw/jad_cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_kv/jad_dq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_lw/jad_cp$jad_an;,
        Lcom/jd/ad/sdk/jad_lw/jad_cp$jad_bo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_kv/jad_dq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Landroid/net/Uri;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_er;

.field public jad_cp:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/jd/ad/sdk/jad_lw/jad_er;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_an:Landroid/net/Uri;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_er;

    return-void
.end method

.method public static jad_an(Landroid/content/Context;Landroid/net/Uri;Lcom/jd/ad/sdk/jad_lw/jad_dq;)Lcom/jd/ad/sdk/jad_lw/jad_cp;
    .locals 7

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_cp;

    move-result-object v0

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_er:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    new-instance v0, Lcom/jd/ad/sdk/jad_lw/jad_er;

    invoke-static {p0}, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_an(Landroid/content/Context;)Lcom/jd/ad/sdk/jad_gr/jad_cp;

    move-result-object v1

    iget-object v1, v1, Lcom/jd/ad/sdk/jad_gr/jad_cp;->jad_dq:Lcom/jd/ad/sdk/jad_gr/jad_hu;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gr/jad_hu;->jad_an()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v3, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_er:Lcom/jd/ad/sdk/jad_lw/jad_an;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/jd/ad/sdk/jad_lw/jad_er;-><init>(Ljava/util/List;Lcom/jd/ad/sdk/jad_lw/jad_an;Lcom/jd/ad/sdk/jad_lw/jad_dq;Lcom/jd/ad/sdk/jad_ny/jad_bo;Landroid/content/ContentResolver;)V

    new-instance p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_lw/jad_cp;-><init>(Landroid/net/Uri;Lcom/jd/ad/sdk/jad_lw/jad_er;)V

    return-object p0
.end method


# virtual methods
.method public jad_an()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_gr/jad_jt;Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;)V
    .locals 4
    .param p1    # Lcom/jd/ad/sdk/jad_gr/jad_jt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_gr/jad_jt;",
            "Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_er()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_cp:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;->jad_an(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to find thumbnail file"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/jad_kv/jad_dq$jad_an;->jad_an(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public jad_bo()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_cp:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public jad_cp()V
    .locals 0

    return-void
.end method

.method public jad_dq()Lcom/jd/ad/sdk/jad_ju/jad_an;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/jd/ad/sdk/jad_ju/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ju/jad_an;

    return-object v0
.end method

.method public final jad_er()Ljava/io/InputStream;
    .locals 14

    const-string v0, "ThumbStreamOpener"

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_er;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_an:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v1, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_lw/jad_dq;

    invoke-interface {v8, v2}, Lcom/jd/ad/sdk/jad_lw/jad_dq;->jad_an(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_9

    :catch_0
    move-exception v9

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v9

    move-object v8, v7

    :goto_0
    :try_start_2
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    new-array v10, v4, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to query for thumbnail for Uri: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    aput-object v9, v10, v3

    invoke-static {v0, v10}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v8, :cond_2

    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v9, v7

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v11, v9

    if-gez v13, :cond_4

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    :try_start_3
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_cp:Landroid/content/ContentResolver;

    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    :cond_4
    :goto_3
    move-object v1, v7

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_6

    iget-object v8, p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_lw/jad_er;

    iget-object v9, p0, Lcom/jd/ad/sdk/jad_lw/jad_cp;->jad_an:Landroid/net/Uri;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v10, v8, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_cp:Landroid/content/ContentResolver;

    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    iget-object v10, v8, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_dq:Ljava/util/List;

    iget-object v8, v8, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_bo:Lcom/jd/ad/sdk/jad_ny/jad_bo;

    invoke-static {v10, v7, v8}, Lcom/jd/ad/sdk/jad_ju/jad_jt;->jad_an(Ljava/util/List;Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_ny/jad_bo;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_8

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    nop

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v8

    goto :goto_5

    :catch_5
    move-exception v8

    :goto_5
    :try_start_6
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to open uri: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v8, v4, v3

    invoke-static {v0, v4}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    if-eqz v7, :cond_6

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_6
    :goto_6
    const/4 v0, -0x1

    goto :goto_8

    :goto_7
    if-eqz v7, :cond_7

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_7
    throw v0

    :cond_8
    :goto_8
    if-eq v0, v2, :cond_9

    new-instance v2, Lcom/jd/ad/sdk/jad_kv/jad_jt;

    invoke-direct {v2, v1, v0}, Lcom/jd/ad/sdk/jad_kv/jad_jt;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_9
    return-object v1

    :goto_9
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method
