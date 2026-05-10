.class public final Lcom/uc/browser/core/download/service/bf;
.super Lcom/uc/browser/core/download/service/p;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/am;


# instance fields
.field public eUF:Lcom/uc/browser/download/downloader/impl/ai;

.field private eUG:Z

.field private eUH:Z

.field private eUI:Ljava/lang/String;

.field private eUJ:I

.field private eUK:J

.field private eUL:Lcom/uc/browser/core/download/service/ah;

.field private eUM:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/bs;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/service/p;-><init>(Lcom/uc/browser/core/download/al;Lcom/uc/browser/core/download/service/bs;)V

    const/16 p1, 0x3e8

    .line 54
    iput p1, p0, Lcom/uc/browser/core/download/service/bf;->eUJ:I

    return-void
.end method

.method private a(Lcom/uc/browser/core/download/service/ah;)V
    .locals 2

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTempState current:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 709
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 716
    :cond_1
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private asO()Z
    .locals 3

    .line 790
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTS:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 795
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkIgnoreOperation ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tmpStat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v0
.end method

.method private e(Lcom/uc/browser/download/downloader/impl/ai;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 25218
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnB:Lcom/uc/browser/download/downloader/impl/x;

    if-eqz p1, :cond_1

    .line 348
    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/x;->XN()I

    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->mX(I)V

    :cond_1
    return-void
.end method

.method private eN(Z)V
    .locals 3

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRestart taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 405
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/core/download/service/bf;->d(JI)V

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/bf;->setSize(J)V

    .line 407
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskpath"

    .line 25683
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskname"

    .line 26680
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v0, v1}, Lcom/uc/browser/download/downloader/impl/ai;->cC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "download_errortype"

    const-string v1, ""

    .line 408
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/bf;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v0, 0x3ea

    .line 409
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 410
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->h(Lcom/uc/browser/core/download/service/p;)V

    :cond_0
    return-void
.end method

