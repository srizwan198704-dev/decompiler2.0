.class public Lcom/noah/sdk/business/bidding/FeedbackBidInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/ssp/b;


# instance fields
.field public adnId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "i"
    .end annotation
.end field

.field public advertiser:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "a"
    .end annotation
.end field

.field public advertiserFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "af"
    .end annotation
.end field

.field public bid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "b"
    .end annotation
.end field

.field public cacheType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ct"
    .end annotation
.end field

.field public priority:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "p"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s"
    .end annotation
.end field


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
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->priority:D

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->priority:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    .line 40
    .line 41
    iget v3, p1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public getPrice()D
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getPriority()D
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->priority:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->adnId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->priority:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->bid:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->source:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfo;->advertiser:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
