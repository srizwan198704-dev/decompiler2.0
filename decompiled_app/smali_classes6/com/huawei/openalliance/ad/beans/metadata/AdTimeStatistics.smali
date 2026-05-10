.class public Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d30e57c29591991L


# instance fields
.field adInfoPrepEndTS:J

.field adLoadEndTS:J

.field adLoadStartTS:J

.field adNetReqEndTS:J

.field adNetReqStartTS:J

.field adPhyReqEndTS:J

.field adPhyReqStartTS:J

.field adRspParseEndTS:J

.field adRspParseStartTS:J

.field kitSdkIPCEndTS:J

.field kitSdkIPCStartTS:J

.field sdkKitIPCEndTS:J

.field sdkKitIPCStartTS:J

.field splashAdDownloadTS:J

.field splashAdMaterialLoadedTS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adPhyReqEndTS:J

    return-wide v0
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adPhyReqEndTS:J

    return-void
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adNetReqStartTS:J

    return-wide v0
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adNetReqStartTS:J

    return-void
.end method

.method public Code()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adLoadStartTS:J

    return-wide v0
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adLoadStartTS:J

    return-void
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adRspParseEndTS:J

    return-wide v0
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adRspParseEndTS:J

    return-void
.end method

.method public F()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adRspParseStartTS:J

    return-wide v0
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adRspParseStartTS:J

    return-void
.end method

.method public I()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adInfoPrepEndTS:J

    return-wide v0
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adInfoPrepEndTS:J

    return-void
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->sdkKitIPCStartTS:J

    return-wide v0
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->sdkKitIPCStartTS:J

    return-void
.end method

.method public S()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adNetReqEndTS:J

    return-wide v0
.end method

.method public S(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adNetReqEndTS:J

    return-void
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adLoadEndTS:J

    return-wide v0
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adLoadEndTS:J

    return-void
.end method

.method public Z()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adPhyReqStartTS:J

    return-wide v0
.end method

.method public Z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->adPhyReqStartTS:J

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->sdkKitIPCEndTS:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->sdkKitIPCEndTS:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->kitSdkIPCStartTS:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->kitSdkIPCStartTS:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->kitSdkIPCEndTS:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->kitSdkIPCEndTS:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->splashAdDownloadTS:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->splashAdDownloadTS:J

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->splashAdMaterialLoadedTS:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/AdTimeStatistics;->splashAdMaterialLoadedTS:J

    return-void
.end method
