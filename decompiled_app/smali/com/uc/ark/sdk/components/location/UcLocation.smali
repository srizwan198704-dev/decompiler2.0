.class public Lcom/uc/ark/sdk/components/location/UcLocation;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/b/a;


# instance fields
.field private mAccessSource:Ljava/lang/String;

.field private mCity:Ljava/lang/String;

.field private mCityCode:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mDistrict:Ljava/lang/String;

.field private mEncodedValue:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mLat:Ljava/lang/String;

.field private mLon:Ljava/lang/String;

.field private mProvinceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2JsonObj()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getAccessSource()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mAccessSource:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedValue()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mEncodedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mLat:Ljava/lang/String;

    return-object v0
.end method

.method public getLon()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mLon:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mProvinceCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessSource(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mAccessSource:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCity:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCityCode:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mDistrict:Ljava/lang/String;

    return-void
.end method

.method public setEncodedValue(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mEncodedValue:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mLat:Ljava/lang/String;

    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mLon:Ljava/lang/String;

    return-void
.end method

.method public setProvinceCode(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mProvinceCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UcLocation{mLat="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mLat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mLon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCityCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/UcLocation;->mCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
