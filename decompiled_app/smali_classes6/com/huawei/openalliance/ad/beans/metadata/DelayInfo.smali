.class public Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final AD_LOAD_TIMEOUT_AFTER_RESPONSE:I = 0x14

.field private static final AD_LOAD_TIMEOUT_BEFORE_RESPONSE:I = 0xa

.field private static final serialVersionUID:J = 0x532c78a6a404d991L


# instance fields
.field private adAmount:Ljava/lang/Integer;

.field private adContentRspParseDuration:Ljava/lang/Long;

.field private adFilterDuration:Ljava/lang/Long;

.field private adIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adLoadEndTimestamp:J

.field private adRequestBeforeCost:Ljava/lang/Long;

.field private adRequestDuration:Ljava/lang/Long;

.field private adResponseTime:J

.field private contentDownMethod:Ljava/lang/String;

.field private contentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private costFromServer:Ljava/lang/String;

.field private creativeType:Ljava/lang/Integer;

.field private detailedRetCode:Ljava/lang/Integer;

.field private e2eDuration:Ljava/lang/Long;

.field private exSplashFlag:I

.field private isSpare:Z

.field private recEngineCostTime:J

.field private requestType:Ljava/lang/Integer;

.field private resDownloadDuration:Ljava/lang/Long;

.field private resultCode:I

.field private splashContentLoadedCost:Ljava/lang/Long;

.field private splashLoadDuration:Ljava/lang/Long;

.field private splashLoadMaterialCost:Ljava/lang/Long;

.field private splashShowMode:Ljava/lang/String;

.field private threadSwitchCost:Ljava/lang/Long;

.field private timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

.field private uiThreadSwithCostTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->isSpare:Z

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    return-void
.end method

.method private B(JJ)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->threadSwitchCost:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public B(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adContentRspParseDuration:Ljava/lang/Long;

    return-void
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adContentRspParseDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public C(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->resDownloadDuration:Ljava/lang/Long;

    return-void
.end method

.method public Code()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->Code()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->V()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->B(JJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adAmount:Ljava/lang/Integer;

    return-void
.end method

.method public Code(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adRequestDuration:Ljava/lang/Long;

    return-void
.end method

.method public Code(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->B(JJ)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadDuration:Ljava/lang/Long;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    invoke-virtual {p1, p3, p4}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->d(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    invoke-virtual {p1, p3, p4}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->c(J)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->creativeType:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->e2eDuration:Ljava/lang/Long;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashShowMode:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adIds:Ljava/util/List;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->isSpare:Z

    return-void
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adAmount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->uiThreadSwithCostTime:J

    return-void
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->contentIds:Ljava/util/List;

    return-object v0
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adResponseTime:J

    return-void
.end method

.method public I()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adFilterDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->resultCode:I

    return-void
.end method

.method public I(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adRequestBeforeCost:Ljava/lang/Long;

    return-void
.end method

.method public I(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->B(JJ)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadMaterialCost:Ljava/lang/Long;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    invoke-virtual {p1, p3, p4}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->e(J)V

    return-void
.end method

.method public I(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->requestType:Ljava/lang/Integer;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->costFromServer:Ljava/lang/String;

    return-void
.end method

.method public L()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adLoadEndTimestamp:J

    return-void
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adIds:Ljava/util/List;

    return-object v0
.end method

.method public S(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->e2eDuration:Ljava/lang/Long;

    return-void
.end method

.method public V()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adRequestDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->exSplashFlag:I

    return-void
.end method

.method public V(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adFilterDuration:Ljava/lang/Long;

    return-void
.end method

.method public V(JJ)V
    .locals 1

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adLoadEndTimestamp:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->B(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->e2eDuration:Ljava/lang/Long;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    invoke-virtual {p1, p3, p4}, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->V(J)V

    return-void
.end method

.method public V(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->detailedRetCode:Ljava/lang/Integer;

    return-void
.end method

.method public V(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadDuration:Ljava/lang/Long;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->contentDownMethod:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->contentIds:Ljava/util/List;

    return-void
.end method

.method public Z()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adRequestBeforeCost:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public Z(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->threadSwitchCost:Ljava/lang/Long;

    return-void
.end method

.method public Z(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashContentLoadedCost:Ljava/lang/Long;

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashShowMode:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->recEngineCostTime:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->contentDownMethod:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->resDownloadDuration:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->splashLoadMaterialCost:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->exSplashFlag:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->resultCode:I

    return v0
.end method

.method public g()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adResponseTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->isSpare:Z

    return v0
.end method

.method public i()I
    .locals 7

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adLoadEndTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adResponseTime:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->timeStatistics:Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->creativeType:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->detailedRetCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->costFromServer:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->uiThreadSwithCostTime:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->adLoadEndTimestamp:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->recEngineCostTime:J

    return-wide v0
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->requestType:Ljava/lang/Integer;

    return-object v0
.end method
