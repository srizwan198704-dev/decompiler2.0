.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;


# instance fields
.field private cipher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;

.field private final scratch:[B

.field private final secretKey:[B

.field private final wrappedDataSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;


# direct methods
.method public constructor <init>([BLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;-><init>([BLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->secretKey:[B

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->scratch:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->cipher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;->close()V

    return-void
.end method

.method public open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)V
    .locals 8

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;->open(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;)V

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/CryptoUtil;->getFNV64Hash(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->secretKey:[B

    iget-wide v6, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSpec;->absoluteStreamPosition:J

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->cipher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;

    return-void
.end method

.method public write([BII)V
    .locals 10

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->scratch:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->cipher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->scratch:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->cipher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;

    add-int v6, p2, v1

    iget-object v8, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->scratch:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesFlushingCipher;->update([BII[BI)V

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->wrappedDataSink:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/crypto/AesCipherDataSink;->scratch:[B

    invoke-interface {v3, v4, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/DataSink;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
