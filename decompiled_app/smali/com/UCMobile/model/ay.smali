.class final Lcom/UCMobile/model/ay;
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

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 209
    check-cast p1, Lcom/uc/browser/core/history/external/HistoryItemData;

    check-cast p2, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 1212
    invoke-virtual {p1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1214
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/uc/browser/core/history/external/HistoryItemData;->getVisitedTime()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
