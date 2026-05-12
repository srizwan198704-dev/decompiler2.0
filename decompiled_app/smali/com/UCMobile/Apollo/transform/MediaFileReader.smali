.class public Lcom/UCMobile/Apollo/transform/MediaFileReader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/transform/IMediaFileReader;


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# instance fields
.field private final mNativeHandle:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/UCMobile/Apollo/annotations/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private static native _close(J)V
.end method

.method private static native _getReadPosition(J)J
.end method

.method private static native _interrupt(J)V
.end method

.method private static native _read(JLjava/nio/ByteBuffer;I)I
.end method

.method private static native _read(J[BI)I
.end method

.method private static native _seek(JJ)Z
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_close(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public getReadPosition()J
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_getReadPosition(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public interrupt()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_interrupt(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 2

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    .line 8
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_read(JLjava/nio/ByteBuffer;I)I

    move-result p2

    if-ltz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p2

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must use direct buffer when reading with ByteBuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BI)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-ge v0, p2, :cond_0

    .line 2
    array-length p2, p1

    .line 3
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_read(J[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(J)Z
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/UCMobile/Apollo/transform/MediaFileReader;->mNativeHandle:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/transform/MediaFileReader;->_seek(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
