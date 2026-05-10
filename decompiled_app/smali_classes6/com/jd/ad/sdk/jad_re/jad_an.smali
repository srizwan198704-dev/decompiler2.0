.class public Lcom/jd/ad/sdk/jad_re/jad_an;
.super Ljava/lang/Object;


# static fields
.field public static jad_an:Lcom/jd/ad/sdk/jad_pc/jad_cp;


# direct methods
.method public static jad_an()Lcom/jd/ad/sdk/jad_pc/jad_an;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_cp()Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_iv:Lcom/jd/ad/sdk/jad_pc/jad_an;

    return-object v0
.end method

.method public static jad_bo()Z
    .locals 4

    sget-object v0, Lcom/jd/ad/sdk/jad_uh/jad_an$jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_uh/jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Config"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_uh/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pc/jad_cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception while read config cache: "

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pc/jad_cp;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static jad_cp()Lcom/jd/ad/sdk/jad_pc/jad_cp;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_bo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jd/ad/sdk/jad_re/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pc/jad_cp;

    return-object v0

    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pc/jad_cp;-><init>()V

    new-instance v1, Lcom/jd/ad/sdk/jad_pc/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_pc/jad_bo;-><init>()V

    const-string v2, "aHR0cHM6Ly9kc3AteC5qZC5jb20vYWR4L3Nkaw=="

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_pc/jad_bo;->jad_an:Ljava/lang/String;

    const-string v2, "aHR0cHM6Ly9kc3AtdGVzdC14LmpkLmNvbS9hZHgvc2Rr"

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_fq/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_pc/jad_bo;->jad_bo:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_pc/jad_bo;

    new-instance v1, Lcom/jd/ad/sdk/jad_pc/jad_dq;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_pc/jad_dq;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/jd/ad/sdk/jad_pc/jad_dq;->jad_cp:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/jd/ad/sdk/jad_pc/jad_dq;->jad_bo:I

    const-string v3, "aHR0cHM6Ly94bG9nLmpkLmNvbS92MS9hbg=="

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_fq/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_pc/jad_dq;->jad_an:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_pc/jad_dq;

    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_dq:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lcom/jd/ad/sdk/jad_pc/jad_fs;

    invoke-direct {v3}, Lcom/jd/ad/sdk/jad_pc/jad_fs;-><init>()V

    iput v2, v3, Lcom/jd/ad/sdk/jad_pc/jad_fs;->jad_an:I

    const-string v2, "Audience"

    iput-object v2, v3, Lcom/jd/ad/sdk/jad_pc/jad_fs;->jad_bo:Ljava/lang/String;

    invoke-static {}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/jd/ad/sdk/jad_pc/jad_fs;->jad_cp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_cp:Ljava/util/List;

    return-object v0
.end method
