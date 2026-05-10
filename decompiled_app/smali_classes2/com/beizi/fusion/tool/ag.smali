.class public Lcom/beizi/fusion/tool/ag;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/beizi/ad/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/beizi/fusion/BeiZis;->setLimitPersonalAds(Z)V

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/tool/ag;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/DevInfo;->getHonorOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/model/DevInfo;->setHonorOaid(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    invoke-static {p0}, Lcom/beizi/ad/b;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    invoke-static {p0}, Lcom/beizi/fusion/BeiZis;->setLimitPersonalAds(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 3

    invoke-static {}, Lcom/beizi/fusion/tool/ag;->c()I

    move-result v0

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/beizi/fusion/tool/ag;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static c()I
    .locals 2

    invoke-static {}, Lcom/beizi/fusion/c/b;->a()Lcom/beizi/fusion/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/c/b;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/ResponseInfo;->isInit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    :cond_0
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/beizi/fusion/model/Manager;->getPersonalRecommend()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
