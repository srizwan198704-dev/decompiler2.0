.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 279
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    .line 1282
    iget p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->index:I

    iget p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->index:I

    sub-int/2addr p1, p2

    return p1
.end method
