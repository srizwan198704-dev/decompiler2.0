.class public Lcom/uc/browser/core/history/external/HistoryItemData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CHROME_TYPE:I = 0x1

.field public static final MEDIA_TYPE_UNKNOW:I = 0x0

.field public static final MEDIA_TYPE_VIDEO:I = 0x1

.field public static final NORMAL_TYPE:I = 0x0

.field public static final YANDEX_TYPE:I = 0x2


# instance fields
.field importId:I

.field importType:I

.field mFromType:I

.field mHost:Ljava/lang/String;

.field mInBookmark:Z

.field mLastVisitedDate:I

.field mMediaType:I

.field mName:Ljava/lang/String;

.field mOriginalUrl:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field mUrlHashCode:I

.field mVisitedCount:D

.field mVisitedTime:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->importType:I

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->importId:I

    return-void
.end method

.method public static getHistoryItemDataObject()Lcom/uc/browser/core/history/external/HistoryItemData;
    .locals 1

    .line 130
    new-instance v0, Lcom/uc/browser/core/history/external/HistoryItemData;

    invoke-direct {v0}, Lcom/uc/browser/core/history/external/HistoryItemData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mHost:Ljava/lang/String;

    return-object v0
.end method

.method public getImportId()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->importId:I

    return v0
.end method

.method public getImportType()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->importType:I

    return v0
.end method

.method public getMediaType()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mMediaType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlHashCode()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mUrlHashCode:I

    return v0
.end method

.method public getVisitedCount()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mVisitedCount:D

    return-wide v0
.end method

.method public getVisitedTime()D
    .locals 4

    .line 69
    iget-wide v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mVisitedTime:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public isImport()Z
    .locals 1

    .line 134
    iget v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->importType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInBookmark()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mInBookmark:Z

    return v0
.end method

.method public setImportId(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->importId:I

    return-void
.end method

.method public setImportType(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->importType:I

    return-void
.end method

.method public setInBookmark(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mInBookmark:Z

    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mMediaType:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mName:Ljava/lang/String;

    return-void
.end method

.method public setOriginalUrl(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mOriginalUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUrlHashCode(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mUrlHashCode:I

    return-void
.end method

.method public setVisitedTime(D)V
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/uc/browser/core/history/external/HistoryItemData;->mVisitedTime:D

    return-void
.end method
