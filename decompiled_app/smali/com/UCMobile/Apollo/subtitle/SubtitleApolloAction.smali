.class public final Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;
.super Lcom/UCMobile/Apollo/ApolloPlayAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/Apollo/ApolloPlayAction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mSubtitleListener:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloPlayAction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->mSubtitleListener:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const-string p1, "NOTIFY_SUBTITLE"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/ApolloAction;->setType(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->callListenerWithSubtitle(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callListenerWithSubtitle(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "text"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "start_time_us"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "end_time_us"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bitmap_infos"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v9, p1

    .line 34
    check-cast v9, [Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-wide v5, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-wide v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-wide v7, v1

    .line 55
    :goto_1
    cmp-long p1, v7, v3

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    cmp-long p1, v7, v5

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_3
    move-object v4, v0

    .line 69
    iget-object p1, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->mSubtitleListener:Lcom/UCMobile/Apollo/subtitle/SubtitleListener;

    .line 70
    .line 71
    new-instance v3, Lcom/UCMobile/Apollo/subtitle/Subtitle;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/UCMobile/Apollo/subtitle/Subtitle;-><init>(Ljava/lang/String;JJ[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lcom/UCMobile/Apollo/subtitle/SubtitleListener;->onPlaySubtitle(Lcom/UCMobile/Apollo/subtitle/Subtitle;)V

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_2
    return-void
.end method


# virtual methods
.method public execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Void;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->callListenerWithSubtitle(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;

    invoke-direct {p3, p0, p2}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction$1;-><init>(Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/UCMobile/Apollo/MediaPlayer;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/subtitle/SubtitleApolloAction;->execute(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
