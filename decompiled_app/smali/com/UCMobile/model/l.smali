.class final Lcom/UCMobile/model/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/core/history/external/HistoryItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 222
    check-cast p1, Lcom/uc/browser/core/history/external/HistoryItemData;

    check-cast p2, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 1225
    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedCount()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedCount()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    if-nez v0, :cond_1

    .line 1227
    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1229
    :cond_0
    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide p1

    cmpg-double p1, v1, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method
