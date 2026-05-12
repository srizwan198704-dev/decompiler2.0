.class public Lcom/uc/apollo/media/history/PlayHistoryItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mPageUrl:Ljava/lang/String;

.field private mPlayPosition:I

.field private mVideoDuration:I

.field private mVideoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoUri:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPlayPosition:I

    .line 10
    .line 11
    iput p3, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoDuration:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPlayPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mVideoUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public updatePlayPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/media/history/PlayHistoryItem;->mPlayPosition:I

    .line 2
    .line 3
    return-void
.end method
