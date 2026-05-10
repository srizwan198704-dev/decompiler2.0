.class public Lcom/uc/browser/download/downloader/impl/segment/FileHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final VERSION:I = 0x1


# instance fields
.field public contentLength:J

.field public currentLength:J

.field public segmentCount:I

.field public segmentType:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->version:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentCount:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->contentLength:J

    .line 16
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->currentLength:J

    return-void
.end method

.method public static getSize()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public readFromFile(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->version:I

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentCount:I

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->contentLength:J

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->currentLength:J

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentType:I

    return-void
.end method

.method public writeToFile(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 20
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->version:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentCount:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->contentLength:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->currentLength:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/segment/FileHeader;->segmentType:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
