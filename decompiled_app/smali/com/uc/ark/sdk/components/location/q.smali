.class public final Lcom/uc/ark/sdk/components/location/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field QI:Ljava/lang/String;

.field beA:Ljava/lang/String;

.field beB:Ljava/lang/String;

.field bez:Ljava/lang/String;

.field ip:Ljava/lang/String;

.field mAccessSource:Ljava/lang/String;

.field mCityCode:Ljava/lang/String;

.field mDistrict:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fS(Ljava/lang/String;)Lcom/uc/ark/sdk/components/location/q;
    .locals 3

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 121
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/ark/sdk/components/location/q;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/location/q;-><init>()V

    .line 122
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "message"

    .line 126
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1050
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->mAccessSource:Ljava/lang/String;

    const-string p0, "data"

    .line 127
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "country"

    .line 131
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1068
    iput-object v2, v0, Lcom/uc/ark/sdk/components/location/q;->bez:Ljava/lang/String;

    const-string v2, "country_code"

    .line 132
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    iput-object v2, v0, Lcom/uc/ark/sdk/components/location/q;->beB:Ljava/lang/String;

    const-string v2, "prov"

    .line 133
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2076
    iput-object v2, v0, Lcom/uc/ark/sdk/components/location/q;->beA:Ljava/lang/String;

    const-string v2, "city"

    .line 134
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2084
    iput-object v2, v0, Lcom/uc/ark/sdk/components/location/q;->QI:Ljava/lang/String;

    const-string v2, "ip"

    .line 135
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2100
    iput-object v2, v0, Lcom/uc/ark/sdk/components/location/q;->ip:Ljava/lang/String;

    const-string v2, "district"

    .line 136
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3060
    iput-object v2, v0, Lcom/uc/ark/sdk/components/location/q;->mDistrict:Ljava/lang/String;

    const-string v2, "city_code"

    .line 137
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3108
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->mCityCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 140
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    return-object v1
.end method

.method public static fT(Ljava/lang/String;)Lcom/uc/ark/sdk/components/location/q;
    .locals 3

    .line 151
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 155
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/ark/sdk/components/location/q;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/location/q;-><init>()V

    .line 156
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "cache_country"

    .line 160
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4068
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->bez:Ljava/lang/String;

    const-string p0, "cache_country_code"

    .line 161
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4092
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->beB:Ljava/lang/String;

    const-string p0, "cache_prov"

    .line 162
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5076
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->beA:Ljava/lang/String;

    const-string p0, "cache_city"

    .line 163
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5084
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->QI:Ljava/lang/String;

    const-string p0, "cache_ip"

    .line 164
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5100
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->ip:Ljava/lang/String;

    const-string p0, "cache_district"

    .line 165
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6060
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->mDistrict:Ljava/lang/String;

    const-string p0, "cache_access_source"

    .line 166
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7050
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->mAccessSource:Ljava/lang/String;

    const-string p0, "cache_city_code"

    .line 167
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7108
    iput-object p0, v0, Lcom/uc/ark/sdk/components/location/q;->mCityCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 171
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    return-object v1
.end method


# virtual methods
.method public final toJsonString()Ljava/lang/String;
    .locals 3

    .line 178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cache_country"

    .line 179
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/q;->bez:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_country_code"

    .line 180
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/q;->beB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_prov"

    .line 181
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/q;->beA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_city"

    .line 182
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/q;->QI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_ip"

    .line 183
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/q;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_district"

    .line 184
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/q;->mDistrict:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_access_source"

    .line 185
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/q;->mAccessSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cache_city_code"

    .line 186
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/q;->mCityCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 189
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v0, 0x0

    return-object v0
.end method
