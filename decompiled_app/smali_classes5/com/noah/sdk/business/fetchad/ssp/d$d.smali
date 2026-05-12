.class public Lcom/noah/sdk/business/fetchad/ssp/d$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/d;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/fetchad/ssp/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/fetchad/ssp/b;Lcom/noah/sdk/business/fetchad/ssp/b;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/noah/sdk/business/fetchad/ssp/b;->getPriority()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lcom/noah/sdk/business/fetchad/ssp/b;->getPriority()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/noah/sdk/business/fetchad/ssp/b;->getPriority()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2}, Lcom/noah/sdk/business/fetchad/ssp/b;->getPriority()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-interface {p2}, Lcom/noah/sdk/business/fetchad/ssp/b;->getPrice()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1}, Lcom/noah/sdk/business/fetchad/ssp/b;->getPrice()D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/fetchad/ssp/b;

    .line 2
    .line 3
    check-cast p2, Lcom/noah/sdk/business/fetchad/ssp/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/d$d;->a(Lcom/noah/sdk/business/fetchad/ssp/b;Lcom/noah/sdk/business/fetchad/ssp/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
