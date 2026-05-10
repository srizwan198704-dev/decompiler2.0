.class public final Lcom/uc/browser/core/upgrade/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static V([B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 405
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    .line 411
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 412
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 413
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x1000

    .line 415
    new-array v3, v3, [B

    .line 417
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 418
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 422
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 425
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_1
    return-object p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static b(Lcom/uc/browser/core/upgrade/a/m;[B)Lcom/uc/browser/core/upgrade/a/ac;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 302
    new-instance p1, Lcom/uc/browser/core/upgrade/a/ac;

    invoke-direct {p1}, Lcom/uc/browser/core/upgrade/a/ac;-><init>()V

    .line 1033
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 1105
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/a/ac;->wK(Ljava/lang/String;)V

    .line 2041
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 2113
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 304
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/a/ac;->qa(I)V

    .line 3101
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOq:Ljava/lang/String;

    .line 4095
    iput-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOq:Ljava/lang/String;

    .line 4109
    iget v0, p0, Lcom/uc/browser/core/upgrade/a/m;->mDownloadType:I

    .line 5103
    iput v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->mDownloadType:I

    .line 5117
    iget v0, p0, Lcom/uc/browser/core/upgrade/a/m;->mDownloadGroup:I

    .line 6111
    iput v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->mDownloadGroup:I

    .line 6125
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOr:Ljava/lang/String;

    .line 7119
    iput-object p0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOr:Ljava/lang/String;

    return-object p1

    .line 312
    :cond_1
    new-instance v1, Lcom/uc/business/b/v;

    invoke-direct {v1}, Lcom/uc/business/b/v;-><init>()V

    .line 313
    invoke-virtual {v1, p1}, Lcom/uc/business/b/v;->parseFrom([B)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 317
    :cond_2
    new-instance p1, Lcom/uc/browser/core/upgrade/a/ac;

    invoke-direct {p1, v1}, Lcom/uc/browser/core/upgrade/a/ac;-><init>(Lcom/uc/business/b/v;)V

    .line 8033
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 8105
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 318
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/a/ac;->wK(Ljava/lang/String;)V

    .line 9041
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 9113
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 319
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/a/ac;->qa(I)V

    .line 10101
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOq:Ljava/lang/String;

    .line 11095
    iput-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOq:Ljava/lang/String;

    .line 11109
    iget v0, p0, Lcom/uc/browser/core/upgrade/a/m;->mDownloadType:I

    .line 12103
    iput v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->mDownloadType:I

    .line 12117
    iget v0, p0, Lcom/uc/browser/core/upgrade/a/m;->mDownloadGroup:I

    .line 13111
    iput v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->mDownloadGroup:I

    .line 13125
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/a/m;->fOr:Ljava/lang/String;

    .line 14119
    iput-object p0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOr:Ljava/lang/String;

    .line 15035
    iget-object p0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 15272
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 15300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]upgrade_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16035
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 16272
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 15300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]upgrade_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17043
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 17400
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    .line 15301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]upgrade_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18051
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 18408
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    .line 15302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19031
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 19328
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    .line 15303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]url_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20031
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 20392
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPE:I

    .line 15304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]full_link:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21031
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 21280
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    .line 15305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]safe_link:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22031
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 22304
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPB:Ljava/lang/String;

    .line 15306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]market_link:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23031
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 23288
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPA:Ljava/lang/String;

    .line 15307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]full_size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24031
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 24312
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPx:I

    .line 15308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]full_md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25031
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 25437
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/c;->eJe:Ljava/lang/String;

    .line 15309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]match_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26031
    iget-object v1, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 26344
    iget v1, v1, Lcom/uc/browser/core/upgrade/b/c;->mMatchType:I

    .line 15310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]display_type:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27031
    iget-object p0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 27352
    iget p0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPF:I

    .line 15311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28031
    iget-object p0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 28425
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/b/c;->fPN:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 15313
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 15314
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/ax;

    .line 15315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_rsp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29089
    iget v2, v0, Lcom/uc/business/b/ax;->eGs:I

    .line 15315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_err_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29098
    iget v2, v0, Lcom/uc/business/b/ax;->eGt:I

    .line 15316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_ver_name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->aoz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_ver_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30068
    iget v2, v0, Lcom/uc/business/b/ax;->eGk:I

    .line 15319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_sec_url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->aoD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30131
    iget v2, v0, Lcom/uc/business/b/ax;->size:I

    .line 15322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]component_md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/business/b/ax;->aoE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    return-object p1
.end method

.method static ev(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/b/i;
    .locals 1

    .line 441
    new-instance v0, Lcom/uc/business/b/i;

    invoke-direct {v0}, Lcom/uc/business/b/i;-><init>()V

    .line 442
    invoke-virtual {v0, p0}, Lcom/uc/business/b/i;->setKey(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, p1}, Lcom/uc/business/b/i;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lcom/uc/browser/core/upgrade/a/ab;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 453
    :cond_0
    new-instance v1, Landroid/os/StatFs;

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 457
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    const-wide/16 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 458
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v5, v1

    mul-long v3, v3, v5

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v3, v3, v5

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v3, v3, v5

    .line 31090
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    .line 32090
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v5

    const-wide/16 v7, 0x3

    mul-long v5, v5, v7

    cmp-long p0, v3, v5

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0

    :catch_0
    return v2
.end method

.method public static j(I[B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 31061
    :cond_1
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    goto :goto_0

    .line 341
    :cond_2
    invoke-static {p1}, Lcom/uc/business/p;->aA([B)[B

    move-result-object p1

    goto :goto_0

    .line 338
    :cond_3
    sget-object p0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p1, p0}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static k(I[B)[B
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 31065
    :cond_0
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object p1

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {p1}, Lcom/uc/business/p;->aB([B)[B

    move-result-object p1

    goto :goto_0

    .line 362
    :cond_2
    sget-object p0, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p1, p0}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method
