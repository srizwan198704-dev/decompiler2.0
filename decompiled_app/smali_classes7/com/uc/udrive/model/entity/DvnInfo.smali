.class public Lcom/uc/udrive/model/entity/DvnInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field public freeTrialDays:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "free_trial_day"
    .end annotation
.end field

.field public freeTrialExpiredAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "free_trial_expired_at"
    .end annotation
.end field

.field public hasFreeTrial:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_free_trial"
    .end annotation
.end field

.field public rightUsable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "right_usable"
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
.method public canUseVideoDvn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/DvnInfo;->rightUsable:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTrialRemainDays(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DvnInfo;->freeTrialExpiredAt:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-long/2addr v0, p1

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_1
    const-wide/32 p1, 0x5265c00

    .line 21
    .line 22
    .line 23
    div-long/2addr v0, p1

    .line 24
    const-wide/16 p1, 0x1

    .line 25
    .line 26
    add-long/2addr v0, p1

    .line 27
    return-wide v0

    .line 28
    :cond_2
    :goto_0
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    return-wide p1
.end method
