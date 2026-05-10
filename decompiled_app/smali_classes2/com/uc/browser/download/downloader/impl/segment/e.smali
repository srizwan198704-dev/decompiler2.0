.class public final Lcom/uc/browser/download/downloader/impl/segment/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public clm:J

.field private ctu:J

.field public dlQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field public dmb:Ljava/lang/String;

.field public dmc:J

.field public dmd:J

.field public dme:I

.field public dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

.field private dmg:I

.field private dmh:I

.field public dmi:Lcom/uc/browser/download/downloader/impl/segment/d;

.field private dmj:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmb:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 20
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 21
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    const/16 v2, 0x7d0

    .line 27
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmg:I

    const/high16 v2, 0x80000

    .line 28
    iput v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmh:I

    .line 32
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->ctu:J

    .line 33
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmj:J

    return-void
.end method

.method public static cB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/segment/e;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".cfg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final XS()Lcom/uc/browser/download/downloader/impl/segment/Segment;
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 101
    invoke-virtual {v2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getState()Lcom/uc/browser/download/downloader/impl/segment/c;

    move-result-object v3

    sget-object v4, Lcom/uc/browser/download/downloader/impl/segment/c;->dlZ:Lcom/uc/browser/download/downloader/impl/segment/c;

    if-ne v3, v4, :cond_1

    const-string v0, "nextRestoredSegment"

    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/segment/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/uc/browser/download/downloader/impl/segment/c;->dlV:Lcom/uc/browser/download/downloader/impl/segment/c;

    invoke-virtual {v2, v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setState(Lcom/uc/browser/download/downloader/impl/segment/c;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final XT()Z
    .locals 6

    .line 152
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/segment/f;->XU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "loadSegments"

    const-string v1, "loadRecordFile failed"

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/segment/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 1050
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    .line 159
    iget v1, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentType:I

    iput v1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    .line 160
    iget-wide v1, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->contentLength:J

    iput-wide v1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 161
    iget-wide v0, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->currentLength:J

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 162
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    .line 163
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 1054
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/segment/f;->dlQ:Ljava/util/List;

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "loadSegments"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Restored segment type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contentLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " wroteLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/segment/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    const-string v2, "loadSegments"

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loaded:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->isComplete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getRangeStart()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getWroteLen()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setRangeStart(J)V

    const-wide/16 v2, 0x0

    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setWroteLen(J)V

    .line 170
    sget-object v2, Lcom/uc/browser/download/downloader/impl/segment/c;->dlZ:Lcom/uc/browser/download/downloader/impl/segment/c;

    invoke-virtual {v1, v2}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->setState(Lcom/uc/browser/download/downloader/impl/segment/c;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final cU(Z)Z
    .locals 11

    .line 194
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 197
    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    if-nez p1, :cond_1

    .line 198
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->ctu:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmj:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_1

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->ctu:J

    sub-long/2addr v6, v8

    iget p1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmg:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-gtz p1, :cond_1

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmj:J

    sub-long v6, v2, v6

    iget p1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmh:I

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-lez p1, :cond_a

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 2050
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    if-nez p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    iget v6, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    iget-wide v7, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->clm:J

    .line 3037
    new-instance v9, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    invoke-direct {v9}, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;-><init>()V

    iput-object v9, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    .line 3038
    iget-object v9, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iput v6, v9, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentType:I

    .line 3039
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iput-wide v7, p1, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->contentLength:J

    .line 207
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    .line 3058
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmm:Ljava/lang/String;

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 3067
    :cond_3
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentCount:I

    .line 3068
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iput-wide v2, v7, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->currentLength:J

    .line 3069
    new-instance v7, Ljava/io/File;

    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmm:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3072
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_4

    .line 3073
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 3074
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    .line 3078
    :goto_0
    iget-object v9, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmk:Ljava/io/RandomAccessFile;

    if-nez v9, :cond_5

    .line 3079
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v10, "rw"

    invoke-direct {v9, v7, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmk:Ljava/io/RandomAccessFile;

    if-eqz v8, :cond_5

    .line 3081
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmk:Ljava/io/RandomAccessFile;

    const-wide/16 v8, 0xc00

    invoke-virtual {v7, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 3085
    :cond_5
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->getSize()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->getSize()I

    move-result v9

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    .line 3087
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    if-nez v8, :cond_6

    mul-int/lit8 v8, v7, 0x2

    .line 3088
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    .line 3091
    :cond_6
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_7

    .line 3092
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "realloc ByteBuffer to :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/browser/download/downloader/j;->e(Ljava/lang/String;)V

    .line 3093
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    .line 3096
    :cond_7
    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->writeToFile(Ljava/nio/ByteBuffer;)V

    .line 3097
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    .line 3098
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v8}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->writeToFile(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 3100
    :cond_8
    iget-object v6, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3101
    iget-object v6, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmk:Ljava/io/RandomAccessFile;

    iget-object v7, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v6, v7, v1, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 3102
    iget-object v6, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->py:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3103
    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/segment/f;->dmk:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 209
    :cond_9
    :goto_2
    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmj:J

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->ctu:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return v0

    :catch_0
    return v1
.end method

.method public final ia(I)V
    .locals 2

    .line 40
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    .line 41
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmf:Lcom/uc/browser/download/downloader/impl/segment/f;

    .line 1043
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    if-eqz v1, :cond_0

    .line 1046
    iget-object v0, v0, Lcom/uc/browser/download/downloader/impl/segment/f;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iput p1, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentType:I

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Segmentation]["

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmb:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 273
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dlQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmc:J

    .line 138
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dmd:J

    const/4 v0, 0x1

    .line 139
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/e;->dme:I

    return-void
.end method
