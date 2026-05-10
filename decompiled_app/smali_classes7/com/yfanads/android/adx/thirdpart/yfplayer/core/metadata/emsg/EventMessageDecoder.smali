.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessageDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataInputBuffer;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;
    .locals 14

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;

    invoke-direct {v1, v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;-><init>([BI)V

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;->getPosition()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;

    move-object v3, v1

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/Metadata$Entry;)V

    return-object p1
.end method
