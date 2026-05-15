.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
        "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INITIALIZATION_VECTOR_SIZE:I = 0x8


# instance fields
.field private final allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

.field private callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;

.field private compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

.field private final eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

.field private final loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

.field private manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

.field private final manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

.field private notifiedReadingStarted:Z

.field private sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEncryptionBoxes:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;

.field private final trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

.field private final transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;)V
    .locals 15
    .param p3    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->buildTrackGroups(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v4

    iput-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    iget-object v4, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->protectionElement:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$ProtectionElement;->data:[B

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->getProtectionElementKeyId([B)[B

    move-result-object v10

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;

    new-instance v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object v14, v4, v5

    iput-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->trackEncryptionBoxes:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->trackEncryptionBoxes:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;

    :goto_0
    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->newSampleStreamArray(I)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-interface {v2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-virtual/range {p6 .. p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method private buildSampleStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;",
            "J)",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I

    move-result v0

    iget-object v2, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->chunkSourceFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;

    iget-object v3, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    iget-object v4, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-object v7, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->trackEncryptionBoxes:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->transferListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource$Factory;->createChunkSource(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/mp4/TrackEncryptionBox;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/TransferListener;)Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;

    move-result-object v4

    new-instance v12, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    iget-object v1, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    iget-object v6, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->allocator:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;

    iget-object v9, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->loadErrorHandlingPolicy:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;

    iget-object v10, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSource;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/Allocator;JLcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoadErrorHandlingPolicy;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;)V

    return-object v12
.end method

.method private static buildTrackGroups(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v0, v0

    new-array v0, v0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    invoke-direct {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    return-object p0
.end method

.method private static getProtectionElementKeyId([B)[B
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->swap([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->swap([BII)V

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->swap([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->swap([BII)V

    return-object p0
.end method

.method private static newSampleStreamArray(I)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    return-object p0
.end method

.method private static swap([BII)V
    .locals 2

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->primaryTrackType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/SeekParameters;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->trackGroups:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->manifestLoaderErrorThrower:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/LoaderErrorThrower;->maybeThrowError()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    return-void
.end method

.method public prepare(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;->onPrepared(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->notifiedReadingStarted:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;->reevaluateBuffer(J)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->eventDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->seekToUs(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;[Z[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SampleStream;[ZJ)J
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->release()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    invoke-direct {p0, v2, p5, p6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->buildSampleStream(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;J)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->newSampleStreamArray(I)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoaderFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;->createCompositeSequenceableLoader([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->compositeSequenceableLoader:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;

    return-wide p5
.end method

.method public updateManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;)V
    .locals 4

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->manifest:Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->sampleStreams:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSampleStream;->getChunkSource()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/chunk/ChunkSource;

    move-result-object v3

    check-cast v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;

    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsChunkSource;->updateManifest(Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/manifest/SsManifest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/smoothstreaming/SsMediaPeriod;->callback:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    return-void
.end method
