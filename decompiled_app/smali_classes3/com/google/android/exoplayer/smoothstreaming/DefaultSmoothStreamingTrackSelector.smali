.class public final Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;


# instance fields
.field private final context:Landroid/content/Context;

.field private final filterProtectedHdContent:Z

.field private final filterVideoRepresentations:Z

.field private final streamElementType:I


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->context:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->streamElementType:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->filterVideoRepresentations:Z

    iput-boolean p4, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->filterProtectedHdContent:Z

    return-void
.end method

.method public static newAudioInstance()Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v1}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static newTextInstance()Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static newVideoInstance(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public selectTracks(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    iget v2, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->type:I

    iget v4, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->streamElementType:I

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_3

    iget-boolean v4, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->filterVideoRepresentations:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->context:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer/smoothstreaming/DefaultSmoothStreamingTrackSelector;->filterProtectedHdContent:Z

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5}, Lcom/google/android/exoplayer/chunk/VideoFormatSelectorUtil;->selectVideoFormatsForDefaultDisplay(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v3

    goto :goto_2

    :cond_1
    array-length v3, v3

    invoke-static {v3}, Lcom/google/android/exoplayer/util/Util;->firstIntegersArray(I)[I

    move-result-object v3

    :goto_2
    array-length v4, v3

    if-le v4, v2, :cond_2

    invoke-interface {p2, p1, v1, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;->adaptiveTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;I[I)V

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_4

    aget v5, v3, v2

    invoke-interface {p2, p1, v1, v5}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;->fixedTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    array-length v4, v3

    if-ge v2, v4, :cond_4

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;->fixedTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
