.class public final Lcom/uc/module/iflow/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static IH(Ljava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 12

    .line 4047
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 148
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/a/a;->bCs()Lcom/uc/framework/d/b/j;

    move-result-object v0

    const-string v1, "UBIUtdId"

    .line 149
    invoke-static {v1}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBIDn"

    .line 150
    invoke-static {v2}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string p0, "check"

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "utdId"

    .line 156
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uId"

    const-string v0, ""

    .line 157
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "loginStatus"

    .line 158
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "deviceToken"

    .line 159
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "result"

    const-string v0, "failed"

    .line 161
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 163
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 164
    new-instance p0, Lcom/uc/ark/sdk/components/a/e;

    sget-object v0, Lcom/uc/ark/sdk/components/a/d;->bpc:Lcom/uc/ark/sdk/components/a/d;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p0

    .line 167
    :cond_0
    iget-object v6, v0, Lcom/uc/framework/d/b/j;->ucid:Ljava/lang/String;

    .line 168
    iget-object v7, v0, Lcom/uc/framework/d/b/j;->jsO:Ljava/lang/String;

    .line 169
    iget-object v8, v0, Lcom/uc/framework/d/b/j;->jsQ:Ljava/lang/String;

    .line 170
    iget-object v0, v0, Lcom/uc/framework/d/b/j;->jsN:Ljava/lang/String;

    .line 4209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x6

    if-ge v9, v11, :cond_1

    goto :goto_0

    .line 4213
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    .line 4213
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4215
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/b/b/a;->L([B)Ljava/lang/String;

    move-result-object p0

    .line 4217
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v10, p0}, Lcom/uc/ark/sdk/c/e;->d(I[B)[B

    move-result-object p0

    .line 4218
    invoke-static {p0}, Lcom/uc/ark/base/m/d;->I([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 4223
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "token="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&uid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&nickname="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4225
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v10, v0}, Lcom/uc/ark/sdk/c/e;->d(I[B)[B

    move-result-object v0

    .line 4226
    invoke-static {v0}, Lcom/uc/ark/base/m/d;->I([B)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v6, v5}, Lcom/uc/ark/sdk/c/e;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    const-string v9, "check"

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "utdId"

    .line 178
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uId"

    .line 179
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loginStatus"

    .line 180
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "deviceToken"

    .line 181
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    const-string v2, "success"

    .line 183
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sign_wg"

    .line 184
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "kps_wg"

    .line 185
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "nickname"

    .line 186
    invoke-virtual {v3, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "avatar_url"

    .line 187
    invoke-virtual {v3, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "uidWg"

    .line 188
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :goto_2
    new-instance p0, Lcom/uc/ark/sdk/components/a/e;

    sget-object v0, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p0

    .line 190
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 191
    new-instance p0, Lcom/uc/ark/sdk/components/a/e;

    sget-object v0, Lcom/uc/ark/sdk/components/a/d;->bpc:Lcom/uc/ark/sdk/components/a/d;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;Lcom/uc/ark/sdk/components/a/e;Lcom/uc/ark/proxy/i/f;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 131
    invoke-interface {p2, p1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/sdk/components/a/e;)V

    :cond_0
    return-void
.end method

.method public static a(ZLandroid/os/Bundle;Lcom/uc/ark/proxy/i/f;)V
    .locals 2

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "result"

    .line 120
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    sget-object p0, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1140
    :cond_0
    new-instance v1, Lcom/uc/ark/sdk/components/a/e;

    invoke-direct {v1, p0, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    const-string p0, "callbackId"

    .line 1141
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2096
    iput-object p0, v1, Lcom/uc/ark/sdk/components/a/e;->bpj:Ljava/lang/String;

    const-string p0, "nativeToJsMode"

    .line 1142
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3080
    iput-object p0, v1, Lcom/uc/ark/sdk/components/a/e;->bpi:Ljava/lang/String;

    const-string p0, "windowId"

    .line 1143
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 3088
    iput p0, v1, Lcom/uc/ark/sdk/components/a/e;->bpk:I

    move-object p0, v1

    .line 122
    :goto_0
    invoke-static {p1, p0, p2}, Lcom/uc/module/iflow/m;->a(Landroid/os/Bundle;Lcom/uc/ark/sdk/components/a/e;Lcom/uc/ark/proxy/i/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 124
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    return-void
.end method
