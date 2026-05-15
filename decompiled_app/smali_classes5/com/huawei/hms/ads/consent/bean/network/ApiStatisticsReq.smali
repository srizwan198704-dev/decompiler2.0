.class public Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private apiName:Ljava/lang/String;

.field private callTime:J

.field private costTime:J

.field private params:Ljava/lang/String;

.field private result:I

.field private resultCode:I

.field private service:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->callTime:J

    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->apiName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallTime()J
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->callTime:J

    return-wide v0
.end method

.method public getCostTime()J
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-wide v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->costTime:J

    return-wide v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->params:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->result:I

    return v0
.end method

.method public getResultCode()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->resultCode:I

    return v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->service:Ljava/lang/String;

    return-object v0
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->apiName:Ljava/lang/String;

    return-void
.end method

.method public setCallTime(J)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-wide p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->callTime:J

    return-void
.end method

.method public setCostTime(J)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-wide p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->costTime:J

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->params:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->result:I

    return-void
.end method

.method public setResultCode(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->resultCode:I

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsReq;->service:Ljava/lang/String;

    return-void
.end method
