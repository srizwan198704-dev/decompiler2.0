.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;
    }
.end annotation


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_TRACKS:[I

.field private static final WITHIN_RENDERER_CAPABILITIES_BONUS:I = 0x3e8


# instance fields
.field private final adaptiveTrackSelectionFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;

.field private final parametersReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)V

    invoke-direct {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public static synthetic access$300(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->compareInts(II)I

    move-result p0

    return p0
.end method

.method private static compareFormatValues(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static compareInts(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    invoke-virtual {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static formatHasLanguage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->language:Ljava/lang/String;

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static formatHasNoLanguage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static getAdaptiveAudioTrackCount(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getAdaptiveAudioTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[IZ)[I
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v6, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v6

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    iget v8, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    iget v9, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    if-eqz p2, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, p1, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getAdaptiveAudioTrackCount(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    new-array p2, v4, [I

    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    invoke-static {v2, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    aput v1, p2, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    sget-object p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object p0
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    invoke-virtual {p0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v5 .. v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getAdaptiveVideoTracksForGroup(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    iget v0, v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-static {v9, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v0

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v13, v16

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->ceilDivide(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static getViewportFilteredTrackIndices(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v4

    iget v5, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    if-lez v6, :cond_2

    invoke-static {p3, p1, p2, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    iget v4, v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    mul-int v7, v6, v4

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->getPixelCount()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static isSupported(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSupportedAdaptiveAudioTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->channelCount:I

    iget v1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleRate:I

    iget v1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;IIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->frameRate:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static maybeConfigureRenderersForTunneling(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    invoke-virtual {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    invoke-direct {p0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;-><init>(I)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method private static rendererSupportsTunneling([[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getTrackGroup()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->indexOf(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[IILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    iget v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-ge v15, v3, :cond_3

    invoke-virtual {v0, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v13

    aget-object v4, p1, v15

    iget v7, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iget v8, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iget v9, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    iget v10, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iget v11, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v12, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v6, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[IZIIIIIIIZ)[I

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;

    move-object/from16 v4, p5

    invoke-interface {v1, v0, v4, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v4, p5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static selectFixedVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    iget v11, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-ge v5, v11, :cond_f

    invoke-virtual {v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v11

    iget v12, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    iget v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    iget-boolean v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    invoke-static {v11, v12, v13, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v12

    aget-object v13, p1, v5

    const/4 v14, 0x0

    :goto_1
    iget v15, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v14, v15, :cond_e

    aget v15, v13, v14

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v15, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v11, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    iget v15, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->width:I

    if-eq v15, v4, :cond_0

    iget v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    if-gt v15, v3, :cond_4

    :cond_0
    iget v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->height:I

    if-eq v3, v4, :cond_1

    iget v15, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    if-gt v3, v15, :cond_4

    :cond_1
    iget v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->frameRate:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v15, v3, v15

    if-eqz v15, :cond_2

    iget v15, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->maxVideoFrameRate:I

    int-to-float v15, v15

    cmpg-float v3, v3, v15

    if-gtz v3, :cond_4

    :cond_2
    iget v3, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    if-eq v3, v4, :cond_3

    iget v15, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    if-gt v3, v15, :cond_4

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    iget-boolean v15, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    if-nez v15, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_6

    const/4 v15, 0x2

    goto :goto_3

    :cond_6
    const/4 v15, 0x1

    :goto_3
    aget v4, v13, v14

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit16 v15, v15, 0x3e8

    :cond_7
    if-le v15, v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    if-ne v15, v8, :cond_c

    iget-boolean v0, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    invoke-static {v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v0

    if-gez v0, :cond_d

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->getPixelCount()I

    move-result v0

    if-eq v0, v9, :cond_a

    invoke-static {v0, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v0

    goto :goto_5

    :cond_a
    iget v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    invoke-static {v0, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v0

    :goto_5
    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    if-lez v0, :cond_d

    goto :goto_6

    :cond_b
    if-gez v0, :cond_d

    goto :goto_6

    :cond_c
    if-eqz v16, :cond_d

    :goto_6
    iget v0, v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->bitrate:I

    invoke-virtual {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->getPixelCount()I

    move-result v2

    move v10, v0

    move v9, v2

    move-object v6, v11

    move v7, v14

    move v8, v15

    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_f
    if-nez v6, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    new-instance v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;

    invoke-direct {v2, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;I)V

    :goto_8
    return-object v2
.end method


# virtual methods
.method public buildUponParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final clearSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public final clearSelectionOverrides()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public final clearSelectionOverrides(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public getParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method public final getRendererDisabled(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result p1

    return p1
.end method

.method public final getSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p1

    return-object p1
.end method

.method public final hasSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Z

    move-result p1

    return p1
.end method

.method public selectAllTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v9

    new-array v10, v9, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    invoke-virtual {v7, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    iget-object v5, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[IILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v1

    iget v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    const/high16 v0, -0x80000000

    move-object/from16 v4, v16

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/high16 v11, -0x80000000

    :goto_3
    if-ge v5, v9, :cond_d

    invoke-virtual {v7, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v0

    if-eq v0, v15, :cond_9

    if-eq v0, v14, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    invoke-virtual {v7, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v1

    aget-object v14, p2, v5

    invoke-virtual {v6, v0, v1, v14, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v10, v5

    :cond_5
    move v15, v2

    move v14, v3

    move-object v12, v4

    move/from16 v19, v5

    :cond_6
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v7, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v0

    aget-object v1, p2, v5

    invoke-virtual {v6, v0, v1, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v11, :cond_5

    if-eq v3, v12, :cond_8

    aput-object v16, v10, v3

    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    aput-object v1, v10, v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    move v3, v5

    move/from16 v19, v3

    const/4 v1, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v1

    aget-object v14, p2, v5

    aget v17, p3, v5

    if-eqz v13, :cond_a

    move-object/from16 v18, v16

    goto :goto_4

    :cond_a
    iget-object v0, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;

    move-object/from16 v18, v0

    :goto_4
    move-object/from16 v0, p0

    move v15, v2

    move-object v2, v14

    move v14, v3

    move/from16 v3, v17

    move-object v12, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[IILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_b

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {v1, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v1

    if-lez v1, :cond_6

    :cond_b
    const/4 v1, -0x1

    if-eq v15, v1, :cond_c

    aput-object v16, v10, v15

    :cond_c
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    aput-object v2, v10, v19

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;

    move v3, v14

    move/from16 v2, v19

    goto :goto_6

    :goto_5
    move-object v4, v12

    move v3, v14

    move v2, v15

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v12, -0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_d
    return-object v10
.end method

.method public selectAudioTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[IILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;)Landroid/util/Pair;
    .locals 16
    .param p5    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;",
            "[[II",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v9, -0x1

    :goto_0
    iget v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-ge v6, v10, :cond_3

    invoke-virtual {v0, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v10

    aget-object v11, p2, v6

    const/4 v12, 0x0

    :goto_1
    iget v13, v10, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v12, v13, :cond_2

    aget v13, v11, v12

    iget-boolean v14, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v13, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v13

    new-instance v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;

    aget v15, v11, v12

    invoke-direct {v14, v13, v1, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;I)V

    if-eqz v8, :cond_0

    invoke-virtual {v14, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v7, v6

    move v9, v12

    move-object v8, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v0, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v0

    iget-boolean v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    aget-object v3, p2, v7

    iget-boolean v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    invoke-static {v0, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;[IZ)[I

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->getBandwidthMeter()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;

    invoke-direct {v4, v0, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;I)V

    :cond_6
    invoke-static {v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public selectOtherTrack(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-ge v1, v5, :cond_4

    invoke-virtual {p2, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v5

    aget-object v6, p3, v1

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v8, v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v8

    iget v8, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->selectionFlags:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    :cond_0
    aget v8, v6, v7

    invoke-static {v8, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit16 v9, v9, 0x3e8

    :cond_1
    if-le v9, v4, :cond_2

    move-object v2, v5

    move v3, v7

    move v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;

    invoke-direct {p1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;I)V

    :goto_2
    return-object p1
.end method

.method public selectTextTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;",
            "[[I",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-ge v4, v8, :cond_b

    invoke-virtual {v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v8

    aget-object v9, p2, v4

    const/4 v10, 0x0

    :goto_1
    iget v11, v8, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v10, v11, :cond_a

    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    invoke-static {v11, v12}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v11

    iget v12, v11, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;->selectionFlags:I

    iget v13, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_3
    iget-object v15, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    invoke-static {v11, v15}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    if-eqz v2, :cond_2

    invoke-static {v11}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->formatHasNoLanguage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    const/4 v14, 0x3

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_9

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    const/4 v2, 0x6

    goto :goto_5

    :cond_6
    const/4 v2, 0x4

    :goto_5
    add-int v14, v2, v15

    :cond_7
    :goto_6
    aget v2, v9, v10

    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit16 v14, v14, 0x3e8

    :cond_8
    if-le v14, v6, :cond_9

    move-object v5, v8

    move v7, v10

    move v6, v14

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;

    invoke-direct {v0, v5, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_7
    return-object v2
.end method

.method public final selectTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;",
            "[",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->selectAllTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v4, p3, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v3, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v6

    if-nez v6, :cond_1

    aput-object v4, p3, v3

    goto :goto_1

    :cond_1
    iget v4, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;->length:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    new-instance v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;

    iget v7, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v5, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v5

    iget-object v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    aget v6, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/FixedTrackSelection;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;I)V

    aput-object v4, p3, v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;

    invoke-static {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;

    iget v7, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v5, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->getBandwidthMeter()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    move-result-object v7

    iget-object v6, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    invoke-interface {v4, v5, v7, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;[I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object v4

    aput-object v4, p3, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array v3, v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_5

    aget-object v5, p3, v2

    if-eqz v5, :cond_6

    :cond_5
    sget-object v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    invoke-static {p1, p2, v3, p3, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;I)V

    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public selectVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[IILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;
    .locals 7
    .param p5    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->forceHighestSupportedBitrate:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->getBandwidthMeter()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[IILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection$Factory;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/upstream/BandwidthMeter;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;->invalidate()V

    :cond_0
    return-void
.end method

.method public setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public final setRendererDisabled(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public final setSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public setTunnelingAudioSessionId(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;->setTunnelingAudioSessionId(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector;->setParameters(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method
