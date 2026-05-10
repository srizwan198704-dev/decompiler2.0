.class public final Lcom/uc/ark/sdk/components/location/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static xI()Lcom/uc/ark/sdk/components/location/UcLocation;
    .locals 5

    const-string v0, "f8fac447017ba3baf789441672fed030"

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v1, ","

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 68
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 69
    aget-object v0, v0, v2

    .line 71
    new-instance v2, Lcom/uc/ark/sdk/components/location/UcLocation;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/location/UcLocation;-><init>()V

    .line 72
    invoke-virtual {v2, v0}, Lcom/uc/ark/sdk/components/location/UcLocation;->setLat(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v1}, Lcom/uc/ark/sdk/components/location/UcLocation;->setLon(Ljava/lang/String;)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lon:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";lat:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1034
    sget-object v1, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 75
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/m/b;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/uc/ark/sdk/components/location/UcLocation;->setEncodedValue(Ljava/lang/String;)V

    return-object v2
.end method

.method public static xJ()Lcom/uc/ark/sdk/components/location/UcLocation;
    .locals 16

    .line 97
    new-instance v0, Lcom/uc/ark/sdk/components/location/UcLocation;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/location/UcLocation;-><init>()V

    const-string v1, "de77e8e3addd0abb8a7e2fdb141fd260"

    const/4 v2, 0x0

    .line 98
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 110
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    return-object v2

    :cond_0
    const-string v2, ","

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 114
    array-length v2, v1

    const/16 v13, 0xa

    if-ne v2, v13, :cond_a

    const/4 v2, 0x0

    .line 115
    aget-object v13, v1, v2

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    .line 116
    aget-object v2, v1, v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v14

    move-object v3, v2

    .line 118
    :cond_1
    aget-object v2, v1, v14

    const-string v13, ":"

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v15, :cond_2

    .line 119
    aget-object v2, v1, v14

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v14

    move-object v4, v2

    .line 121
    :cond_2
    aget-object v2, v1, v15

    const-string v13, ":"

    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v15, :cond_3

    .line 122
    aget-object v2, v1, v15

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v14

    move-object v5, v2

    :cond_3
    const/4 v2, 0x3

    .line 124
    aget-object v13, v1, v2

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v15, :cond_4

    .line 125
    aget-object v2, v1, v2

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v2, v2, v6

    move-object v6, v2

    :cond_4
    const/4 v2, 0x4

    .line 127
    aget-object v13, v1, v2

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v15, :cond_5

    .line 128
    aget-object v2, v1, v2

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aget-object v2, v2, v7

    move-object v7, v2

    :cond_5
    const/4 v2, 0x5

    .line 130
    aget-object v13, v1, v2

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v15, :cond_6

    .line 131
    aget-object v2, v1, v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aget-object v2, v2, v8

    move-object v8, v2

    :cond_6
    const/4 v2, 0x6

    .line 132
    aget-object v13, v1, v2

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v15, :cond_7

    .line 133
    aget-object v2, v1, v2

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aget-object v2, v2, v9

    move-object v9, v2

    :cond_7
    const/4 v2, 0x7

    .line 135
    aget-object v13, v1, v2

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v15, :cond_8

    .line 136
    aget-object v2, v1, v2

    const-string v10, ":"

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    aget-object v2, v2, v10

    move-object v10, v2

    :cond_8
    const/16 v2, 0x8

    .line 138
    aget-object v13, v1, v2

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v15, :cond_9

    .line 139
    aget-object v2, v1, v2

    const-string v11, ":"

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aget-object v2, v2, v11

    move-object v11, v2

    :cond_9
    const/16 v2, 0x9

    .line 141
    aget-object v13, v1, v2

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v15, :cond_a

    .line 142
    aget-object v1, v1, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v12, v1, v2

    .line 145
    :cond_a
    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/location/UcLocation;->setLon(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v4}, Lcom/uc/ark/sdk/components/location/UcLocation;->setLat(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v5}, Lcom/uc/ark/sdk/components/location/UcLocation;->setCountry(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v6}, Lcom/uc/ark/sdk/components/location/UcLocation;->setCountryCode(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v7}, Lcom/uc/ark/sdk/components/location/UcLocation;->setProvinceCode(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v9}, Lcom/uc/ark/sdk/components/location/UcLocation;->setCityCode(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v8}, Lcom/uc/ark/sdk/components/location/UcLocation;->setCity(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v10}, Lcom/uc/ark/sdk/components/location/UcLocation;->setDistrict(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v11}, Lcom/uc/ark/sdk/components/location/UcLocation;->setIp(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v12}, Lcom/uc/ark/sdk/components/location/UcLocation;->setAccessSource(Ljava/lang/String;)V

    return-object v0
.end method
