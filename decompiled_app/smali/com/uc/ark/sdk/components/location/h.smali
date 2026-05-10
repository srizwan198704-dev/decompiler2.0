.class public final Lcom/uc/ark/sdk/components/location/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/sdk/components/location/q;",
        ">;"
    }
.end annotation


# instance fields
.field private bdP:Z

.field private bdQ:I

.field private bdR:Lcom/uc/ark/sdk/components/location/c;

.field private bdS:J


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/location/c;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/uc/ark/sdk/components/location/h;->bdQ:I

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/location/h;->bdS:J

    .line 37
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/h;->bdR:Lcom/uc/ark/sdk/components/location/c;

    return-void
.end method

.method private e(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    .line 96
    :goto_1
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/location/h;->bdP:Z

    if-eqz p1, :cond_1

    const-string p1, "gps"

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_1
    const-string p1, "ip"

    goto :goto_2

    :goto_3
    const-string v0, "shenma"

    .line 101
    iget-wide v4, p0, Lcom/uc/ark/sdk/components/location/h;->bdS:J

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statLbsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/ark/sdk/components/location/q;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2032
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/uc/ark/sdk/components/location/q;

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/q;->toJsonString()Ljava/lang/String;

    move-result-object v1

    .line 2105
    invoke-static {v1}, Lcom/uc/ark/sdk/components/location/q;->fT(Ljava/lang/String;)Lcom/uc/ark/sdk/components/location/q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2107
    new-instance v2, Lcom/uc/ark/sdk/components/location/UcLocation;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;-><init>()V

    .line 3056
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/q;->mDistrict:Ljava/lang/String;

    .line 2108
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setDistrict(Ljava/lang/String;)V

    .line 3104
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/q;->mCityCode:Ljava/lang/String;

    .line 2109
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setCityCode(Ljava/lang/String;)V

    .line 4064
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/q;->bez:Ljava/lang/String;

    .line 2110
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setCountry(Ljava/lang/String;)V

    .line 4088
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/q;->beB:Ljava/lang/String;

    .line 2111
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setCountryCode(Ljava/lang/String;)V

    .line 5072
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/q;->beA:Ljava/lang/String;

    .line 2112
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setProvinceCode(Ljava/lang/String;)V

    .line 5096
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/q;->ip:Ljava/lang/String;

    .line 2113
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setIp(Ljava/lang/String;)V

    .line 6053
    iget-object v3, v1, Lcom/uc/ark/sdk/components/location/q;->mAccessSource:Ljava/lang/String;

    .line 2114
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setAccessSource(Ljava/lang/String;)V

    .line 6080
    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/q;->QI:Ljava/lang/String;

    .line 2115
    invoke-virtual {v2, v1}, Lcom/uc/ark/sdk/components/location/UcLocation;->setCity(Ljava/lang/String;)V

    .line 2117
    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/location/h;->bdP:Z

    if-eqz v1, :cond_3

    .line 2118
    invoke-static {}, Lcom/uc/ark/sdk/components/location/g;->xI()Lcom/uc/ark/sdk/components/location/UcLocation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2120
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/location/UcLocation;->getLon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setLon(Ljava/lang/String;)V

    .line 2121
    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/location/UcLocation;->getLat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/ark/sdk/components/location/UcLocation;->setLat(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 6164
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getLon()Ljava/lang/String;

    move-result-object v1

    .line 6165
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getLat()Ljava/lang/String;

    move-result-object v3

    .line 6166
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 6167
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    .line 6168
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getProvinceCode()Ljava/lang/String;

    move-result-object v6

    .line 6169
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCity()Ljava/lang/String;

    move-result-object v7

    .line 6170
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object v8

    .line 6171
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getDistrict()Ljava/lang/String;

    move-result-object v9

    .line 6172
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getIp()Ljava/lang/String;

    move-result-object v10

    .line 6173
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;->getAccessSource()Ljava/lang/String;

    move-result-object v2

    .line 6174
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lon:"

    .line 6175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",lat:"

    .line 6176
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",country:"

    .line 6177
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",countryCode:"

    .line 6178
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",province:"

    .line 6179
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",city:"

    .line 6180
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cityCode:"

    .line 6181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",district:"

    .line 6182
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ip:"

    .line 6183
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",accessSource:"

    .line 6184
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "de77e8e3addd0abb8a7e2fdb141fd260"

    .line 6185
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/h;->bdR:Lcom/uc/ark/sdk/components/location/c;

    if-eqz v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/h;->bdR:Lcom/uc/ark/sdk/components/location/c;

    invoke-interface {v1}, Lcom/uc/ark/sdk/components/location/c;->xG()V

    :cond_4
    const-string v1, "LBS.LocServer"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bf7\u6c42\u795e\u9a6c\u63a5\u53e3\u8fd4\u56de:country: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7064
    iget-object v3, v0, Lcom/uc/ark/sdk/components/location/q;->bez:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";countryCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7088
    iget-object v3, v0, Lcom/uc/ark/sdk/components/location/q;->beB:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";district: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8056
    iget-object v3, v0, Lcom/uc/ark/sdk/components/location/q;->mDistrict:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";city: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8080
    iget-object v3, v0, Lcom/uc/ark/sdk/components/location/q;->QI:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";cityCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8104
    iget-object v3, v0, Lcom/uc/ark/sdk/components/location/q;->mCityCode:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";province: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9072
    iget-object v3, v0, Lcom/uc/ark/sdk/components/location/q;->beA:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";ip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9096
    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/q;->ip:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    .line 10048
    iget p1, p1, Lcom/uc/ark/base/d/a;->bwT:I

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/sdk/components/location/h;->e(ZI)V

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 2

    .line 81
    iget v0, p0, Lcom/uc/ark/sdk/components/location/h;->bdQ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/uc/ark/sdk/components/location/h;->bdQ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 82
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/location/h;->bdP:Z

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/location/h;->bj(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 84
    invoke-direct {p0, v0, p1}, Lcom/uc/ark/sdk/components/location/h;->e(ZI)V

    return-void
.end method

.method public final bj(Z)V
    .locals 2

    .line 41
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/location/h;->bdP:Z

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/sdk/components/location/h;->bdS:J

    const-string v0, "navimaps_url"

    .line 43
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1042
    new-instance v1, Lcom/uc/ark/sdk/components/location/e;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/location/e;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 1043
    iput-object v0, v1, Lcom/uc/ark/sdk/components/location/e;->bdK:Ljava/lang/String;

    .line 1044
    iput-boolean p1, v1, Lcom/uc/ark/sdk/components/location/e;->bdL:Z

    .line 45
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method