.method private eO(Z)V
    .locals 3

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove should deleteFile:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " taskId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskpath"

    .line 26683
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskname"

    .line 27680
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 438
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v0, "download_taskpath"

    .line 27683
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 438
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskname"

    .line 28680
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {p1, v0}, Lcom/uc/browser/download/downloader/impl/ai;->cC(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asr()Z

    .line 442
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    const-string p1, "d42"

    .line 444
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    .line 445
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->f(Lcom/uc/browser/core/download/service/p;)V

    return-void
.end method

.method private static tZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    goto :goto_3

    .line 207
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 210
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    :catch_1
    :cond_2
    throw p0

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_3

    goto :goto_0

    :catch_4
    :cond_3
    :goto_2
    return-object v1

    :cond_4
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final Yk()V
    .locals 3

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskPause:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTempStateForPause isWaiting:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tempState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50061
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 50062
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    .line 50063
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    const/4 v2, 0x0

    .line 50064
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    .line 50067
    sget-object v2, Lcom/uc/browser/core/download/service/ah;->eTP:Lcom/uc/browser/core/download/service/ah;

    if-ne v1, v2, :cond_0

    .line 50069
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->start()Z

    return-void

    .line 50070
    :cond_0
    sget-object v2, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    if-ne v1, v2, :cond_1

    .line 50071
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/bf;->eO(Z)V

    return-void

    .line 50072
    :cond_1
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    .line 50073
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/bf;->eO(Z)V

    return-void

    .line 50074
    :cond_2
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->eTS:Lcom/uc/browser/core/download/service/ah;

    if-ne v1, v0, :cond_3

    .line 50075
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/bf;->eN(Z)V

    :cond_3
    return-void
.end method

.method public final Yl()V
    .locals 2

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskResume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3eb

    .line 679
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 680
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/bs;->e(Lcom/uc/browser/core/download/service/p;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/ai;)V
    .locals 2

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskStarted taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Segment Type :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38312
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 39036
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    .line 548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39254
    iget-boolean p1, p0, Lcom/uc/browser/core/download/service/bf;->eUH:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eUI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 39255
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/bf;->eUH:Z

    .line 39256
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUI:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39257
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RemoveLegacyRecordFile:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 39258
    iput-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eUI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/ai;I)V
    .locals 6

    .line 649
    invoke-static {}, Lcom/uc/browser/core/download/service/bf;->ass()I

    move-result v0

    .line 49198
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 50059
    iget-wide v1, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 651
    invoke-virtual {p0, v1, v2, v0}, Lcom/uc/browser/core/download/service/bf;->d(JI)V

    .line 652
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/download/service/bf;->mY(I)V

    .line 653
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->a(Lcom/uc/browser/core/download/service/p;)V

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 656
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/bf;->eUK:J

    sub-long v0, p1, v0

    .line 657
    iget-wide v2, p0, Lcom/uc/browser/core/download/service/bf;->eUK:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/uc/browser/core/download/service/bf;->eUJ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    .line 659
    iput-wide p1, p0, Lcom/uc/browser/core/download/service/bf;->eUK:J

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/ai;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/ai;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 517
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onDownloadTaskFirstResponse size:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31206
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 32047
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 517
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " partial:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32312
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 33036
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    .line 517
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33206
    iget-object p2, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 34047
    iget-wide v0, p2, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 518
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/bf;->setSize(J)V

    .line 34312
    iget-object p2, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 35036
    iget p2, p2, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "download_partial"

    .line 520
    invoke-virtual {p0, v1, p2}, Lcom/uc/browser/core/download/service/bf;->at(Ljava/lang/String;I)Z

    const-string p2, "Content-Type"

    .line 35157
    iget-object v1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnJ:Ljava/util/HashMap;

    .line 521
    invoke-static {p2, v1}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    .line 522
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "download_content_type"

    .line 523
    invoke-virtual {p0, v1, p2}, Lcom/uc/browser/core/download/service/bf;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    .line 35312
    iget-object p2, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 36036
    iget p2, p2, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string p1, "d51"

    .line 529
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    return-void

    .line 36312
    :cond_2
    iget-object p2, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 37036
    iget p2, p2, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    const-string p1, "d52"

    .line 531
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    return-void

    .line 37312
    :cond_3
    iget-object p2, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 38036
    iget p2, p2, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    if-ne p2, v0, :cond_5

    const-string p2, "Connection"

    .line 38157
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnJ:Ljava/util/HashMap;

    .line 533
    invoke-static {p2, p1}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "close"

    .line 535
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "d54"

    .line 536
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "d53"

    .line 538
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final asn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aso()Z
    .locals 5

    .line 357
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/bf;->asO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getState()I

    move-result v0

    .line 362
    invoke-static {v0}, Lcom/uc/browser/core/download/service/bf;->mU(I)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x3ea

    if-nez v2, :cond_3

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string v0, "download_errortype"

    const-string v1, ""

    .line 364
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/bf;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 366
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    return v3
.end method

