.class final Landroidx/media3/extractor/mp4/Sniffer;
.super Ljava/lang/Object;


# static fields
.field public static final BRAND_HEIC:I = 0x68656963

.field public static final BRAND_QUICKTIME:I = 0x71742020

.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCompatibleBrand(IZ)Z
    .locals 5

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p1, v3

    if-ne v4, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static sniffFragmented(Landroidx/media3/extractor/ExtractorInput;)Landroidx/media3/extractor/SniffFailure;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    move-result-object p0

    return-object p0
.end method

.method private static sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;
    .locals 23
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x1000

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v8, 0x40

    invoke-direct {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v5, :cond_13

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v13

    const/4 v14, 0x1

    invoke-interface {v0, v13, v8, v12, v14}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v15

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v13

    const-wide/16 v17, 0x1

    cmp-long v19, v15, v17

    if-nez v19, :cond_3

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v15

    invoke-interface {v0, v15, v12, v12}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    const/16 v15, 0x10

    invoke-virtual {v4, v15}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v16

    move-wide/from16 v14, v16

    const/16 v11, 0x10

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-nez v19, :cond_4

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    move-result-wide v17

    cmp-long v19, v17, v6

    if-eqz v19, :cond_4

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v15

    sub-long v17, v17, v15

    int-to-long v14, v12

    add-long v14, v17, v14

    :goto_2
    const/16 v11, 0x8

    goto :goto_3

    :cond_4
    move-wide v14, v15

    goto :goto_2

    :goto_3
    int-to-long v6, v11

    cmp-long v20, v14, v6

    if-gez v20, :cond_5

    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    invoke-direct {v0, v13, v14, v15, v11}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    :cond_5
    add-int/2addr v9, v11

    const v11, 0x6d6f6f76

    if-ne v13, v11, :cond_7

    long-to-int v6, v14

    add-int/2addr v5, v6

    const-wide/16 v17, -0x1

    cmp-long v6, v2, v17

    if-eqz v6, :cond_6

    int-to-long v6, v5

    cmp-long v11, v6, v2

    if-lez v11, :cond_6

    long-to-int v5, v2

    :cond_6
    :goto_4
    move-wide/from16 v6, v17

    goto :goto_1

    :cond_7
    const-wide/16 v17, -0x1

    const v11, 0x6d6f6f66

    if-eq v13, v11, :cond_12

    const v11, 0x6d766578

    if-ne v13, v11, :cond_8

    goto/16 :goto_8

    :cond_8
    const v11, 0x6d646174

    if-ne v13, v11, :cond_9

    move v11, v13

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    move v11, v13

    :goto_5
    int-to-long v12, v9

    add-long/2addr v12, v14

    sub-long/2addr v12, v6

    move/from16 v21, v9

    int-to-long v8, v5

    cmp-long v22, v12, v8

    if-ltz v22, :cond_a

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_a
    sub-long/2addr v14, v6

    long-to-int v6, v14

    add-int v9, v21, v6

    const v7, 0x66747970

    if-ne v11, v7, :cond_11

    const/16 v7, 0x8

    if-ge v6, v7, :cond_b

    new-instance v0, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;

    int-to-long v1, v6

    invoke-direct {v0, v11, v1, v2, v7}, Landroidx/media3/extractor/mp4/AtomSizeTooSmallSniffFailure;-><init>(IJI)V

    return-object v0

    :cond_b
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v0, v7, v8, v6}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    invoke-static {v6, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v10, 0x1

    :cond_c
    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v11

    div-int/2addr v11, v7

    if-nez v10, :cond_f

    if-lez v11, :cond_f

    new-array v7, v11, [I

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_e

    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v13

    aput v13, v7, v12

    invoke-static {v13, v1}, Landroidx/media3/extractor/mp4/Sniffer;->isCompatibleBrand(IZ)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v11, v7

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    move-object v11, v7

    move v14, v10

    goto :goto_7

    :cond_f
    move v14, v10

    const/4 v11, 0x0

    :goto_7
    if-nez v14, :cond_10

    new-instance v0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;

    invoke-direct {v0, v6, v11}, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;-><init>(I[I)V

    return-object v0

    :cond_10
    move v10, v14

    goto/16 :goto_4

    :cond_11
    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v0, v6}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto/16 :goto_4

    :cond_12
    :goto_8
    const/4 v8, 0x1

    :cond_13
    :goto_9
    if-nez v10, :cond_14

    sget-object v0, Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;->INSTANCE:Landroidx/media3/extractor/mp4/NoDeclaredBrandSniffFailure;

    return-object v0

    :cond_14
    move/from16 v0, p1

    if-eq v0, v8, :cond_16

    if-eqz v8, :cond_15

    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    goto :goto_a

    :cond_15
    sget-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    :goto_a
    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public static sniffUnfragmented(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    move-result-object p0

    return-object p0
.end method
