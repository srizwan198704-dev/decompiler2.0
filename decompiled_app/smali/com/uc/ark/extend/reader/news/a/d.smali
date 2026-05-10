.class public final Lcom/uc/ark/extend/reader/news/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private TAG:Ljava/lang/String;

.field private aTi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/reader/news/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/d;->aTi:Ljava/util/List;

    const-string v0, "WebPageLogManager"

    .line 37
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static al(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 116
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 120
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 125
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 130
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 131
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    long-to-int p0, p0

    new-array p0, p0, [B

    .line 134
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    const/4 p1, 0x1

    .line 138
    invoke-static {p1, p0}, Lcom/uc/ark/sdk/c/e;->d(I[B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 139
    array-length v0, p0

    if-gez v0, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 145
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return p1

    .line 140
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, p1

    :goto_1
    move-object p1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, p1

    move-object v3, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v3, p1

    .line 147
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    .line 148
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/uc/ark/base/r/b;->HI()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p0

    move-object v2, p1

    .line 155
    :goto_3
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 156
    invoke-static {v3}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 157
    throw p0

    :cond_4
    :goto_4
    return v1
.end method


# virtual methods
.method final a(Lcom/uc/ark/extend/reader/news/a/a/e;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/d;->aTi:Ljava/util/List;

    new-instance v1, Lcom/uc/ark/extend/reader/news/a/e;

    new-instance v2, Lcom/uc/ark/extend/reader/news/a/k;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/reader/news/a/k;-><init>(Lcom/uc/ark/extend/reader/news/a/d;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/uc/ark/extend/reader/news/a/e;-><init>(Lcom/uc/ark/extend/reader/news/a/d;Lcom/uc/ark/extend/reader/news/a/a/e;Lcom/uc/ark/extend/reader/news/a/k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final b(Ljava/io/File;J)Z
    .locals 10

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-wide/16 v1, 0x0

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/a/d;->aTi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/a/d;->aTi:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/extend/reader/news/a/e;

    .line 57
    iget-object v6, v5, Lcom/uc/ark/extend/reader/news/a/e;->aTj:Lcom/uc/ark/extend/reader/news/a/a/e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1033
    new-instance v8, Ljava/io/File;

    iget-object v9, v6, Lcom/uc/ark/extend/reader/news/a/a/e;->aTA:Ljava/lang/String;

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/uc/ark/extend/reader/news/a/a/e;->aTB:Ljava/io/File;

    .line 58
    iget-object v6, v5, Lcom/uc/ark/extend/reader/news/a/e;->aTj:Lcom/uc/ark/extend/reader/news/a/a/e;

    invoke-virtual {v6}, Lcom/uc/ark/extend/reader/news/a/a/e;->wh()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 60
    iget-object v6, v5, Lcom/uc/ark/extend/reader/news/a/e;->aTj:Lcom/uc/ark/extend/reader/news/a/a/e;

    .line 1046
    iget-object v6, v6, Lcom/uc/ark/extend/reader/news/a/a/e;->aTB:Ljava/io/File;

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v1, v6

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/uc/ark/extend/reader/news/a/e;->aTj:Lcom/uc/ark/extend/reader/news/a/a/e;

    .line 2046
    iget-object v7, v7, Lcom/uc/ark/extend/reader/news/a/a/e;->aTB:Ljava/io/File;

    .line 61
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " build successfully, totalSize : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v6, v1, p2

    if-lez v6, :cond_2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Log size is over limit. totalSize : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " limit : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 66
    :cond_2
    iget-object v5, v5, Lcom/uc/ark/extend/reader/news/a/e;->aTj:Lcom/uc/ark/extend/reader/news/a/a/e;

    .line 3046
    iget-object v5, v5, Lcom/uc/ark/extend/reader/news/a/a/e;->aTB:Ljava/io/File;

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "xsslog_"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/uc/c/a/e/a;->h(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/ark/extend/reader/news/a/d;->al(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    :cond_4
    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "logs : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return p3
.end method
