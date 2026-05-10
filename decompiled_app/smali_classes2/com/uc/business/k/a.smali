.class public final Lcom/uc/business/k/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gi()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "ext_param"

    .line 8420
    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_param"

    .line 128
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cp_param"

    .line 9390
    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cp_param"

    .line 132
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "li_close_flag"

    .line 135
    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "JoinUeImprovement"

    .line 136
    invoke-static {v4}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v4

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    const-string v4, "lastgetlitime"

    .line 140
    invoke-virtual {v1, v4}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    sub-int v4, v2, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 142
    sget v5, Lcom/uc/business/o;->bON:I

    if-lt v4, v5, :cond_0

    const-string v4, "li_close_flag"

    const-string v5, "0"

    .line 143
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "lastgetlitime"

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/uc/business/e/au;->dw(Ljava/lang/String;Ljava/lang/String;)V

    .line 10131
    iput-boolean v3, v1, Lcom/uc/business/e/au;->eIi:Z

    .line 147
    invoke-virtual {v1}, Lcom/uc/business/e/au;->save()Z

    :cond_0
    return-object v0
.end method

.method public final Gj()[Ljava/lang/String;
    .locals 1

    .line 250
    invoke-static {}, Lcom/UCMobile/model/ServiceModel;->getAppMsgUploadParams()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z(II)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device_id"

    const-string v2, "device_id"

    .line 160
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Lcom/uc/business/p;->aoH()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net_type"

    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fc"

    const-string v2, "0301"

    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JoinUeImprovement"

    .line 170
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_switch"

    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v1

    const-string v2, "statistic_switch"

    .line 176
    invoke-virtual {v1, v2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "statistic_switch"

    .line 177
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    .line 182
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    invoke-static {p1}, Lcom/uc/business/e/au;->mh(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "clickpv"

    .line 183
    invoke-virtual {v1, p1}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "clickpv"

    .line 184
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "UBISubpub"

    .line 188
    invoke-static {p1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "subpub"

    .line 190
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_1
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "androidid"

    .line 197
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_2
    invoke-static {}, Lcom/uc/browser/language/n;->blu()Ljava/lang/String;

    move-result-object p1

    const-string p2, "osla"

    .line 203
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "upla"

    const-string p2, "ChoosedLang"

    .line 206
    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object p1

    const-string p2, "sn2"

    invoke-virtual {p1, p2}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sn2"

    .line 210
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11049
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11051
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/base/location/d;->bpN()Lcom/uc/base/location/j;

    move-result-object p2

    const-string v1, "gps_country"

    .line 12032
    iget-object v2, p2, Lcom/uc/base/location/j;->mCountry:Ljava/lang/String;

    .line 11053
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_province"

    .line 12040
    iget-object v2, p2, Lcom/uc/base/location/j;->hZr:Ljava/lang/String;

    .line 11054
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_city"

    .line 12048
    iget-object p2, p2, Lcom/uc/base/location/j;->mCity:Ljava/lang/String;

    .line 11055
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p1, "subbid"

    const-string p2, "subbid"

    .line 221
    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "12.9.7.1158"

    .line 12061
    sget-object p2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 12231
    invoke-static {p2}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 12232
    sget-object p2, Lcom/uc/base/system/k;->igd:Ljava/lang/String;

    .line 226
    invoke-static {p1, p2}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_1

    :cond_5
    const-string p1, "0"

    :goto_1
    const-string p2, "is_update"

    .line 227
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-class p1, Lcom/uc/module/a/a;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/a/a;

    invoke-interface {p1}, Lcom/uc/module/a/a;->getInfoflowCommonParams()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 232
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    const-string p1, "1ee5a31548e160826037df8f25fbabf6"

    .line 236
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide p1

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-string p1, "is_new"

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_7

    const-wide/32 v3, 0x5265c00

    cmp-long p2, v1, v3

    if-gez p2, :cond_7

    const-string p2, "1"

    goto :goto_2

    :cond_7
    const-string p2, "0"

    .line 239
    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide p1

    const-string v1, "tmem"

    .line 243
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/uc/business/b/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5204
    :cond_0
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/location/d;->bpN()Lcom/uc/base/location/j;

    move-result-object v0

    .line 6072
    iget v1, v0, Lcom/uc/base/location/j;->hZs:I

    .line 7034
    iput v1, p1, Lcom/uc/business/b/f;->bPr:I

    .line 7080
    iget v0, v0, Lcom/uc/base/location/j;->hZt:I

    .line 8043
    iput v0, p1, Lcom/uc/business/b/f;->bPs:I

    return-void
.end method

.method public final a(Lcom/uc/business/b/g;)V
    .locals 0

    .line 69
    invoke-static {p1}, Lcom/uc/business/p;->b(Lcom/uc/business/b/g;)V

    return-void
.end method

.method public final a(Lcom/uc/business/b/k;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1180
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getNetworkState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1181
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getMccAndMnc()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1182
    array-length v4, v0

    if-ne v2, v4, :cond_2

    .line 1183
    aget-object v4, v0, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 2047
    :cond_0
    invoke-static {v4}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v4

    :goto_0
    iput-object v4, p1, Lcom/uc/business/b/k;->bPX:Lcom/uc/base/c/a/g;

    .line 1184
    aget-object v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3036
    :cond_1
    invoke-static {v0}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v5

    :goto_1
    iput-object v5, p1, Lcom/uc/business/b/k;->bPW:Lcom/uc/base/c/a/g;

    .line 3070
    :cond_2
    sget-object v0, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1187
    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getInstance()Lcom/UCMobile/jnibridge/JNIProxy;

    invoke-static {}, Lcom/UCMobile/jnibridge/JNIProxy;->getPhonetypeAndLacAndCid()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 1188
    array-length v5, v0

    if-ne v4, v5, :cond_3

    .line 1189
    aget v1, v0, v1

    .line 4058
    iput v1, p1, Lcom/uc/business/b/k;->bPY:I

    .line 1190
    aget v0, v0, v2

    .line 4066
    iput v0, p1, Lcom/uc/business/b/k;->bPZ:I

    return-void

    .line 5058
    :cond_3
    iput v3, p1, Lcom/uc/business/b/k;->bPY:I

    .line 5066
    iput v3, p1, Lcom/uc/business/b/k;->bPZ:I

    :cond_4
    return-void
.end method

.method public final a(Lcom/uc/business/b/l;)V
    .locals 4

    .line 74
    invoke-static {p1}, Lcom/uc/business/p;->b(Lcom/uc/business/b/l;)V

    .line 77
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/business/b/l;->hO(Ljava/lang/String;)V

    .line 1057
    sget-object v0, Lcom/uc/framework/f/c/d;->iqT:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/uc/c/a/c/j;->getImsi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "null"

    :cond_1
    const-string v1, "6830263C599F78221892620CC1D4D656"

    .line 86
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SKIP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "{\'INDIA\':\'404010000000000\',\'INDONESIA\':\'510000000000000\',\'RUSIA\':\'250010000000000\',\'GENGLISH\':\'null\',\'VIETNAM\':\'452010000000000\',\'PAKISTAN\':\'410010000000000\',\'BENGAL\':\'470010000000000\',\'BRAZIL\':\'724020000000000\',\'PHILIPPINES\':\'515020000000000\',\'SAUDI_ARABIA\':\'420010000000000\',\'ABBREVIATION\':\'424020000000000\',\'NIGERIA\':\'621200000000000\',\'SINGAPORE\':\'525010000000000\',\'MALAYSIA\':\'502100000000000\',\'THAILAND\':\'520000000000000\',\'SKIP\':\'null\'}"

    .line 98
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 106
    :catch_0
    :cond_2
    invoke-virtual {p1, v0}, Lcom/uc/business/b/l;->setImsi(Ljava/lang/String;)V

    return-void
.end method

.method public final hW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "yz"

    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->nativeGetYZAppRecords()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "hz"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->nativeGetHZAppRecords()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "tp"

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 260
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->aFn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
