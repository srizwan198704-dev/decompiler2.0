.class public Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private adProviderIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private consentStatus:I

.field private retcode:I

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdProviderIds()Ljava/util/List;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;->adProviderIds:Ljava/util/List;

    return-object v0
.end method

.method public getConsentStatus()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;->consentStatus:I

    return v0
.end method

.method public getRetcode()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;->retcode:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public setAdProviderIds(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;->adProviderIds:Ljava/util/List;

    return-void
.end method

.method public setConsentStatus(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;->consentStatus:I

    return-void
.end method

.method public setRetcode(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;->retcode:I

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncRsp;->timestamp:Ljava/lang/Long;

    return-void
.end method
