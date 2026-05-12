.class public Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private adLoadStartTime:J

.field private cachedDslEngineVersion:Ljava/lang/String;

.field private cachedStylePkgVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->adLoadStartTime:J

    return-wide v0
.end method

.method public Code(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->adLoadStartTime:J

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->cachedStylePkgVersion:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->cachedDslEngineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->cachedStylePkgVersion:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/inner/BaseAdReqParam;->cachedDslEngineVersion:Ljava/lang/String;

    return-void
.end method
