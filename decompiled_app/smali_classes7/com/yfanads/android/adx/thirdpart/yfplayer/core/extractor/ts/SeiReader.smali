.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SeiReader;
.super Ljava/lang/Object;


# instance fields
.field private final closedCaptionFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final outputs:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SeiReader;->outputs:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public consume(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SeiReader;->outputs:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaUtil;->consume(JLcom/yfanads/android/adx/thirdpart/yfplayer/core/util/ParsableByteArray;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;)V

    return-void
.end method

.method public createTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SeiReader;->outputs:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    invoke-virtual/range {p2 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;->track(II)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    move-result-object v3

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SeiReader;->closedCaptionFormats:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    iget-object v7, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v6, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->id:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget v10, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->selectionFlags:I

    iget-object v11, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->language:Ljava/lang/String;

    iget v12, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->accessibilityChannel:I

    iget-object v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->initializationData:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v16}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/drm/DrmInitData;JLjava/util/List;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;->format(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)V

    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ts/SeiReader;->outputs:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/TrackOutput;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
