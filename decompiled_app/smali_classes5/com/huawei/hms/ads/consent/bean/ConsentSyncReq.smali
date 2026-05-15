.class public Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

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

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation
.end field

.field private deviceIdType:I

.field private pkgName:Ljava/lang/String;

.field private sdkversion:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->adProviderIds:Ljava/util/List;

    iput p2, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->consentStatus:I

    iput-object p3, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->pkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->accessToken:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->adProviderIds:Ljava/util/List;

    return-object v0
.end method

.method public getConsentStatus()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->consentStatus:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdType()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->deviceIdType:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkversion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->sdkversion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->accessToken:Ljava/lang/String;

    return-void
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

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->adProviderIds:Ljava/util/List;

    return-void
.end method

.method public setConsentStatus(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->consentStatus:I

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceIdType(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->deviceIdType:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setSdkversion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->sdkversion:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/ConsentSyncReq;->timestamp:Ljava/lang/Long;

    return-void
.end method
