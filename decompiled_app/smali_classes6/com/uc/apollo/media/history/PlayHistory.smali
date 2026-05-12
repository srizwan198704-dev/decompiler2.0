.class public Lcom/uc/apollo/media/history/PlayHistory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sInstance:Lcom/uc/apollo/media/history/PlayHistory;


# instance fields
.field private final MAX_ITEMS_NUMBER:I

.field private mHistoryItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/history/PlayHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/apollo/media/history/PlayHistory;->MAX_ITEMS_NUMBER:I

    .line 14
    .line 15
    return-void
.end method

.method private findAndUpdatePlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getPageUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoDuration()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, p3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getPageUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Lcom/uc/apollo/media/history/PlayHistoryItem;->setVideoDuration(I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getPageUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoDuration()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, p3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lcom/uc/apollo/media/history/PlayHistoryItem;->setVideoUri(Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method private findOrCreatePlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/history/PlayHistory;->findAndUpdatePlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/history/PlayHistoryItem;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 p2, 0x80

    .line 46
    .line 47
    if-ge p2, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/apollo/media/history/PlayHistory;->mHistoryItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public static getInstance()Lcom/uc/apollo/media/history/PlayHistory;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/history/PlayHistory;->sInstance:Lcom/uc/apollo/media/history/PlayHistory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/apollo/media/history/PlayHistory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/history/PlayHistory;->sInstance:Lcom/uc/apollo/media/history/PlayHistory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/apollo/media/history/PlayHistory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/apollo/media/history/PlayHistory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/apollo/media/history/PlayHistory;->sInstance:Lcom/uc/apollo/media/history/PlayHistory;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/apollo/media/history/PlayHistory;->sInstance:Lcom/uc/apollo/media/history/PlayHistory;

    .line 27
    .line 28
    return-object v0
.end method

.method private mayBeAdVideo(Landroid/net/Uri;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    int-to-long p1, p2

    .line 14
    const-wide/32 v1, 0xc350

    .line 15
    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public getPlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/uc/apollo/media/history/PlayHistory;->mayBeAdVideo(Landroid/net/Uri;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/media/history/PlayHistory;->findOrCreatePlayHistoryItem(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/history/PlayHistoryItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getSeekPositionFromHistory(Lcom/uc/apollo/media/history/PlayHistoryItem;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getPlayPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xbb8

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/apollo/media/history/PlayHistoryItem;->getVideoDuration()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit16 p1, p1, -0x1388

    .line 18
    .line 19
    if-le v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
