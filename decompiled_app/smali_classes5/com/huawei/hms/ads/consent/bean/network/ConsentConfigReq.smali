.class public Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private consentVersion:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private debugFlag:Ljava/lang/Integer;

.field private langCode:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConsentVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->consentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugFlag()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->debugFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLangCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->langCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public setConsentVersion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->consentVersion:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDebugFlag(Ljava/lang/Integer;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->debugFlag:Ljava/lang/Integer;

    return-void
.end method

.method public setLangCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->langCode:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;->pkgName:Ljava/lang/String;

    return-void
.end method
