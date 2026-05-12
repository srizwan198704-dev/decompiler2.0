.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorHolder"
.end annotation


# instance fields
.field private extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final extractors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;


# direct methods
.method public constructor <init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    :cond_0
    return-void
.end method

.method public selectExtractor(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->sniff(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;->init(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/ExtractorOutput;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    return-object p1

    :cond_3
    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/UnrecognizedInputFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "None of the available extractors ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/extractor/Extractor;

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
