.class public Lcom/bytedance/sdk/openadsdk/core/h/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile ak:Z = false

.field private static volatile k:Ljava/lang/String; = ""

.field private static volatile p:Ljava/lang/String; = ""

.field private static volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k()I
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static k(Landroid/content/Context;)I
    .locals 4

    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.huawei.hms"

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public static k(Z)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/h/b;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->p:Ljava/lang/String;

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    const-string v2, "new_app_log_oaid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/k;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/h/b;->p:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/h/b;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/b;->p()V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->p:Ljava/lang/String;

    return-object p0

    :cond_4
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->q:Z

    if-nez p0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/de;->k()Lcom/bytedance/sdk/openadsdk/core/de;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/de;->p()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz;->j()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->ak:Z

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->update(Z)V

    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    if-nez p0, :cond_6

    move-object p0, v0

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method private static k(Lcom/bytedance/embedapplog/i$k;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/i$k;->k:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/embedapplog/i$k;->q:J

    iget-boolean p0, p0, Lcom/bytedance/embedapplog/i$k;->p:Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "oaid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isTrackLimited"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "hWIdVersionCode"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->q:Z

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/p;->p(ILjava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/h/b;->ak:Z

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->update(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/sg/ak;)Ljava/lang/String;
    .locals 3

    const-string v0, "error"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sg/ak;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "timeout"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sg/ak;->k()Lcom/bytedance/embedapplog/i$k;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/bytedance/embedapplog/i$k;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->k(Lcom/bytedance/embedapplog/i$k;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "oaid"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "isTrackLimited"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->k(Landroid/content/Context;)I

    move-result p0

    const-string v2, "hWIdVersionCode"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static p()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "is_use_dev_oaid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->p(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->ak:Z

    return-void
.end method

.method public static q(Ljava/lang/String;)Lcom/bytedance/embedapplog/i$k;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->k(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/embedapplog/i$k;

    const/4 v2, 0x0

    int-to-long v3, v0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bytedance/embedapplog/i$k;-><init>(Ljava/lang/String;ZJ)V

    return-object v1
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/sg/ak;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sg/ak;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "timeout"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sg/ak;->k()Lcom/bytedance/embedapplog/i$k;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/embedapplog/i$k;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/embedapplog/i$k;->k:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static update(Z)V
    .locals 4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    const-string v2, "app_log_oaid"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/h/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v1

    const-string v2, "new_app_log_oaid"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    const-string v1, "is_use_dev_oaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