.method public final asp()Z
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/ai;)V
    .locals 5

    .line 39741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTempStateForSuccess isWaiting:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " tempState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39742
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 39743
    iput-boolean v2, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    .line 39744
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    const/4 v3, 0x0

    .line 39745
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    .line 39747
    sget-object v3, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v3, :cond_0

    .line 39748
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/bf;->eO(Z)V

    goto :goto_0

    .line 39750
    :cond_0
    sget-object v3, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v3, :cond_1

    .line 39751
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/bf;->eO(Z)V

    goto :goto_0

    .line 39753
    :cond_1
    sget-object v3, Lcom/uc/browser/core/download/service/ah;->eTS:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v3, :cond_2

    .line 39754
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/bf;->eN(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 557
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskSuccess taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/bf;->mY(I)V

    .line 559
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/bf;->e(Lcom/uc/browser/download/downloader/impl/ai;)V

    .line 40198
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 41059
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 560
    invoke-static {}, Lcom/uc/browser/core/download/service/bf;->ass()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/uc/browser/core/download/service/bf;->d(JI)V

    .line 41312
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 42036
    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 42198
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 43059
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 562
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/bf;->setSize(J)V

    :cond_4
    const-string v0, "download_task_end_time_double"

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/service/bf;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v0, 0x3ed

    .line 565
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 566
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    .line 567
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/bs;->b(Lcom/uc/browser/core/download/service/p;)V

    .line 44210
    iget-object v0, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 45025
    iget v2, p1, Lcom/uc/browser/download/downloader/impl/d;->dld:I

    :goto_1
    if-lez v2, :cond_9

    const/4 p1, 0x6

    if-gt v2, p1, :cond_6

    const-string p1, "d70"

    .line 43625
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 p1, 0xc

    if-gt v2, p1, :cond_7

    const-string p1, "d71"

    .line 43627
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/16 p1, 0x18

    if-gt v2, p1, :cond_8

    const-string p1, "d72"

    .line 43629
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "d73"

    .line 43631
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    .line 571
    :cond_9
    :goto_2
    invoke-static {}, Lcom/uc/base/tools/collectiondata/j;->brn()V

    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/h;I)Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    .line 50081
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/h;->dlu:I

    .line 702
    invoke-interface {v0, p0, p2, p1}, Lcom/uc/browser/core/download/service/bs;->b(Lcom/uc/browser/core/download/service/p;II)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/uc/browser/download/downloader/impl/ai;)V
    .locals 6

    .line 45762
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 45763
    iput-boolean v2, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    .line 45764
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUL:Lcom/uc/browser/core/download/service/ah;

    const/4 v3, 0x0

    .line 45765
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    .line 45767
    sget-object v3, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v3, :cond_0

    .line 45768
    invoke-direct {p0, v2}, Lcom/uc/browser/core/download/service/bf;->eO(Z)V

    goto :goto_0

    .line 45770
    :cond_0
    sget-object v3, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v3, :cond_1

    .line 45771
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/bf;->eO(Z)V

    goto :goto_0

    .line 45773
    :cond_1
    sget-object v3, Lcom/uc/browser/core/download/service/ah;->eTS:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v3, :cond_2

    .line 45774
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/bf;->eN(Z)V

    goto :goto_0

    .line 45776
    :cond_2
    sget-object v3, Lcom/uc/browser/core/download/service/ah;->eTO:Lcom/uc/browser/core/download/service/ah;

    if-ne v0, v3, :cond_3

    const-string v0, "download_errortype"

    const-string v3, ""

    .line 45778
    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/core/download/service/bf;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    return-void

    .line 579
    :cond_4
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/bf;->mY(I)V

    .line 580
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/bf;->e(Lcom/uc/browser/download/downloader/impl/ai;)V

    .line 46173
    iget v0, p1, Lcom/uc/browser/download/downloader/impl/ai;->dny:I

    .line 46181
    iget-object v1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnz:Ljava/lang/String;

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onDownloadTaskFailed taskId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " expMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "dld_err_detail_message"

    .line 585
    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/core/download/service/bf;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    const-string v1, "dld_err_detail_message"

    const-string v3, ""

    .line 587
    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/core/download/service/bf;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47061
    :goto_1
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 46636
    invoke-static {v1}, Lcom/uc/browser/download/downloader/impl/b/b;->di(Landroid/content/Context;)Z

    move-result v1

    .line 46637
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldPauseWhenError errorCode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " network connected:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x321

    const/16 v4, 0x2bd

    if-lt v0, v3, :cond_6

    const/16 v3, 0x337

    if-gt v0, v3, :cond_6

    if-nez v1, :cond_6

    const/16 v1, 0x333

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v1, 0x2bd

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pause when failed taskId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "download_errortype"

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "de"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/uc/browser/core/download/service/bf;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v1, 0x3ec

    .line 594
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 595
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    .line 596
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {v1, p0}, Lcom/uc/browser/core/download/service/bs;->d(Lcom/uc/browser/core/download/service/p;)V

    goto :goto_3

    .line 598
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "notify failed, taskid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "download_errortype"

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "de"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/core/download/service/bf;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v1, 0x3ee

    .line 600
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    const-string v1, "failed_resp_code"

    .line 47149
    iget v3, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnK:I

    .line 601
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/core/download/service/bf;->dM(Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    .line 603
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {v1, p0}, Lcom/uc/browser/core/download/service/bs;->c(Lcom/uc/browser/core/download/service/p;)V

    .line 606
    :goto_3
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    .line 47157
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnJ:Ljava/util/HashMap;

    const-string v3, "Server-Ext"

    .line 48067
    invoke-static {v3, p1}, Lcom/uc/browser/download/downloader/impl/b/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 48069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "proxy_svr_ext"

    .line 48070
    invoke-static {v1, v3, p1}, Lcom/uc/base/c/c/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "download_taskid"

    .line 48648
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 48071
    invoke-static {p1}, Lcom/uc/base/c/c/g;->vU(I)Z

    :cond_9
    const/16 p1, 0x2bf

    if-ne v0, p1, :cond_a

    .line 609
    invoke-static {}, Lcom/uc/base/tools/collectiondata/l;->bro()Lcom/uc/base/tools/collectiondata/l;

    move-result-object p1

    sget-object v0, Lcom/uc/base/tools/collectiondata/e;->icK:Ljava/lang/String;

    .line 49156
    new-instance v1, Lcom/uc/base/tools/collectiondata/f;

    invoke-direct {v1, p1, v0}, Lcom/uc/base/tools/collectiondata/f;-><init>(Lcom/uc/base/tools/collectiondata/l;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 611
    :cond_a
    invoke-static {}, Lcom/uc/base/tools/collectiondata/j;->brn()V

    return-void
.end method

.method public final d(Lcom/uc/browser/download/downloader/impl/ai;)V
    .locals 1

    .line 50079
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 50080
    iget p1, p1, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "download_partial"

    .line 697
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/download/service/bf;->at(Ljava/lang/String;I)Z

    return-void
.end method

.method public final eI(Z)V
    .locals 1

    .line 494
    iput-boolean p1, p0, Lcom/uc/browser/core/download/service/bf;->eUG:Z

    .line 495
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    .line 30235
    iput-boolean p1, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnF:Z

    :cond_0
    return-void
.end method

.method public final ie(I)V
    .locals 2

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloadTaskRetry:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retryCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "download_retry_times"

    .line 667
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/bf;->at(Ljava/lang/String;I)Z

    const-string p1, "download_retry_count"

    .line 669
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result p1

    const-string v0, "download_retry_count"

    add-int/lit8 p1, p1, 0x1

    .line 670
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/bf;->at(Ljava/lang/String;I)Z

    const/16 p1, 0x3ef

    .line 671
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 672
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    .line 673
    iget-object p1, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {p1, p0}, Lcom/uc/browser/core/download/service/bs;->g(Lcom/uc/browser/core/download/service/p;)V

    return-void
.end method

.method public final mV(I)V
    .locals 2

    const-string v0, "download_max_retry_times"

    .line 502
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/bf;->at(Ljava/lang/String;I)Z

    .line 503
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    .line 30251
    iput p1, v0, Lcom/uc/browser/download/downloader/impl/ai;->bTp:I

    .line 30252
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    if-eqz v1, :cond_0

    .line 30253
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 31043
    iput p1, v0, Lcom/uc/browser/download/downloader/impl/d;->bTp:I

    :cond_0
    return-void
.end method

.method public final mZ(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    .line 2155
    iput p1, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnN:I

    .line 2156
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/ai;->Yh()V

    :cond_1
    return-void
.end method

.method public final pause()Z
    .locals 6

    .line 296
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/bf;->asO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 300
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    const/16 v2, 0x3ec

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 303
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->eTO:Lcom/uc/browser/core/download/service/ah;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    .line 304
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 305
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    .line 306
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/bs;->d(Lcom/uc/browser/core/download/service/p;)V

    return v3

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    if-nez v0, :cond_2

    .line 312
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 313
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    .line 314
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/bs;->d(Lcom/uc/browser/core/download/service/p;)V

    return v3

    .line 317
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pause taskId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/bf;->mY(I)V

    .line 319
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/ai;->pause()Z

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    .line 24198
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/ai;->dnw:Lcom/uc/browser/download/downloader/impl/segment/e;

    .line 25059
    iget-wide v4, v1, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 320
    invoke-static {}, Lcom/uc/browser/core/download/service/bf;->ass()I

    move-result v1

    invoke-virtual {p0, v4, v5, v1}, Lcom/uc/browser/core/download/service/bf;->d(JI)V

    .line 321
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 322
    iget-object v1, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/bf;->e(Lcom/uc/browser/download/downloader/impl/ai;)V

    .line 323
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    const-string v1, "d41"

    .line 324
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/bf;->tV(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 328
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->eTO:Lcom/uc/browser/core/download/service/ah;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    .line 329
    iput-boolean v3, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTk:Lcom/uc/browser/core/download/service/bs;

    invoke-interface {v0, p0}, Lcom/uc/browser/core/download/service/bs;->d(Lcom/uc/browser/core/download/service/p;)V

    return v3
.end method

.method public final ph(Ljava/lang/String;)V
    .locals 1

    const-string v0, "download_redirect_taskuri"

    .line 691
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/bf;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final remove(Z)Z
    .locals 2

    .line 419
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 420
    sget-object p1, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    return v1

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/ai;->pause()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    if-eqz p1, :cond_2

    .line 426
    sget-object p1, Lcom/uc/browser/core/download/service/ah;->eTR:Lcom/uc/browser/core/download/service/ah;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/uc/browser/core/download/service/ah;->eTQ:Lcom/uc/browser/core/download/service/ah;

    :goto_1
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    goto :goto_2

    .line 428
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/service/bf;->eO(Z)V

    :goto_2
    return v1
.end method

.method public final restart()Z
    .locals 3

    .line 381
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/bf;->asO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 385
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    if-eqz v0, :cond_1

    .line 386
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->eTS:Lcom/uc/browser/core/download/service/ah;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    return v1

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/ai;->pause()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    iput-boolean v2, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    .line 392
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->eTS:Lcom/uc/browser/core/download/service/ah;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    .line 393
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    return v1

    .line 397
    :cond_2
    invoke-direct {p0, v1}, Lcom/uc/browser/core/download/service/bf;->eN(Z)V

    return v2
.end method

.method public final start()Z
    .locals 10

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start taskId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {p0}, Lcom/uc/browser/core/download/service/bf;->asO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    const/16 v2, 0x3eb

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start, but task is pausing, just change state to :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/browser/core/download/service/ah;->eTP:Lcom/uc/browser/core/download/service/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    sget-object v0, Lcom/uc/browser/core/download/service/ah;->eTP:Lcom/uc/browser/core/download/service/ah;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/service/bf;->a(Lcom/uc/browser/core/download/service/ah;)V

    .line 273
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 274
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    return v3

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    sget-object v4, Lcom/uc/browser/download/downloader/d;->dkF:Lcom/uc/browser/download/downloader/d;

    .line 3113
    new-instance v5, Lcom/uc/browser/download/downloader/e;

    const-string v6, "download_taskuri"

    .line 3686
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "download_taskpath"

    .line 4683
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "download_taskname"

    .line 5680
    invoke-virtual {v0, v8}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3113
    invoke-direct {v5, v6, v7, v8}, Lcom/uc/browser/download/downloader/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createUcDownloadTask url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "download_taskuri"

    .line 5686
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "download_taskpath"

    .line 6683
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "download_taskname"

    .line 7680
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "download_taskid"

    .line 8648
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 3115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " original url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "download_originaluri"

    .line 8695
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ua:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "download_user_agent"

    .line 8718
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " expectSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3117
    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->dkR:Lcom/uc/browser/download/downloader/d;

    const-string v4, "download_taskuri"

    .line 9686
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3118
    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->url:Ljava/lang/String;

    const-string v4, "download_taskpath"

    .line 10683
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3119
    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->dkK:Ljava/lang/String;

    const-string v4, "download_taskname"

    .line 11680
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3120
    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    .line 3121
    new-instance v4, Lcom/uc/browser/core/download/service/y;

    invoke-direct {v4, p0}, Lcom/uc/browser/core/download/service/y;-><init>(Lcom/uc/browser/core/download/service/bf;)V

    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->dkQ:Lcom/uc/browser/download/downloader/impl/d;

    .line 3122
    iget-object v4, v5, Lcom/uc/browser/download/downloader/e;->dkQ:Lcom/uc/browser/download/downloader/impl/d;

    const/16 v6, 0x14

    .line 12043
    iput v6, v4, Lcom/uc/browser/download/downloader/impl/d;->bTp:I

    const-string v4, "download_redirect_taskuri"

    .line 12723
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3123
    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->dkU:Ljava/lang/String;

    .line 3124
    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/uc/browser/download/downloader/e;->dkM:J

    const-string v4, "download_originaluri"

    .line 13695
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3125
    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->dkL:Ljava/lang/String;

    const-string v4, "download_task_max_thread_count"

    .line 14075
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 14114
    iput v4, v5, Lcom/uc/browser/download/downloader/e;->dkV:I

    :cond_2
    const-string v4, "download_max_retry_times"

    .line 14667
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 3133
    iget-object v6, v5, Lcom/uc/browser/download/downloader/e;->dkQ:Lcom/uc/browser/download/downloader/impl/d;

    .line 15043
    iput v4, v6, Lcom/uc/browser/download/downloader/impl/d;->bTp:I

    .line 3136
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "download_user_agent"

    .line 15718
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3138
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16026
    sget-object v6, Lcom/uc/browser/core/download/service/bh;->eUQ:Ljava/lang/String;

    .line 3142
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "User-Agent"

    .line 3143
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v6, "download_cookies"

    .line 16698
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3146
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    .line 3147
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v6, "download_taskrefuri"

    .line 17692
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "Referer"

    .line 3151
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3153
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 3154
    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->dkP:Ljava/util/HashMap;

    .line 18232
    :cond_8
    new-instance v6, Ljava/io/File;

    const-string v7, "download_taskpath"

    .line 18683
    invoke-virtual {v0, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18232
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download_taskname"

    .line 19680
    invoke-virtual {v0, v9}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".dltemp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18233
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_9

    .line 18234
    iput-boolean v3, p0, Lcom/uc/browser/core/download/service/bf;->eUH:Z

    .line 18235
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/uc/browser/core/download/service/bf;->eUI:Ljava/lang/String;

    .line 18236
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UnFinished LegacyTask use Legacy config reader path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/uc/browser/core/download/service/bf;->eUI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18237
    new-instance v6, Lcom/uc/browser/core/download/service/an;

    iget-object v7, p0, Lcom/uc/browser/core/download/service/bf;->eUI:Ljava/lang/String;

    invoke-direct {v6, p0, v7}, Lcom/uc/browser/core/download/service/an;-><init>(Lcom/uc/browser/core/download/service/bf;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    .line 3156
    :goto_0
    iput-object v6, v5, Lcom/uc/browser/download/downloader/e;->dkW:Lcom/uc/browser/download/downloader/impl/segment/g;

    .line 3157
    iget-object v6, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v6}, Lcom/uc/browser/core/download/al;->atm()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3158
    sget v6, Lcom/uc/browser/download/downloader/impl/d/b;->dmT:I

    iput v6, v5, Lcom/uc/browser/download/downloader/e;->dkS:I

    .line 3159
    iget-object v6, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_post_body"

    .line 19705
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3160
    iget-object v7, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v7}, Lcom/uc/browser/core/download/al;->atn()Z

    move-result v7

    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    .line 3161
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v7, :cond_a

    .line 3166
    invoke-static {v6}, Lcom/uc/browser/core/download/service/bf;->tZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 3168
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "multipart/form-data; boundary="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Type"

    .line 3175
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v5, Lcom/uc/browser/download/downloader/e;->dkT:[B

    .line 3183
    :cond_b
    new-instance v4, Lcom/uc/browser/download/downloader/impl/ai;

    invoke-direct {v4, v5, p0}, Lcom/uc/browser/download/downloader/impl/ai;-><init>(Lcom/uc/browser/download/downloader/e;Lcom/uc/browser/download/downloader/impl/am;)V

    const-string v5, "download_taskid"

    .line 20648
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 21141
    iput v0, v4, Lcom/uc/browser/download/downloader/impl/ai;->dnD:I

    .line 278
    iput-object v4, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    .line 280
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    iget-object v4, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/al;->atp()Z

    move-result v4

    .line 21243
    iput-boolean v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnO:Z

    .line 281
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    iget-boolean v4, p0, Lcom/uc/browser/core/download/service/bf;->eUG:Z

    .line 22235
    iput-boolean v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnF:Z

    .line 282
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    const-string v4, "start"

    const-string v5, ""

    .line 22319
    invoke-virtual {v0, v4, v5}, Lcom/uc/browser/download/downloader/impl/ai;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22321
    sget-object v4, Lcom/uc/browser/download/downloader/impl/af;->dmG:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v0, v4}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 23283
    :cond_c
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/e;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/browser/download/downloader/impl/b/c;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0x323

    .line 23284
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v6, v6, Lcom/uc/browser/download/downloader/e;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1}, Lcom/uc/browser/download/downloader/impl/ai;->d(ILjava/lang/String;Z)V

    const/4 v4, 0x0

    goto :goto_2

    .line 23288
    :cond_d
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/e;->dkW:Lcom/uc/browser/download/downloader/impl/segment/g;

    if-nez v4, :cond_e

    .line 23289
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    new-instance v5, Lcom/uc/browser/download/downloader/impl/segment/a;

    iget-object v6, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v6, v6, Lcom/uc/browser/download/downloader/e;->dkK:Ljava/lang/String;

    iget-object v7, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v7, v7, Lcom/uc/browser/download/downloader/e;->fileName:Ljava/lang/String;

    .line 23290
    invoke-static {v6, v7}, Lcom/uc/browser/download/downloader/impl/segment/e;->cB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/uc/browser/download/downloader/impl/segment/a;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/uc/browser/download/downloader/e;->dkW:Lcom/uc/browser/download/downloader/impl/segment/g;

    .line 23293
    :cond_e
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    if-nez v4, :cond_f

    .line 23294
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnA:Landroid/os/Handler;

    .line 23298
    :cond_f
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dlj:Lcom/uc/browser/download/downloader/e;

    iget-object v4, v4, Lcom/uc/browser/download/downloader/e;->dkQ:Lcom/uc/browser/download/downloader/impl/d;

    iput-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 23299
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    if-nez v4, :cond_10

    iget-boolean v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnF:Z

    if-eqz v4, :cond_10

    .line 23300
    new-instance v4, Lcom/uc/browser/download/downloader/impl/d;

    invoke-direct {v4}, Lcom/uc/browser/download/downloader/impl/d;-><init>()V

    iput-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    .line 23301
    iget-object v4, v0, Lcom/uc/browser/download/downloader/impl/ai;->dnE:Lcom/uc/browser/download/downloader/impl/d;

    iget v5, v0, Lcom/uc/browser/download/downloader/impl/ai;->bTp:I

    .line 24043
    iput v5, v4, Lcom/uc/browser/download/downloader/impl/d;->bTp:I

    :cond_10
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_12

    .line 22325
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/ai;->Fk()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_3

    .line 22330
    :cond_11
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/ai;->Yg()V

    const/4 v0, 0x1

    goto :goto_4

    .line 22326
    :cond_12
    :goto_3
    sget-object v4, Lcom/uc/browser/download/downloader/impl/af;->dmK:Lcom/uc/browser/download/downloader/impl/af;

    invoke-virtual {v0, v4}, Lcom/uc/browser/download/downloader/impl/ai;->c(Lcom/uc/browser/download/downloader/impl/af;)Z

    goto :goto_1

    :goto_4
    if-nez v0, :cond_13

    .line 284
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eUF:Lcom/uc/browser/download/downloader/impl/ai;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/bf;->c(Lcom/uc/browser/download/downloader/impl/ai;)V

    return v1

    .line 287
    :cond_13
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/service/bf;->mY(I)V

    .line 288
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/service/bf;->mW(I)Z

    .line 289
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    return v3
.end method

.method public final tU(Ljava/lang/String;)Z
    .locals 5

    .line 456
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/bf;->eUM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "download_state"

    .line 460
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->getTaskId()I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/uc/base/c/c/g;->v(Ljava/lang/String;II)I

    move-result v0

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_1

    return v1

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskpath"

    .line 28683
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/uc/browser/core/download/service/bf;->eTj:Lcom/uc/browser/core/download/al;

    const-string v3, "download_taskname"

    .line 29680
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rename to:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " oldPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " oldName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 473
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 479
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 484
    :cond_4
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "download_taskname"

    .line 486
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/download/service/bf;->dN(Ljava/lang/String;Ljava/lang/String;)Z

    .line 487
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/bf;->asq()Z

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v1
.end method
