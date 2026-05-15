.class public Lcom/jd/ad/sdk/jad_ob/jad_cp;
.super Ljava/lang/Object;


# direct methods
.method public static jad_an(Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;Ljava/lang/String;)V
    .locals 7

    const-string v0, "aHR0cHM6Ly9qYW5hcGkuamQuY29tL2Fuc2RrL3YxL2luaXREYXRh"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_fq/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jd/ad/sdk/jad_zm/jad_fs;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zm/jad_fs;-><init>()V

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_dq()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/stream"

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Encryption"

    const-string v3, "AES"

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jd/ad/sdk/jad_zm/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;

    move-result-object v2

    iput-object v0, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_er:Ljava/lang/String;

    iput-object v1, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    new-instance v0, Lcom/jd/ad/sdk/jad_zm/jad_er;

    invoke-static {}, Lcom/jd/ad/sdk/jad_fq/jad_cp;->jad_an()Landroid/app/Application;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "aId"

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pId"

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_an(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cat"

    invoke-static {}, Lcom/jd/ad/sdk/jad_ob/jad_an;->jad_an()J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "rid"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oid"

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_bo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "di"

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_jw;->jad_an()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plat"

    const-string v5, "android"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osv"

    invoke-static {}, Lcom/jd/ad/sdk/jad_qd/jad_hu;->jad_cp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkv"

    const-string v5, "2.6.32"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qb:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v6, v5, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p1, v5, v6, v1, v4}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;IILjava/lang/String;I)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AN API Request: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_fq/jad_an;->jad_bo(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    new-array p1, v4, [B

    :goto_1
    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_zm/jad_er;-><init>([B)V

    iput-object v0, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_fs:Lcom/jd/ad/sdk/jad_zm/jad_er;

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_hu:Z

    iput-object p0, v2, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_jt:Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;

    sget-object p0, Lcom/jd/ad/sdk/jad_ep/jad_bo;->jad_cp:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_bo;->jad_an(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
