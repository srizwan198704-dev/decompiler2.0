.class public final Lcom/uc/browser/download/downloader/a/a;
.super Lcom/uc/browser/download/downloader/impl/d/c;
.source "ProGuard"


# instance fields
.field private dhp:Lorg/a/a/a/a/i;

.field private dhq:Ljava/lang/Thread;

.field private tc:J

.field private vi:Ljava/lang/String;

.field private xg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/d/i;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/browser/download/downloader/impl/d/c;-><init>(Lcom/uc/browser/download/downloader/impl/d/i;)V

    return-void
.end method

.method private Xf()V
    .locals 3

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    .line 13904
    sget-object v1, Lorg/a/a/a/a/r;->djn:Lorg/a/a/a/a/r;

    const/4 v2, 0x0

    .line 14622
    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result v0

    .line 13148
    invoke-static {v0}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    invoke-virtual {v1}, Lorg/a/a/a/a/i;->disconnect()V

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection logout:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection logout exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method private oL(Ljava/lang/String;)J
    .locals 11

    .line 310
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    .line 15347
    iget-object v1, v0, Lorg/a/a/a/a/i;->dic:Lorg/a/a/a/a/f;

    if-nez v1, :cond_3

    .line 15358
    iget-object v1, v0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    .line 15412
    iget-object v1, v1, Lorg/a/a/a/a/d;->dhv:Ljava/lang/String;

    .line 15358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 15359
    iget-object v1, v0, Lorg/a/a/a/a/i;->dhV:Lorg/a/a/a/a/a/c;

    iget-object v2, v0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    .line 15360
    invoke-interface {v1, v2}, Lorg/a/a/a/a/a/c;->b(Lorg/a/a/a/a/d;)Lorg/a/a/a/a/f;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/a/i;->dic:Lorg/a/a/a/a/f;

    .line 15361
    iget-object v1, v0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    .line 16412
    iget-object v1, v1, Lorg/a/a/a/a/d;->dhv:Ljava/lang/String;

    .line 15361
    iput-object v1, v0, Lorg/a/a/a/a/i;->did:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, "org.apache.commons.net.ftp.systemType"

    .line 15367
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15369
    invoke-virtual {v0}, Lorg/a/a/a/a/i;->Xm()Ljava/lang/String;

    move-result-object v1

    .line 15370
    invoke-static {}, Lorg/a/a/a/a/i;->Xh()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15372
    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 15378
    :cond_1
    iget-object v2, v0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    if-eqz v2, :cond_2

    .line 15379
    iget-object v2, v0, Lorg/a/a/a/a/i;->dhV:Lorg/a/a/a/a/a/c;

    new-instance v3, Lorg/a/a/a/a/d;

    iget-object v4, v0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    invoke-direct {v3, v1, v4}, Lorg/a/a/a/a/d;-><init>(Ljava/lang/String;Lorg/a/a/a/a/d;)V

    invoke-interface {v2, v3}, Lorg/a/a/a/a/a/c;->b(Lorg/a/a/a/a/d;)Lorg/a/a/a/a/f;

    move-result-object v2

    iput-object v2, v0, Lorg/a/a/a/a/i;->dic:Lorg/a/a/a/a/f;

    goto :goto_0

    .line 15381
    :cond_2
    iget-object v2, v0, Lorg/a/a/a/a/i;->dhV:Lorg/a/a/a/a/a/c;

    invoke-interface {v2, v1}, Lorg/a/a/a/a/a/c;->oS(Ljava/lang/String;)Lorg/a/a/a/a/f;

    move-result-object v2

    iput-object v2, v0, Lorg/a/a/a/a/i;->dic:Lorg/a/a/a/a/f;

    .line 15383
    :goto_0
    iput-object v1, v0, Lorg/a/a/a/a/i;->did:Ljava/lang/String;

    .line 15339
    :cond_3
    :goto_1
    iget-object v1, v0, Lorg/a/a/a/a/i;->dic:Lorg/a/a/a/a/f;

    invoke-virtual {v0, v1, p1}, Lorg/a/a/a/a/i;->a(Lorg/a/a/a/a/f;Ljava/lang/String;)Lorg/a/a/a/a/l;

    move-result-object v0

    .line 17245
    sget-object v1, Lorg/a/a/a/a/c;->dht:Lorg/a/a/a/a/s;

    .line 17269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17270
    iget-object v3, v0, Lorg/a/a/a/a/l;->diu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17271
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17273
    iget-object v5, v0, Lorg/a/a/a/a/l;->diw:Lorg/a/a/a/a/f;

    invoke-interface {v5, v4}, Lorg/a/a/a/a/f;->oO(Ljava/lang/String;)Lorg/a/a/a/a/e;

    move-result-object v5

    if-nez v5, :cond_5

    .line 17274
    iget-boolean v6, v0, Lorg/a/a/a/a/l;->dhC:Z

    if-eqz v6, :cond_5

    .line 17275
    new-instance v5, Lorg/a/a/a/a/e;

    invoke-direct {v5, v4}, Lorg/a/a/a/a/e;-><init>(Ljava/lang/String;)V

    .line 17277
    :cond_5
    invoke-interface {v1, v5}, Lorg/a/a/a/a/s;->a(Lorg/a/a/a/a/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17278
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17281
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/a/a/a/a/e;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/e;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_e

    .line 311
    array-length v3, v0

    if-nez v3, :cond_7

    goto/16 :goto_7

    .line 317
    :cond_7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_d

    aget-object v6, v0, v5

    .line 18149
    iget v7, v6, Lorg/a/a/a/a/e;->_type:I

    const/4 v8, 0x1

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    .line 18229
    iget-object v7, v6, Lorg/a/a/a/a/e;->_name:Ljava/lang/String;

    .line 18338
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FtpConnection comparePathAndFileName path:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " fileName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 18340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    .line 18344
    :cond_9
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const-string v8, "%20"

    .line 18348
    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "%20"

    const-string v9, " "

    .line 18349
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    .line 19250
    iget-wide v0, v6, Lorg/a/a/a/a/e;->_size:J

    .line 321
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection getFtpFileSize:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-wide v0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    const-string p1, "FtpConnection getFtpFileSize return null"

    .line 326
    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-wide v1

    .line 313
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "FtpConnection getFtpFileSize, listFiles return empty, path:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-wide v1
.end method


# virtual methods
.method protected final Xg()V
    .locals 3

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    .line 19849
    sget-object v1, Lorg/a/a/a/a/r;->diP:Lorg/a/a/a/a/r;

    const/4 v2, 0x0

    .line 20622
    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection doRealCancel abort ioe:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Range"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bytes="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :try_start_0
    const-string v1, "-"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FtpConnection addHeader:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " offset:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aq([B)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 357
    invoke-super {p0}, Lcom/uc/browser/download/downloader/impl/d/c;->cancel()V

    .line 358
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dhq:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dhq:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final execute()V
    .locals 14

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FtpConnection execute:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/download/downloader/a/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dhq:Ljava/lang/Thread;

    .line 180
    new-instance v0, Lorg/a/a/a/a/i;

    invoke-direct {v0}, Lorg/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    const/16 v0, 0x337

    const/4 v1, 0x0

    .line 185
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/uc/browser/download/downloader/a/a;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FtpConnection host:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 4118
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 4120
    iget-object v5, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    const/16 v6, 0x7530

    .line 4742
    iput v6, v5, Lorg/a/a/a/e;->cKN:I

    .line 4121
    iget-object v5, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    const v6, 0x15f90

    .line 4999
    iput v6, v5, Lorg/a/a/a/a/i;->dhG:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4125
    :try_start_1
    iget-object v7, p0, Lcom/uc/browser/download/downloader/a/a;->dng:Ljava/lang/String;

    .line 5100
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v8, ":"

    .line 5104
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x50

    if-lez v8, :cond_1

    .line 5108
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v5

    .line 5109
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v13, v9

    move v9, v7

    move-object v7, v13

    .line 5113
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "UrlConnection proxy host:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " port:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 5114
    new-instance v8, Ljava/net/Proxy;

    sget-object v10, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v8, v10, v11}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_2

    .line 4130
    :try_start_2
    iget-object v7, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    .line 5837
    new-instance v9, Lorg/a/a/a/b;

    invoke-direct {v9, v8}, Lorg/a/a/a/b;-><init>(Ljava/net/Proxy;)V

    .line 6710
    iput-object v9, v7, Lorg/a/a/a/e;->dkA:Ljavax/net/SocketFactory;

    .line 6715
    iput-object v1, v7, Lorg/a/a/a/e;->dhr:Ljava/net/Proxy;

    .line 5838
    iput-object v8, v7, Lorg/a/a/a/e;->dhr:Ljava/net/Proxy;

    .line 4134
    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v7

    if-lez v7, :cond_3

    .line 4136
    iget-object v8, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    invoke-virtual {v8, v4, v7}, Lorg/a/a/a/a/i;->connect(Ljava/lang/String;I)V

    goto :goto_2

    .line 4138
    :cond_3
    iget-object v7, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    invoke-virtual {v7, v4}, Lorg/a/a/a/a/i;->oW(Ljava/lang/String;)V

    .line 4141
    :goto_2
    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    invoke-virtual {v4}, Lorg/a/a/a/a/i;->Xp()I

    move-result v4

    .line 4142
    invoke-static {v4}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "anonymous"

    const-string v7, ""

    .line 4149
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    .line 4150
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_5

    const-string v9, ":"

    .line 4151
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 4152
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FtpConnection userInfo:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " array len:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 4153
    array-length v11, v9

    if-ne v11, v5, :cond_4

    .line 4154
    aget-object v4, v9, v6

    goto :goto_3

    .line 4155
    :cond_4
    array-length v11, v9

    if-ne v11, v10, :cond_7

    .line 4156
    aget-object v4, v9, v6

    .line 4157
    aget-object v5, v9, v5

    move-object v7, v5

    goto :goto_3

    .line 4160
    :cond_5
    iget-object v5, p0, Lcom/uc/browser/download/downloader/a/a;->vi:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4161
    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->vi:Ljava/lang/String;

    .line 4163
    :cond_6
    iget-object v5, p0, Lcom/uc/browser/download/downloader/a/a;->xg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4164
    iget-object v7, p0, Lcom/uc/browser/download/downloader/a/a;->xg:Ljava/lang/String;

    .line 4167
    :cond_7
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FtpConnection usr:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " pwd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 4168
    iget-object v5, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    invoke-virtual {v5, v4, v7}, Lorg/a/a/a/a/i;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 4169
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "FtpConnection isLogin:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    if-eqz v5, :cond_1b

    .line 191
    iget v4, p0, Lcom/uc/browser/download/downloader/a/a;->dnd:I

    sget v5, Lcom/uc/browser/download/downloader/impl/d/e;->dno:I

    if-eq v4, v5, :cond_19

    .line 192
    sget v4, Lcom/uc/browser/download/downloader/impl/d/e;->dnm:I

    iput v4, p0, Lcom/uc/browser/download/downloader/a/a;->dnd:I

    .line 200
    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    .line 7273
    iput v10, v4, Lorg/a/a/a/a/i;->dhF:I

    .line 7276
    iput-object v1, v4, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;

    const/4 v5, -0x1

    .line 7277
    iput v5, v4, Lorg/a/a/a/a/i;->dhH:I

    .line 201
    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    .line 8119
    sget-object v5, Lorg/a/a/a/a/r;->djB:Lorg/a/a/a/a/r;

    const-string v6, "AEILNTCFRPSBC"

    const/4 v7, 0x3

    .line 8120
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 8119
    invoke-virtual {v4, v5, v6}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result v5

    .line 7559
    invoke-static {v5}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 7561
    iput v10, v4, Lorg/a/a/a/a/i;->dhP:I

    const/4 v5, 0x4

    .line 7562
    iput v5, v4, Lorg/a/a/a/a/i;->dhQ:I

    .line 203
    :cond_8
    invoke-direct {p0, v3}, Lcom/uc/browser/download/downloader/a/a;->oL(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_a

    .line 206
    iget-object v2, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileSize illegal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    .line 293
    :cond_9
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    .line 210
    :cond_a
    :try_start_3
    iget-wide v8, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    cmp-long v8, v8, v4

    if-ltz v8, :cond_c

    .line 212
    iget-object v2, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "offset:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " fileSize:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " invalid offset:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/uc/browser/download/downloader/a/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FTPConnection offset > fileSize, offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/j;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    .line 293
    :cond_b
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    .line 217
    :cond_c
    :try_start_4
    iput-wide v4, p0, Lcom/uc/browser/download/downloader/a/a;->clm:J

    const/16 v4, 0xce

    .line 218
    iput v4, p0, Lcom/uc/browser/download/downloader/a/a;->bvp:I

    .line 221
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    .line 222
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/a/a;->clm:J

    iget-wide v8, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    const/4 v10, 0x0

    sub-long/2addr v4, v8

    .line 223
    iget-wide v8, p0, Lcom/uc/browser/download/downloader/a/a;->clm:J

    iput-wide v8, p0, Lcom/uc/browser/download/downloader/a/a;->dna:J

    .line 224
    iput-wide v4, p0, Lcom/uc/browser/download/downloader/a/a;->clm:J

    .line 225
    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->dmY:Ljava/util/HashMap;

    const-string v5, "Content-Range"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bytes "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/uc/browser/download/downloader/a/a;->dna:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/uc/browser/download/downloader/a/a;->dna:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_d
    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v4}, Lcom/uc/browser/download/downloader/impl/d/i;->XD()Z

    move-result v4
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_f

    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    .line 293
    :cond_e
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    :cond_f
    :try_start_5
    const-string v4, "FtpConnection begin retrieveFileStream"

    .line 233
    invoke-static {v4}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 236
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 237
    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    iget-wide v8, p0, Lcom/uc/browser/download/downloader/a/a;->tc:J

    cmp-long v5, v8, v6

    if-ltz v5, :cond_10

    .line 8606
    iput-wide v8, v4, Lorg/a/a/a/a/i;->dhU:J

    .line 240
    :cond_10
    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    const-string v5, "%20"

    .line 9331
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "%20"

    const-string v6, " "

    .line 9332
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_11
    move-object v5, v3

    .line 9967
    :goto_4
    sget-object v6, Lorg/a/a/a/a/r;->djq:Lorg/a/a/a/a/r;

    .line 10113
    invoke-virtual {v6}, Lorg/a/a/a/a/r;->name()Ljava/lang/String;

    move-result-object v6

    .line 10980
    invoke-virtual {v4, v6, v5}, Lorg/a/a/a/a/i;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_7

    .line 10987
    :cond_12
    iget v6, v4, Lorg/a/a/a/a/i;->dhP:I

    if-nez v6, :cond_14

    .line 10995
    new-instance v6, Lorg/a/a/a/c/a;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    .line 11853
    iget v8, v4, Lorg/a/a/a/a/i;->dhW:I

    if-lez v8, :cond_13

    .line 11854
    new-instance v8, Ljava/io/BufferedInputStream;

    iget v4, v4, Lorg/a/a/a/a/i;->dhW:I

    invoke-direct {v8, v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_5

    .line 11856
    :cond_13
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10995
    :goto_5
    invoke-direct {v6, v8}, Lorg/a/a/a/c/a;-><init>(Ljava/io/InputStream;)V

    goto :goto_6

    .line 10997
    :cond_14
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 10999
    :goto_6
    new-instance v4, Lorg/a/a/a/c/c;

    invoke-direct {v4, v5, v6}, Lorg/a/a/a/c/c;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    move-object v1, v4

    :goto_7
    if-eqz v1, :cond_18

    const-string v2, "FtpConnection begin readFileStream"

    .line 244
    invoke-static {v2}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, v1}, Lcom/uc/browser/download/downloader/a/a;->r(Ljava/io/InputStream;)V

    .line 248
    iget-object v2, p0, Lcom/uc/browser/download/downloader/a/a;->dhp:Lorg/a/a/a/a/i;

    .line 12853
    invoke-virtual {v2}, Lorg/a/a/a/a/i;->Xq()I

    move-result v2

    invoke-static {v2}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result v2

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FtpConnection pendingCommandCompleted:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_15

    .line 251
    iget-object v2, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/d/i;->XF()V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    :cond_15
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_16
    if-eqz v1, :cond_17

    .line 286
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection close inStream exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 293
    :cond_17
    :goto_8
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    .line 242
    :cond_18
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FTPConnection inStream null, path:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 194
    :cond_19
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->Xg()V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 280
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    .line 293
    :cond_1a
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    .line 4171
    :cond_1b
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FtpConnection login failed, usr:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pwd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " userInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4143
    :cond_1c
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Ftp server refused connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v2

    .line 274
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FtpConnection ile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 277
    iget-object v3, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FTP ile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 280
    :cond_1d
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_1e
    if-eqz v1, :cond_1f

    .line 286
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection close inStream exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 293
    :cond_1f
    :goto_9
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    :catch_4
    move-exception v2

    .line 267
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FtpConnection ioe:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_20

    .line 270
    iget-object v3, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FTP ioe:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 280
    :cond_20
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_21
    if-eqz v1, :cond_22

    .line 286
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection close inStream exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 293
    :cond_22
    :goto_a
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    :catch_6
    move-exception v2

    .line 262
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FtpConnection sockExp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_23

    .line 264
    iget-object v3, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FTP sockExp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 280
    :cond_23
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_24
    if-eqz v1, :cond_25

    .line 286
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection close inStream exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 293
    :cond_25
    :goto_b
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    :catch_8
    move-exception v0

    .line 256
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FtpConnection malExp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_26

    .line 258
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    const/16 v2, 0x323

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FTP malURL:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/download/downloader/a/a;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 280
    :cond_26
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 281
    iget-object v0, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_27
    if-eqz v1, :cond_28

    .line 286
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_c

    :catch_9
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FtpConnection close inStream exp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 293
    :cond_28
    :goto_c
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    return-void

    .line 280
    :goto_d
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/a/a;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 281
    iget-object v2, p0, Lcom/uc/browser/download/downloader/a/a;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v2}, Lcom/uc/browser/download/downloader/impl/d/i;->XE()V

    :cond_29
    if-eqz v1, :cond_2a

    .line 286
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_e

    :catch_a
    move-exception v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FtpConnection close inStream exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    .line 293
    :cond_2a
    :goto_e
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/a/a;->Xf()V

    .line 295
    throw v0
.end method

.method public final hS(I)V
    .locals 0

    return-void
.end method
