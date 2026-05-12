.class public final synthetic Landroidx/media3/common/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/Bundleable$Creator;
.implements Lcom/google/common/base/i;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$BitmapDecoder;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
.implements Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/noah/sdk/business/monitor/a$d;
.implements Lcom/noah/sdk/business/monitor/a$e;
.implements Lcom/noah/sdk/business/monitor/a$f;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/anythink/core/common/n/b/b;
.implements Lcom/anythink/core/common/n/b/q;
.implements Lcom/applovin/impl/p3$b;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/t;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/applovin/impl/r3;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/noah/sdk/business/monitor/a;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/noah/sdk/business/monitor/a;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/business/monitor/a;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/t;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/f5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/h3;->h(Lcom/applovin/impl/f5;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :sswitch_2
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->a(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :sswitch_3
    check-cast p1, Landroidx/media3/extractor/mp4/Track;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :sswitch_4
    check-cast p1, Landroidx/media3/common/Bundleable;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/media3/common/Bundleable;->toBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public authenticate(Lcom/anythink/core/common/n/b/ah;Lcom/anythink/core/common/n/b/af;)Lcom/anythink/core/common/n/b/ad;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/anythink/core/common/n/b/b;->b(Lcom/anythink/core/common/n/b/ah;Lcom/anythink/core/common/n/b/af;)Lcom/anythink/core/common/n/b/ad;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createProgressiveMediaExtractor(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->a(ILandroidx/media3/common/Format;ZLjava/util/List;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public decode([BI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;->a(I[B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public evaluate(IIIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->b(IIIII)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a(IIIII)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/text/CueGroup;->a(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/common/text/Cue;->a(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/common/VideoSize;->a(Landroid/os/Bundle;)Landroidx/media3/common/VideoSize;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/common/Tracks$Group;->a(Landroid/os/Bundle;)Landroidx/media3/common/Tracks$Group;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Landroidx/media3/common/Tracks;->a(Landroid/os/Bundle;)Landroidx/media3/common/Tracks;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionOverride;->a(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionOverride;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p1}, Landroidx/media3/common/TrackGroup;->a(Landroid/os/Bundle;)Landroidx/media3/common/TrackGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p1}, Landroidx/media3/common/Timeline$Window;->a(Landroid/os/Bundle;)Landroidx/media3/common/Timeline$Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->c()Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->b()Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/n/b/q;->c(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    sget-object v0, Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity;->E:Lcom/uc/advertise/adapter/uc/UCRewardedAdActivity$a;

    .line 2
    .line 3
    const-string/jumbo v0, "v"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "insets"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getInsets(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 28
    .line 29
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 30
    .line 31
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 32
    .line 33
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
