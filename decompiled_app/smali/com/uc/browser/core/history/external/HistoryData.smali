.class public Lcom/uc/browser/core/history/external/HistoryData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ADD_HISTORY:I = 0x1

.field public static final ADD_INPUT_URL:I = 0x3

.field public static final ADD_READMODEL_HISTORY:I = 0x2

.field public static final DEL_HISTORY:I = 0x5

.field public static final UPDATA_HISTORY:I = 0x4


# instance fields
.field private mHistoryDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mMostRecentVistedHistoryDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation
.end field

.field private mReadmodeHistoryDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/history/external/HistoryData;->mHistoryDataList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/history/external/HistoryData;->mReadmodeHistoryDataList:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/history/external/HistoryData;->mMostRecentVistedHistoryDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getHistoryDataObject()Lcom/uc/browser/core/history/external/HistoryData;
    .locals 1

    .line 64
    new-instance v0, Lcom/uc/browser/core/history/external/HistoryData;

    invoke-direct {v0}, Lcom/uc/browser/core/history/external/HistoryData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getHistoryDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/history/external/HistoryData;->mHistoryDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMostRecentVistedHistoryDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/history/external/HistoryData;->mMostRecentVistedHistoryDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReadModelDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/history/external/HistoryData;->mReadmodeHistoryDataList:Ljava/util/ArrayList;

    return-object v0
.end method
