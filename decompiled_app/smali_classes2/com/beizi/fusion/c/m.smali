.class public Lcom/beizi/fusion/c/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/beizi/ad/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/beizi/ad/internal/c;->a(Landroid/content/Context;)V

    new-instance p0, Lcom/beizi/ad/v2/e/b;

    invoke-direct {p0}, Lcom/beizi/ad/v2/e/b;-><init>()V

    invoke-static {}, Lcom/beizi/fusion/tool/ar;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/ad/v2/e/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getH5RedirectBlackList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "market://"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lcom/beizi/ad/b;->a(Ljava/util/List;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getTransferProtocol()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "aHR0cHM6Ly9hcGktaHRwLmJlaXppLmJpei9tYi9zZGswL2pzb24="

    goto :goto_1

    :cond_3
    const-string v0, "aHR0cDovL2FwaS5odHAuYWQtc2NvcGUuY29tLmNuOjQ1NjAwL21iL3NkazAvanNvbg=="

    :goto_1
    invoke-static {v0}, Lcom/beizi/fusion/tool/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/beizi/ad/b;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getRwReqUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/beizi/ad/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/beizi/fusion/c/m;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/beizi/fusion/c/m;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/c/m;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/beizi/fusion/c/m$1;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/c/m$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/beizi/ad/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/ad/c;)V

    invoke-static {}, Lcom/beizi/fusion/tool/y;->a()Lcom/beizi/fusion/tool/y;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/tool/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/ad/b;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/beizi/fusion/c/m;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
