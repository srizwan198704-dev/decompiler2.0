.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Subtitle;


# instance fields
.field private final eventTimesUs:[J

.field private final globalStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlRegion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->root:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;->getEventTimesUs()[J

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/Cue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->root:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;->getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public getGlobalStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    return-object v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->binarySearchCeil([JJZZ)I

    move-result p1

    iget-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getRoot()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlSubtitle;->root:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/ttml/TtmlNode;

    return-object v0
.end method
