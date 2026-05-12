.class public final Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/Subtitle;


# instance fields
.field private final eventTimesUs:[J

.field private final globalStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final regionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/UCMobile/Apollo/text/ttml/TtmlNode;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->root:Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getEventTimesUs()[J

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->root:Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->regionMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getGlobalStyles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->globalStyles:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastEventTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    .line 14
    return-wide v1
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/UCMobile/Apollo/util/Util;->binarySearchCeil([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->eventTimesUs:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getRoot()Lcom/UCMobile/Apollo/text/ttml/TtmlNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;->root:Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 2
    .line 3
    return-object v0
.end method
