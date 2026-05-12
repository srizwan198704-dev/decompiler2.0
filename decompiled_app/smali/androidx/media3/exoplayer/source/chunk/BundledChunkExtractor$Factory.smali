.class public final Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createProgressiveMediaExtractor(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 6
    .param p5    # Landroidx/media3/extractor/TrackOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;",
            "Landroidx/media3/extractor/TrackOutput;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ")",
            "Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;"
        }
    .end annotation

    .line 1
    iget-object p6, p2, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p6}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p6}, Landroidx/media3/common/MimeTypes;->isMatroska(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    new-instance p3, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    :goto_0
    move v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, p4

    .line 36
    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(ILandroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/mp4/Track;Ljava/util/List;Landroidx/media3/extractor/TrackOutput;)V

    .line 38
    .line 39
    .line 40
    move-object p3, v0

    .line 41
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    new-instance p5, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;

    .line 46
    .line 47
    invoke-direct {p5, p3, p4}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p5

    .line 51
    :cond_3
    new-instance p4, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    .line 52
    .line 53
    invoke-direct {p4, p3, p1, p2}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public experimentalSetSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;
    .locals 0
    .param p1    # Landroidx/media3/extractor/text/SubtitleParser$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$Factory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 2
    .line 3
    return-object p0
.end method
