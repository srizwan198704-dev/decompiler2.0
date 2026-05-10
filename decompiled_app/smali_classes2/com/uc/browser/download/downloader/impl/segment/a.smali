.class public final Lcom/uc/browser/download/downloader/impl/segment/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/segment/g;


# instance fields
.field private dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

.field private dlQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;"
        }
    .end annotation
.end field

.field private dlR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final XO()Z
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlQ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlQ:Ljava/util/List;

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlR:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x500000

    if-le v2, v3, :cond_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DefaultSegmentRecordReader file size too big:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/download/downloader/j;->e(Ljava/lang/String;)V

    return v1

    .line 45
    :cond_2
    new-array v2, v2, [B

    .line 46
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 47
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    invoke-direct {v2}, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    .line 50
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    invoke-virtual {v2, v0}, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->readFromFile(Ljava/nio/ByteBuffer;)V

    .line 51
    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iget v2, v2, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentCount:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 53
    new-instance v4, Lcom/uc/browser/download/downloader/impl/segment/Segment;

    invoke-direct {v4}, Lcom/uc/browser/download/downloader/impl/segment/Segment;-><init>()V

    .line 54
    invoke-virtual {v4, v0}, Lcom/uc/browser/download/downloader/impl/segment/Segment;->readFromFile(Ljava/nio/ByteBuffer;)V

    .line 55
    iget-object v5, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlQ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentCount:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    iget v0, v0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentCount:I

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final XP()Lcom/uc/browser/download/downloader/impl/segment/FileHeader;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlP:Lcom/uc/browser/download/downloader/impl/segment/FileHeader;

    return-object v0
.end method

.method public final XQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/download/downloader/impl/segment/Segment;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlQ:Ljava/util/List;

    return-object v0
.end method

.method public final XR()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/segment/a;->dlR:Ljava/lang/String;

    return-object v0
.end method
