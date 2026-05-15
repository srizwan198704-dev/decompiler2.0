.class public abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field private currentMappedTrackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelector;-><init>()V

    return-void
.end method

.method private static findRenderer([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    aget-object v4, p0, v2

    const/4 v5, 0x0

    :goto_1
    iget v6, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;->supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v3, :cond_1

    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v3, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private static getFormatSupport(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)[I
    .locals 3

    iget v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->getFormat(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;->supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getMixedMimeTypeAdaptationSupports([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;)[I
    .locals 4

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getCurrentMappedTrackInfo()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-object v0
.end method

.method public final onSelectionActivated(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;->currentMappedTrackInfo:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-void
.end method

.method public abstract selectTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;
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
.end method

.method public final selectTracks([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;
    .locals 11

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    iget v6, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    new-array v7, v6, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    aput-object v7, v2, v5

    new-array v6, v6, [[I

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;->getMixedMimeTypeAdaptationSupports([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;)[I

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    iget v6, p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->length:I

    if-ge v5, v6, :cond_2

    invoke-virtual {p2, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;->get(I)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;->findRenderer([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)I

    move-result v7

    array-length v8, p1

    if-ne v7, v8, :cond_1

    iget v8, v6, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;->length:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, p1, v7

    invoke-static {v8, v6}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;->getFormatSupport(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)[I

    move-result-object v8

    :goto_2
    aget v9, v0, v7

    aget-object v10, v2, v7

    aput-object v6, v10, v9

    aget-object v6, v3, v7

    aput-object v8, v6, v9

    add-int/lit8 v9, v9, 0x1

    aput v9, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length p2, p1

    new-array v6, p2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    array-length p2, p1

    new-array v5, p2, [I

    :goto_3
    array-length p2, p1

    if-ge v4, p2, :cond_3

    aget p2, v0, v4

    new-instance v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    aget-object v8, v2, v4

    invoke-static {v8, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {v7, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    aput-object v7, v6, v4

    aget-object v7, v3, v4

    invoke-static {v7, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[I

    aput-object p2, v3, v4

    aget-object p2, p1, v4

    invoke-interface {p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererCapabilities;->getTrackType()I

    move-result p2

    aput p2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    array-length p2, p1

    aget p2, v0, p2

    new-instance v9, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;

    array-length p1, p1

    aget-object p1, v2, p1

    invoke-static {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->nullSafeArrayCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;

    invoke-direct {v9, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroup;)V

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object v4, p1

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([I[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;[I[[[ILcom/yfanads/android/adx/thirdpart/yfplayer/core/source/TrackGroupArray;)V

    invoke-virtual {p0, p1, v3, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector;->selectTracks(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;

    move-result-object p2

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;

    invoke-direct {v0, v1, p2, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelectorResult;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/RendererConfiguration;[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/trackselection/TrackSelection;Ljava/lang/Object;)V

    return-object v0
.end method
