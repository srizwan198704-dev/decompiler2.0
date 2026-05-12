.class final Landroidx/media3/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;,
        Landroidx/media3/extractor/mp4/AtomParsers$StsdData;,
        Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;,
        Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static canTrimSamplesWithTimestampChange(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 25
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v13, -0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/16 v17, 0x3

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v11, :cond_2

    :cond_1
    move/from16 v21, v15

    goto/16 :goto_5

    :cond_2
    if-ne v10, v15, :cond_3d

    .line 5
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v7, v9

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    .line 8
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v18

    and-int/lit8 v19, v18, 0x1

    if-eqz v19, :cond_3

    move/from16 v19, v11

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    :goto_1
    and-int/lit8 v18, v18, 0x2

    if-eqz v18, :cond_4

    move/from16 v18, v11

    :goto_2
    move/from16 v21, v15

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    goto :goto_2

    :goto_3
    const/16 v15, 0x20

    if-nez v19, :cond_b

    if-ne v10, v8, :cond_5

    move/from16 v10, v17

    goto :goto_4

    :cond_5
    if-ne v10, v12, :cond_7

    if-eqz v18, :cond_6

    const/high16 v10, 0x10000000

    goto :goto_4

    :cond_6
    move/from16 v10, v21

    goto :goto_4

    :cond_7
    const/16 v12, 0x18

    if-ne v10, v12, :cond_9

    if-eqz v18, :cond_8

    const/high16 v10, 0x50000000

    goto :goto_4

    :cond_8
    const/high16 v10, 0x20000000

    goto :goto_4

    :cond_9
    if-ne v10, v15, :cond_c

    if-eqz v18, :cond_a

    const/high16 v10, 0x60000000

    goto :goto_4

    :cond_a
    const/high16 v10, 0x30000000

    goto :goto_4

    :cond_b
    if-ne v10, v15, :cond_c

    move v10, v14

    goto :goto_4

    :cond_c
    move v10, v13

    .line 11
    :goto_4
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v8, 0x0

    goto :goto_6

    .line 12
    :goto_5
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 13
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v7

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v8

    sub-int/2addr v8, v14

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    if-ne v10, v11, :cond_d

    .line 17
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_d
    move v10, v13

    .line 18
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    const v15, 0x656e6361

    move/from16 v18, v11

    move/from16 v14, p1

    if-ne v14, v15, :cond_10

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 20
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_e

    const/4 v11, 0x0

    goto :goto_7

    .line 21
    :cond_e
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object v11, v5

    .line 22
    :goto_7
    iget-object v5, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v15, v5, p9

    goto :goto_8

    :cond_f
    move-object v11, v5

    .line 23
    :goto_8
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_9

    :cond_10
    move-object v11, v5

    :goto_9
    const v5, 0x61632d33

    const v15, 0x616c6163

    if-ne v14, v5, :cond_11

    .line 24
    const-string v5, "audio/ac3"

    goto/16 :goto_d

    :cond_11
    const v5, 0x65632d33

    if-ne v14, v5, :cond_12

    .line 25
    const-string v5, "audio/eac3"

    goto/16 :goto_d

    :cond_12
    const v5, 0x61632d34

    if-ne v14, v5, :cond_13

    .line 26
    const-string v5, "audio/ac4"

    goto/16 :goto_d

    :cond_13
    const v5, 0x64747363

    if-ne v14, v5, :cond_14

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_14
    const v5, 0x64747368

    if-eq v14, v5, :cond_28

    const v5, 0x6474736c

    if-ne v14, v5, :cond_15

    goto/16 :goto_c

    :cond_15
    const v5, 0x64747365

    if-ne v14, v5, :cond_16

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_16
    const v5, 0x64747378

    if-ne v14, v5, :cond_17

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_17
    const v5, 0x73616d72

    if-ne v14, v5, :cond_18

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_d

    :cond_18
    const v5, 0x73617762

    if-ne v14, v5, :cond_19

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_d

    :cond_19
    const v5, 0x736f7774

    .line 32
    const-string v22, "audio/raw"

    if-ne v14, v5, :cond_1b

    :goto_a
    move/from16 v10, v21

    :cond_1a
    move-object/from16 v5, v22

    goto/16 :goto_d

    :cond_1b
    const v5, 0x74776f73

    if-ne v14, v5, :cond_1c

    move-object/from16 v5, v22

    const/high16 v10, 0x10000000

    goto :goto_d

    :cond_1c
    const v5, 0x6c70636d

    if-ne v14, v5, :cond_1d

    if-ne v10, v13, :cond_1a

    goto :goto_a

    :cond_1d
    const v5, 0x2e6d7032

    if-eq v14, v5, :cond_27

    const v5, 0x2e6d7033

    if-ne v14, v5, :cond_1e

    goto :goto_b

    :cond_1e
    const v5, 0x6d686131

    if-ne v14, v5, :cond_1f

    .line 33
    const-string v5, "audio/mha1"

    goto :goto_d

    :cond_1f
    const v5, 0x6d686d31

    if-ne v14, v5, :cond_20

    .line 34
    const-string v5, "audio/mhm1"

    goto :goto_d

    :cond_20
    if-ne v14, v15, :cond_21

    .line 35
    const-string v5, "audio/alac"

    goto :goto_d

    :cond_21
    const v5, 0x616c6177

    if-ne v14, v5, :cond_22

    .line 36
    const-string v5, "audio/g711-alaw"

    goto :goto_d

    :cond_22
    const v5, 0x756c6177

    if-ne v14, v5, :cond_23

    .line 37
    const-string v5, "audio/g711-mlaw"

    goto :goto_d

    :cond_23
    const v5, 0x4f707573

    if-ne v14, v5, :cond_24

    .line 38
    const-string v5, "audio/opus"

    goto :goto_d

    :cond_24
    const v5, 0x664c6143

    if-ne v14, v5, :cond_25

    .line 39
    const-string v5, "audio/flac"

    goto :goto_d

    :cond_25
    const v5, 0x6d6c7061

    if-ne v14, v5, :cond_26

    .line 40
    const-string v5, "audio/true-hd"

    goto :goto_d

    :cond_26
    const/4 v5, 0x0

    goto :goto_d

    .line 41
    :cond_27
    :goto_b
    const-string v5, "audio/mpeg"

    goto :goto_d

    .line 42
    :cond_28
    :goto_c
    const-string v5, "audio/vnd.dts.hd"

    :goto_d
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_e
    sub-int v13, v12, v1

    if-ge v13, v2, :cond_3b

    .line 43
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v13

    if-lez v13, :cond_29

    move/from16 v15, v18

    goto :goto_f

    :cond_29
    const/4 v15, 0x0

    .line 45
    :goto_f
    const-string v1, "childAtomSize must be positive"

    invoke-static {v15, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v15, 0x6d686143

    if-ne v1, v15, :cond_2b

    add-int/lit8 v1, v13, -0xd

    .line 47
    new-array v15, v1, [B

    add-int/lit8 v2, v12, 0xd

    .line 48
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v15, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 50
    invoke-static {v15}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    move-result-object v23

    :goto_10
    move/from16 v24, v8

    :goto_11
    const/4 v8, 0x4

    :goto_12
    const v15, 0x616c6163

    :cond_2a
    const/16 v20, 0x0

    goto/16 :goto_17

    :cond_2b
    const v2, 0x65736473

    if-eq v1, v2, :cond_2c

    if-eqz p6, :cond_2d

    const v15, 0x77617665

    if-ne v1, v15, :cond_2d

    :cond_2c
    move/from16 v24, v8

    const/4 v8, 0x4

    const v15, 0x616c6163

    const/16 v20, 0x0

    goto/16 :goto_14

    :cond_2d
    const v2, 0x64616333

    if-ne v1, v2, :cond_2e

    add-int/lit8 v1, v12, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v11}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_10

    :cond_2e
    const v2, 0x64656333

    if-ne v1, v2, :cond_2f

    add-int/lit8 v1, v12, 0x8

    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v11}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_10

    :cond_2f
    const v2, 0x64616334

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v12, 0x8

    .line 55
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v11}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_10

    :cond_30
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_32

    if-lez v8, :cond_31

    move v7, v8

    move/from16 v24, v7

    move/from16 v9, v21

    goto :goto_11

    .line 57
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v15, 0x0

    const v2, 0x64647473

    if-eq v1, v2, :cond_33

    const v2, 0x75647473

    if-ne v1, v2, :cond_34

    :cond_33
    move/from16 v24, v8

    const/4 v8, 0x4

    const v15, 0x616c6163

    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_34
    const v2, 0x644f7073

    if-ne v1, v2, :cond_35

    add-int/lit8 v1, v13, -0x8

    .line 58
    sget-object v2, Landroidx/media3/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v15, v2

    add-int/2addr v15, v1

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    move/from16 v24, v8

    add-int/lit8 v8, v12, 0x8

    .line 59
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 60
    array-length v2, v2

    invoke-virtual {v0, v15, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 61
    invoke-static {v15}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v23

    goto/16 :goto_11

    :cond_35
    move/from16 v24, v8

    const v2, 0x64664c61

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v2, v13, -0x8

    .line 62
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/16 v20, 0x0

    .line 63
    aput-byte v8, v2, v20

    const/16 v8, 0x4c

    .line 64
    aput-byte v8, v2, v18

    const/16 v8, 0x61

    .line 65
    aput-byte v8, v2, v21

    const/16 v8, 0x43

    .line 66
    aput-byte v8, v2, v17

    add-int/lit8 v8, v12, 0xc

    .line 67
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v0, v2, v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 69
    invoke-static {v2}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    move-result-object v23

    goto/16 :goto_12

    :cond_36
    const/4 v8, 0x4

    const v15, 0x616c6163

    if-ne v1, v15, :cond_2a

    add-int/lit8 v1, v13, -0xc

    .line 70
    new-array v2, v1, [B

    add-int/lit8 v7, v12, 0xc

    .line 71
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x0

    .line 72
    invoke-virtual {v0, v2, v7, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 73
    invoke-static {v2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v1

    .line 74
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 75
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    invoke-static {v2}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    move-result-object v23

    move/from16 v20, v7

    move v7, v9

    move v9, v1

    goto :goto_17

    .line 77
    :goto_13
    new-instance v1, Landroidx/media3/common/Format$Builder;

    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 78
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 79
    invoke-virtual {v1, v5}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v11}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    goto :goto_17

    :goto_14
    if-ne v1, v2, :cond_37

    move v1, v12

    :goto_15
    const/4 v2, -0x1

    goto :goto_16

    .line 85
    :cond_37
    invoke-static {v0, v2, v12, v13}, Landroidx/media3/extractor/mp4/AtomParsers;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    move-result v1

    goto :goto_15

    :goto_16
    if-eq v1, v2, :cond_3a

    .line 86
    invoke-static {v0, v1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    move-result-object v16

    .line 87
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$300(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$400(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)[B

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 89
    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 90
    invoke-static {v1}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/v0;

    move-result-object v23

    goto :goto_17

    .line 91
    :cond_38
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 92
    invoke-static {v1}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    move-result-object v2

    .line 93
    iget v7, v2, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 94
    iget v9, v2, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 95
    iget-object v14, v2, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 96
    :cond_39
    invoke-static {v1}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    move-result-object v23

    :cond_3a
    :goto_17
    add-int/2addr v12, v13

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v8, v24

    goto/16 :goto_e

    .line 97
    :cond_3b
    iget-object v0, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    if-nez v0, :cond_3d

    if-eqz v5, :cond_3d

    .line 98
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 99
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v23

    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v16, :cond_3c

    .line 108
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$600(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/b;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 109
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$500(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->b(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 110
    :cond_3c
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    iput-object v0, v6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    :cond_3d
    return-void
.end method

.method public static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string/jumbo v0, "schi atom is mandatory"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    move v2, p1

    .line 125
    :cond_8
    const-string/jumbo p1, "tenc atom is mandatory"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 136
    .line 137
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, p0, 0xa

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v1, p0, 0x5

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x60

    .line 59
    .line 60
    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x60

    .line 67
    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroidx/media3/common/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "AtomParsers"

    .line 126
    .line 127
    const-string v9, "Skipped metadata with unknown key index: "

    .line 128
    .line 129
    invoke-static {v7, v9, v8}, Landroidx/fragment/app/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/AtomParsers$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x73617574

    .line 26
    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    .line 30
    const/16 p1, 0xe

    .line 31
    .line 32
    if-ge v3, p1, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 p1, 0x5

    .line 36
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/high16 p1, 0x43700000    # 240.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 66
    .line 67
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v1, v3

    .line 82
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v2
.end method

.method private static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Landroidx/media3/extractor/mp4/Atom$LeafAtom;Landroidx/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 4
    new-instance v5, Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 9
    :goto_1
    iget-object v7, v7, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v10, 0x73747363

    .line 10
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v10

    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    iget-object v10, v10, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v11, 0x73747473

    .line 11
    invoke-virtual {v0, v11}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v11

    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    const v12, 0x73747373

    .line 12
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 13
    iget-object v12, v12, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 14
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_3
    new-instance v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;

    invoke-direct {v13, v10, v7, v9}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    .line 17
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v9

    sub-int/2addr v9, v8

    .line 19
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 20
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v14

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 23
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 24
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    if-lez v7, :cond_6

    .line 25
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v6

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    move/from16 v17, v7

    .line 26
    :goto_5
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    move-result v6

    move/from16 v18, v8

    .line 27
    iget-object v8, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget-object v8, v8, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 28
    const-string v4, "audio/raw"

    .line 29
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v18

    :goto_6
    move-object v8, v5

    goto :goto_7

    :cond_9
    move/from16 p1, v17

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_b

    .line 32
    iget v0, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    new-array v7, v0, [J

    .line 33
    new-array v0, v0, [I

    .line 34
    :goto_8
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 35
    iget v8, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    iget-wide v9, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    aput-wide v9, v7, v8

    .line 36
    iget v9, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    aput v9, v0, v8

    goto :goto_8

    :cond_a
    int-to-long v8, v14

    .line 37
    invoke-static {v6, v7, v0, v8, v9}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 38
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 39
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 40
    iget v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 41
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 42
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 43
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    move-object v2, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    const-wide/16 v19, 0x0

    :goto_9
    move-wide v8, v11

    goto/16 :goto_16

    .line 44
    :cond_b
    new-array v6, v3, [J

    const-wide/16 v19, 0x0

    .line 45
    new-array v4, v3, [I

    .line 46
    new-array v5, v3, [J

    move-object/from16 p1, v0

    .line 47
    new-array v0, v3, [I

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    move/from16 v8, v16

    move/from16 v11, v17

    move v12, v11

    move/from16 v26, v12

    move/from16 v29, v26

    move-wide/from16 v23, v19

    move-wide/from16 v27, v23

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move v10, v9

    move/from16 v9, v29

    .line 48
    :goto_a
    const-string v2, "AtomParsers"

    if-ge v11, v3, :cond_14

    move-wide/from16 v30, v27

    move/from16 v27, v26

    move/from16 v26, v18

    :goto_b
    if-nez v27, :cond_c

    .line 49
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v28, v14

    move/from16 v32, v15

    .line 50
    iget-wide v14, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    move/from16 v33, v3

    .line 51
    iget v3, v13, Landroidx/media3/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    move/from16 v27, v3

    move-wide/from16 v30, v14

    move/from16 v14, v28

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_b

    :cond_c
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v32, v15

    if-nez v26, :cond_d

    .line 52
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 54
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 55
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 56
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v6, v3

    move v3, v11

    move/from16 v8, v27

    goto/16 :goto_10

    :cond_d
    if-eqz p1, :cond_f

    move/from16 v2, v29

    :goto_c
    if-nez v2, :cond_e

    if-lez v16, :cond_e

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    add-int/lit8 v16, v16, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move/from16 v29, v2

    .line 59
    :cond_f
    aput-wide v30, v6, v11

    .line 60
    invoke-interface/range {v21 .. v21}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v2

    aput v2, v4, v11

    if-le v2, v9, :cond_10

    move v9, v2

    :cond_10
    int-to-long v2, v12

    add-long v2, v23, v2

    .line 61
    aput-wide v2, v5, v11

    if-nez v25, :cond_11

    move/from16 v2, v18

    goto :goto_d

    :cond_11
    move/from16 v2, v17

    .line 62
    :goto_d
    aput v2, v0, v11

    if-ne v11, v8, :cond_12

    .line 63
    aput v18, v0, v11

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_12

    .line 64
    invoke-static/range {v25 .. v25}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_12
    move/from16 v14, v32

    int-to-long v2, v14

    add-long v23, v23, v2

    add-int/lit8 v2, v28, -0x1

    if-nez v2, :cond_13

    if-lez v10, :cond_13

    .line 65
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 66
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    add-int/lit8 v10, v10, -0x1

    move v15, v3

    :goto_e
    move v14, v2

    goto :goto_f

    :cond_13
    move v15, v14

    goto :goto_e

    .line 67
    :goto_f
    aget v2, v4, v11

    int-to-long v2, v2

    add-long v2, v30, v2

    add-int/lit8 v26, v27, -0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v27, v2

    move/from16 v3, v33

    goto/16 :goto_a

    :cond_14
    move/from16 v33, v3

    move/from16 v28, v14

    move/from16 v8, v26

    :goto_10
    int-to-long v11, v12

    add-long v11, v23, v11

    if-eqz p1, :cond_16

    :goto_11
    if-lez v16, :cond_16

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    if-eqz v13, :cond_15

    move/from16 v13, v17

    goto :goto_12

    .line 69
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_11

    :cond_16
    move/from16 v13, v18

    :goto_12
    if-nez v7, :cond_18

    if-nez v28, :cond_18

    if-nez v8, :cond_18

    if-nez v10, :cond_18

    if-nez v29, :cond_18

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 p1, v0

    move/from16 v16, v3

    goto :goto_15

    .line 70
    :cond_18
    :goto_13
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v1, Landroidx/media3/extractor/mp4/Track;->id:I

    move-object/from16 p1, v0

    const-string v0, ": remainingSynchronizationSamples "

    move/from16 v16, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 71
    invoke-static {v15, v7, v0, v3, v14}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    const-string v0, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    move/from16 v7, v28

    .line 73
    invoke-static {v7, v8, v0, v3, v14}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v13, :cond_19

    .line 75
    const-string v0, ", ctts invalid"

    goto :goto_14

    :cond_19
    const-string v0, ""

    :goto_14
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v7, v4

    move-object v2, v6

    move v4, v9

    move/from16 v3, v16

    move-object/from16 v6, p1

    goto/16 :goto_9

    :goto_16
    const-wide/32 v10, 0xf4240

    .line 77
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    .line 78
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v12, 0xf4240

    if-nez v0, :cond_1a

    .line 79
    iget-wide v8, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v5, v12, v13, v8, v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 80
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v3, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    :cond_1a
    move-object/from16 v34, v7

    move v7, v3

    move-object/from16 v3, v34

    .line 81
    array-length v0, v0

    move/from16 v10, v18

    if-ne v0, v10, :cond_1d

    iget v0, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    if-ne v0, v10, :cond_1d

    array-length v0, v5

    const/4 v10, 0x2

    if-lt v0, v10, :cond_1d

    .line 82
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    .line 83
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v21, v0, v17

    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v25, v12

    move-wide/from16 v23, v14

    .line 84
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    add-long v13, v10, v12

    move-object/from16 p1, v2

    move-object v0, v3

    move-wide v11, v10

    const-wide/32 v2, 0xf4240

    move-wide v9, v8

    move-object v8, v5

    .line 85
    invoke-static/range {v8 .. v14}, Landroidx/media3/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v5

    move-wide/from16 v34, v9

    move v10, v5

    move-object v5, v8

    move-wide/from16 v8, v34

    if-eqz v10, :cond_1b

    sub-long v21, v8, v13

    .line 86
    aget-wide v13, v5, v17

    sub-long v23, v11, v13

    iget-object v10, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v10, v10, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v10, v10

    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    .line 87
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    .line 88
    iget-object v12, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    iget v12, v12, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v12, v12

    iget-wide v14, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    .line 89
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    cmp-long v14, v10, v19

    if-nez v14, :cond_1c

    cmp-long v14, v12, v19

    if-eqz v14, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v2, p1

    move-object v3, v0

    goto :goto_18

    :cond_1c
    :goto_17
    const-wide/32 v14, 0x7fffffff

    cmp-long v16, v10, v14

    if-gtz v16, :cond_1b

    cmp-long v14, v12, v14

    if-gtz v14, :cond_1b

    long-to-int v7, v10

    move-object/from16 v8, p2

    .line 90
    iput v7, v8, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v7, v12

    .line 91
    iput v7, v8, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 92
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v5, v2, v3, v7, v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 93
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v7, v2, v17

    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 94
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    move-object v3, v0

    .line 95
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    .line 96
    :cond_1d
    :goto_18
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v10, v0

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    aget-wide v10, v0, v17

    cmp-long v10, v10, v19

    if-nez v10, :cond_1f

    .line 97
    iget-object v0, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v10, v0, v17

    move/from16 v0, v17

    .line 98
    :goto_19
    array-length v7, v5

    if-ge v0, v7, :cond_1e

    .line 99
    aget-wide v12, v5, v0

    sub-long v14, v12, v10

    const-wide/32 v16, 0xf4240

    iget-wide v12, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v18, v12

    .line 100
    invoke-static/range {v14 .. v19}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    aput-wide v12, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_1e
    sub-long v12, v8, v10

    const-wide/32 v14, 0xf4240

    .line 101
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v16, v7

    .line 102
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v7

    .line 103
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    .line 104
    :cond_1f
    iget v8, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_1a

    :cond_20
    move/from16 v10, v17

    .line 105
    :goto_1a
    array-length v8, v0

    new-array v8, v8, [I

    .line 106
    array-length v0, v0

    new-array v0, v0, [I

    .line 107
    iget-object v9, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    move/from16 v11, v17

    move v12, v11

    move v13, v12

    move v14, v13

    .line 108
    :goto_1b
    iget-object v15, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    move-object/from16 v16, v0

    array-length v0, v15

    if-ge v11, v0, :cond_24

    move-object v0, v8

    move-object/from16 p1, v9

    .line 109
    aget-wide v8, p1, v11

    const-wide/16 v21, -0x1

    cmp-long v21, v8, v21

    if-eqz v21, :cond_23

    .line 110
    aget-wide v22, v15, v11

    move v15, v11

    move/from16 p2, v12

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v24, v11

    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v11

    .line 111
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    move-object/from16 v21, v0

    const/4 v0, 0x1

    .line 112
    invoke-static {v5, v8, v9, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v18

    aput v18, v21, v15

    add-long/2addr v8, v11

    move/from16 v11, v17

    .line 113
    invoke-static {v5, v8, v9, v10, v11}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result v8

    aput v8, v16, v15

    .line 114
    :goto_1c
    aget v8, v21, v15

    aget v9, v16, v15

    if-ge v8, v9, :cond_21

    aget v12, v6, v8

    and-int/2addr v12, v0

    if-nez v12, :cond_21

    add-int/lit8 v8, v8, 0x1

    .line 115
    aput v8, v21, v15

    goto :goto_1c

    :cond_21
    sub-int v12, v9, v8

    add-int/2addr v13, v12

    if-eq v14, v8, :cond_22

    move v8, v0

    goto :goto_1d

    :cond_22
    move v8, v11

    :goto_1d
    or-int v12, p2, v8

    move v14, v9

    goto :goto_1e

    :cond_23
    move-object/from16 v21, v0

    move v15, v11

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    :goto_1e
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v9, p1

    move/from16 v17, v11

    move-object/from16 v0, v16

    move v11, v8

    move-object/from16 v8, v21

    goto :goto_1b

    :cond_24
    move-object/from16 v21, v8

    move/from16 p2, v12

    move/from16 v11, v17

    const/4 v0, 0x1

    if-eq v13, v7, :cond_25

    move v8, v0

    goto :goto_1f

    :cond_25
    move v8, v11

    :goto_1f
    or-int v0, p2, v8

    if-eqz v0, :cond_26

    .line 116
    new-array v7, v13, [J

    goto :goto_20

    :cond_26
    move-object v7, v2

    :goto_20
    if-eqz v0, :cond_27

    .line 117
    new-array v8, v13, [I

    goto :goto_21

    :cond_27
    move-object v8, v3

    :goto_21
    if-eqz v0, :cond_28

    move v4, v11

    :cond_28
    if-eqz v0, :cond_29

    .line 118
    new-array v9, v13, [I

    goto :goto_22

    :cond_29
    move-object v9, v6

    .line 119
    :goto_22
    new-array v10, v13, [J

    move v12, v11

    move-wide/from16 v22, v19

    .line 120
    :goto_23
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v13, v13

    if-ge v11, v13, :cond_2e

    .line 121
    iget-object v13, v1, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v14, v13, v11

    .line 122
    aget v13, v21, v11

    move/from16 p1, v0

    .line 123
    aget v0, v16, v11

    move/from16 p2, v4

    if-eqz p1, :cond_2a

    sub-int v4, v0, v13

    .line 124
    invoke-static {v2, v13, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-static {v3, v13, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    invoke-static {v6, v13, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    move/from16 v4, p2

    :goto_24
    if-ge v13, v0, :cond_2d

    const-wide/32 v24, 0xf4240

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 127
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    .line 128
    aget-wide v24, v5, v13

    sub-long v26, v24, v14

    const-wide/32 v28, 0xf4240

    move-wide/from16 v24, v2

    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v30, v2

    .line 129
    invoke-static/range {v26 .. v31}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    move/from16 v26, v0

    .line 130
    iget v0, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->canTrimSamplesWithTimestampChange(I)Z

    move-result v0

    move-object/from16 v27, v5

    if-eqz v0, :cond_2b

    move-object v0, v6

    move-wide/from16 v5, v19

    .line 131
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_25

    :cond_2b
    move-object v0, v6

    move-wide/from16 v5, v19

    :goto_25
    add-long v2, v24, v2

    .line 132
    aput-wide v2, v10, v12

    if-eqz p1, :cond_2c

    .line 133
    aget v2, v8, v12

    if-le v2, v4, :cond_2c

    .line 134
    aget v4, v18, v13

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v19, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v27

    move-object v6, v0

    move/from16 v0, v26

    goto :goto_24

    :cond_2d
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v27, v5

    move-object v0, v6

    move-wide/from16 v5, v19

    .line 135
    iget-object v2, v1, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v13, v2, v11

    add-long v22, v22, v13

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v17

    move-object/from16 v5, v27

    move-object v6, v0

    move/from16 v0, p1

    goto/16 :goto_23

    :cond_2e
    move/from16 p2, v4

    const-wide/32 v24, 0xf4240

    .line 136
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v2

    .line 137
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v2

    .line 138
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    move-object v6, v9

    move-object v5, v10

    move-wide/from16 v34, v2

    move-object v2, v7

    move-object v3, v8

    move-wide/from16 v7, v34

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    .line 139
    :cond_2f
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/AtomParsers$StsdData;
    .locals 12
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    const v1, 0x76703038

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const v1, 0x76703039

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    const v1, 0x61763031

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    const v1, 0x64766176

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_1

    .line 105
    .line 106
    const v1, 0x64766131

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_1

    .line 110
    .line 111
    const v1, 0x64766865

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    const v1, 0x64766831

    .line 117
    .line 118
    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object v1, p0

    .line 122
    move v5, p1

    .line 123
    move v6, p2

    .line 124
    move-object v8, v7

    .line 125
    move v9, v10

    .line 126
    move-object/from16 v7, p4

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    const v1, 0x6d703461

    .line 131
    .line 132
    .line 133
    if-eq v2, v1, :cond_3

    .line 134
    .line 135
    const v1, 0x656e6361

    .line 136
    .line 137
    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    const v1, 0x61632d33

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_3

    .line 144
    .line 145
    const v1, 0x65632d33

    .line 146
    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    const v1, 0x61632d34

    .line 151
    .line 152
    .line 153
    if-eq v2, v1, :cond_3

    .line 154
    .line 155
    const v1, 0x6d6c7061

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_3

    .line 159
    .line 160
    const v1, 0x64747363

    .line 161
    .line 162
    .line 163
    if-eq v2, v1, :cond_3

    .line 164
    .line 165
    const v1, 0x64747365

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_3

    .line 169
    .line 170
    const v1, 0x64747368

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_3

    .line 174
    .line 175
    const v1, 0x6474736c

    .line 176
    .line 177
    .line 178
    if-eq v2, v1, :cond_3

    .line 179
    .line 180
    const v1, 0x64747378

    .line 181
    .line 182
    .line 183
    if-eq v2, v1, :cond_3

    .line 184
    .line 185
    const v1, 0x73616d72

    .line 186
    .line 187
    .line 188
    if-eq v2, v1, :cond_3

    .line 189
    .line 190
    const v1, 0x73617762

    .line 191
    .line 192
    .line 193
    if-eq v2, v1, :cond_3

    .line 194
    .line 195
    const v1, 0x6c70636d

    .line 196
    .line 197
    .line 198
    if-eq v2, v1, :cond_3

    .line 199
    .line 200
    const v1, 0x736f7774

    .line 201
    .line 202
    .line 203
    if-eq v2, v1, :cond_3

    .line 204
    .line 205
    const v1, 0x74776f73

    .line 206
    .line 207
    .line 208
    if-eq v2, v1, :cond_3

    .line 209
    .line 210
    const v1, 0x2e6d7032

    .line 211
    .line 212
    .line 213
    if-eq v2, v1, :cond_3

    .line 214
    .line 215
    const v1, 0x2e6d7033

    .line 216
    .line 217
    .line 218
    if-eq v2, v1, :cond_3

    .line 219
    .line 220
    const v1, 0x6d686131

    .line 221
    .line 222
    .line 223
    if-eq v2, v1, :cond_3

    .line 224
    .line 225
    const v1, 0x6d686d31

    .line 226
    .line 227
    .line 228
    if-eq v2, v1, :cond_3

    .line 229
    .line 230
    const v1, 0x616c6163

    .line 231
    .line 232
    .line 233
    if-eq v2, v1, :cond_3

    .line 234
    .line 235
    const v1, 0x616c6177

    .line 236
    .line 237
    .line 238
    if-eq v2, v1, :cond_3

    .line 239
    .line 240
    const v1, 0x756c6177

    .line 241
    .line 242
    .line 243
    if-eq v2, v1, :cond_3

    .line 244
    .line 245
    const v1, 0x4f707573

    .line 246
    .line 247
    .line 248
    if-eq v2, v1, :cond_3

    .line 249
    .line 250
    const v1, 0x664c6143

    .line 251
    .line 252
    .line 253
    if-ne v2, v1, :cond_4

    .line 254
    .line 255
    :cond_3
    move-object v1, p0

    .line 256
    move v5, p1

    .line 257
    move-object v6, p3

    .line 258
    move-object/from16 v8, p4

    .line 259
    .line 260
    move-object v9, v7

    .line 261
    move/from16 v7, p5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const v1, 0x54544d4c

    .line 265
    .line 266
    .line 267
    if-eq v2, v1, :cond_5

    .line 268
    .line 269
    const v1, 0x74783367

    .line 270
    .line 271
    .line 272
    if-eq v2, v1, :cond_5

    .line 273
    .line 274
    const v1, 0x77767474

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_5

    .line 278
    .line 279
    const v1, 0x73747070

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_5

    .line 283
    .line 284
    const v1, 0x63363038

    .line 285
    .line 286
    .line 287
    if-ne v2, v1, :cond_6

    .line 288
    .line 289
    :cond_5
    move-object v1, p0

    .line 290
    move v5, p1

    .line 291
    move-object v6, p3

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const v1, 0x6d657474

    .line 294
    .line 295
    .line 296
    if-ne v2, v1, :cond_7

    .line 297
    .line 298
    invoke-static {p0, v2, v3, p1, v7}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/AtomParsers$StsdData;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    const v1, 0x63616d6d

    .line 303
    .line 304
    .line 305
    if-ne v2, v1, :cond_8

    .line 306
    .line 307
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 308
    .line 309
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v2, "application/x-camera-motion"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v7, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_2
    invoke-static/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_3
    invoke-static/range {v1 .. v10}, Landroidx/media3/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V

    .line 334
    .line 335
    .line 336
    move-object v7, v9

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V

    .line 339
    .line 340
    .line 341
    move-object v7, v8

    .line 342
    move v10, v9

    .line 343
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 344
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    return-object v7
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static parseTrak(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/mp4/Atom$LeafAtom;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 22
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$000(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v14, v4, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 90
    .line 91
    cmp-long v4, v10, v6

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :goto_2
    move-wide v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 98
    .line 99
    .line 100
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$100(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$200(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    check-cast v19, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v20, p4

    .line 176
    .line 177
    move/from16 v21, p6

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    invoke-static/range {v16 .. v21}, Landroidx/media3/extractor/mp4/AtomParsers;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/AtomParsers$StsdData;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-nez p5, :cond_3

    .line 186
    .line 187
    const v6, 0x65647473

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEdts(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, [J

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    :goto_4
    iget-object v0, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_4
    new-instance v3, Landroidx/media3/extractor/mp4/Track;

    .line 225
    .line 226
    invoke-static {v2}, Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;->access$100(Landroidx/media3/extractor/mp4/AtomParsers$TkhdData;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iget-object v12, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    .line 239
    .line 240
    iget v13, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 241
    .line 242
    move-wide v8, v14

    .line 243
    iget-object v14, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 244
    .line 245
    iget v15, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 246
    .line 247
    move v4, v0

    .line 248
    invoke-direct/range {v3 .. v17}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 253
    .line 254
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public static parseTraks(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/i;)Ljava/util/List;
    .locals 10
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/Atom$ContainerAtom;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/i;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 23
    .line 24
    iget v2, v3, Landroidx/media3/extractor/mp4/Atom;->type:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$LeafAtom;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Landroidx/media3/extractor/mp4/AtomParsers;->parseTrak(Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/mp4/Atom$LeafAtom;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lcom/google/common/base/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/media3/extractor/mp4/Track;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/media3/extractor/mp4/Atom$ContainerAtom;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, Landroidx/media3/extractor/mp4/AtomParsers;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/Atom$ContainerAtom;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method public static parseUdta(Landroidx/media3/extractor/mp4/Atom$LeafAtom;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/Atom$LeafAtom;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/AtomParsers;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 37
    .param p6    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string/jumbo v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string/jumbo v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v26

    sub-int v1, v26, p2

    if-ne v1, v2, :cond_6

    :cond_5
    move-object/from16 v30, v3

    move-object/from16 v31, v13

    move/from16 v36, v14

    move/from16 v12, v18

    move/from16 v3, v20

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_6
    if-lez v9, :cond_7

    const/4 v1, 0x1

    :goto_3
    const/16 v26, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 18
    :goto_4
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_a

    if-nez v8, :cond_8

    move/from16 v1, v26

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 20
    :goto_6
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    move-result-object v1

    .line 23
    iget-object v13, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 24
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v25, :cond_9

    .line 25
    iget v14, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 26
    :cond_9
    iget-object v15, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 28
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 29
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    move/from16 v18, v2

    .line 30
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 31
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 32
    const-string/jumbo v19, "video/avc"

    :goto_7
    move-object/from16 v20, v19

    move/from16 v19, v8

    move-object/from16 v8, v20

    move/from16 v23, v1

    move/from16 v22, v2

    move-object/from16 v30, v3

    move/from16 v27, v7

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v20, v12

    :goto_8
    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_a
    const v2, 0x68766343

    if-ne v1, v2, :cond_d

    if-nez v8, :cond_b

    move/from16 v1, v26

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    .line 33
    :goto_a
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 34
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 35
    invoke-static {v0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    move-result-object v1

    .line 36
    iget-object v13, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 37
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v25, :cond_c

    .line 38
    iget v14, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 39
    :cond_c
    iget-object v15, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 40
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 41
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 42
    iget v12, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v18, v2

    .line 43
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 44
    iget v1, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 45
    const-string/jumbo v19, "video/hevc"

    goto :goto_7

    :cond_d
    const v2, 0x64766343

    if-eq v1, v2, :cond_e

    const v2, 0x64767643

    if-ne v1, v2, :cond_f

    :cond_e
    move-object/from16 v30, v3

    move/from16 v27, v7

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v13

    move/from16 v36, v14

    move/from16 v12, v18

    move/from16 v3, v20

    const/4 v1, -0x1

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_f
    const v2, 0x76706343

    move/from16 v27, v7

    const/4 v7, 0x2

    if-ne v1, v2, :cond_14

    if-nez v8, :cond_10

    move/from16 v1, v26

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    .line 46
    :goto_c
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    .line 47
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    goto :goto_d

    :cond_11
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    :goto_d
    add-int/lit8 v12, v12, 0xc

    .line 48
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 49
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    shr-int/lit8 v22, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_12

    move/from16 v2, v26

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    .line 51
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 53
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v18

    if-eqz v2, :cond_13

    move/from16 v19, v26

    goto :goto_f

    :cond_13
    move/from16 v19, v7

    .line 54
    :goto_f
    invoke-static {v12}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v20

    :goto_10
    move-object v8, v1

    move-object/from16 v30, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v23, v22

    goto/16 :goto_8

    :cond_14
    const v2, 0x61763143

    if-ne v1, v2, :cond_1b

    if-nez v8, :cond_15

    move/from16 v1, v26

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    goto :goto_11

    .line 55
    :goto_12
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 56
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    move/from16 v1, v26

    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    shr-int/lit8 v2, v2, 0x5

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    shr-int/lit8 v12, v8, 0x6

    and-int/2addr v12, v1

    if-eqz v12, :cond_16

    move/from16 v26, v1

    goto :goto_13

    :cond_16
    const/16 v26, 0x0

    :goto_13
    const/16 v12, 0xa

    if-ne v2, v7, :cond_18

    if-eqz v26, :cond_18

    shr-int/lit8 v2, v8, 0x5

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    const/16 v1, 0xc

    move/from16 v22, v1

    goto :goto_15

    :cond_17
    :goto_14
    move/from16 v22, v12

    goto :goto_15

    :cond_18
    if-gt v2, v7, :cond_1a

    if-eqz v26, :cond_19

    goto :goto_14

    :cond_19
    const/16 v22, 0x8

    .line 60
    :cond_1a
    :goto_15
    const-string/jumbo v1, "video/av01"

    goto :goto_10

    :cond_1b
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_1d

    if-nez v21, :cond_1c

    .line 61
    invoke-static {}, Landroidx/media3/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_1c
    move-object/from16 v1, v21

    const/16 v2, 0x15

    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v30, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    goto/16 :goto_8

    :cond_1d
    const v2, 0x6d646376

    if-ne v1, v2, :cond_1f

    if-nez v21, :cond_1e

    .line 65
    invoke-static {}, Landroidx/media3/extractor/mp4/AtomParsers;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_1e
    move-object/from16 v1, v21

    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    .line 67
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v7

    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v12

    move/from16 v28, v10

    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    move-object/from16 v29, v11

    .line 70
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v11

    .line 71
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move-object/from16 v30, v3

    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    move-object/from16 v31, v13

    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    .line 74
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v32

    .line 75
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v34

    move/from16 v36, v14

    const/4 v14, 0x1

    .line 76
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 85
    div-long v10, v32, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    div-long v2, v34, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v1

    move-object/from16 v13, v31

    move/from16 v14, v36

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v30, v3

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v13

    move/from16 v36, v14

    const v2, 0x64323633

    if-ne v1, v2, :cond_22

    if-nez v8, :cond_20

    const/4 v1, 0x1

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    goto :goto_16

    .line 87
    :goto_17
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v8, v29

    :cond_21
    :goto_18
    move-object/from16 v13, v31

    :goto_19
    move/from16 v14, v36

    const/4 v1, -0x1

    goto/16 :goto_22

    :cond_22
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_25

    if-nez v8, :cond_23

    const/4 v1, 0x1

    goto :goto_1a

    :cond_23
    const/4 v1, 0x0

    .line 88
    :goto_1a
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 89
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/AtomParsers;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;

    move-result-object v24

    .line 90
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$300(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$400(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_24

    .line 92
    invoke-static {v3}, Lcom/google/common/collect/v0;->q(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    move-result-object v13

    goto :goto_1b

    :cond_24
    move-object/from16 v13, v31

    :goto_1b
    move-object v8, v1

    goto :goto_19

    :cond_25
    const v3, 0x70617370

    if-ne v1, v3, :cond_26

    .line 93
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/AtomParsers;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    move-object/from16 v13, v31

    const/4 v1, -0x1

    const/16 v25, 0x1

    goto/16 :goto_22

    :cond_26
    const v3, 0x73763364

    if-ne v1, v3, :cond_27

    .line 94
    invoke-static {v0, v12, v9}, Landroidx/media3/extractor/mp4/AtomParsers;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    move-result-object v16

    goto :goto_18

    :cond_27
    const v3, 0x73743364

    if-ne v1, v3, :cond_2c

    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    .line 96
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_21

    .line 97
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v14, 0x1

    if-eq v1, v14, :cond_2a

    if-eq v1, v7, :cond_29

    if-eq v1, v3, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v17, v3

    goto :goto_18

    :cond_29
    move/from16 v17, v7

    goto :goto_18

    :cond_2a
    move/from16 v17, v14

    goto :goto_18

    :cond_2b
    const/16 v17, 0x0

    goto :goto_18

    :cond_2c
    const/4 v14, 0x1

    const v3, 0x636f6c72

    move/from16 v12, v18

    if-ne v1, v3, :cond_31

    const/4 v1, -0x1

    move/from16 v3, v20

    if-ne v12, v1, :cond_32

    if-ne v3, v1, :cond_32

    .line 98
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v10, 0x6e636c78

    if-eq v4, v10, :cond_2e

    const v10, 0x6e636c63

    if-ne v4, v10, :cond_2d

    goto :goto_1c

    .line 99
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Unsupported color type: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/media3/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AtomParsers"

    invoke-static {v7, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 100
    :cond_2e
    :goto_1c
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 101
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    .line 102
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2f

    .line 103
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_2f

    move v10, v14

    goto :goto_1d

    :cond_2f
    const/4 v10, 0x0

    .line 104
    :goto_1d
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v18

    if-eqz v10, :cond_30

    move/from16 v19, v14

    goto :goto_1e

    :cond_30
    move/from16 v19, v7

    .line 105
    :goto_1e
    invoke-static {v4}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v20

    :goto_1f
    move-object/from16 v13, v31

    move/from16 v14, v36

    goto :goto_22

    :cond_31
    move/from16 v3, v20

    const/4 v1, -0x1

    :cond_32
    :goto_20
    move/from16 v20, v3

    move/from16 v18, v12

    goto :goto_1f

    .line 106
    :goto_21
    invoke-static {v0}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 107
    iget-object v15, v4, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 108
    const-string/jumbo v8, "video/dolby-vision"

    goto :goto_20

    :goto_22
    add-int v7, v27, v9

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v3, v30

    goto/16 :goto_2

    :goto_23
    if-nez v8, :cond_33

    return-void

    .line 109
    :cond_33
    new-instance v0, Landroidx/media3/common/Format$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    move/from16 v1, p4

    .line 110
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v14, v36

    .line 115
    invoke-virtual {v0, v14}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, p5

    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v16

    .line 117
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v17

    .line 118
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v31

    .line 119
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v30

    .line 120
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 121
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v12, v19

    .line 122
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v21, :cond_34

    .line 124
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_24

    :cond_34
    move-object v9, v2

    :goto_24
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v15, v22

    .line 125
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v15, v23

    .line 126
    invoke-virtual {v1, v15}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v24, :cond_35

    .line 129
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$600(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/b;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    .line 130
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;->access$500(Landroidx/media3/extractor/mp4/AtomParsers$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/b;->b(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 131
    :cond_35
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v0

    move-object/from16 v4, p7

    iput-object v0, v4, Landroidx/media3/extractor/mp4/AtomParsers$StsdData;->format:Landroidx/media3/common/Format;

    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v3, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v3, v2, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v3, p0, v1

    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
