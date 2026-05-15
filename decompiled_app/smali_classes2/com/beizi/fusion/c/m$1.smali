.class final Lcom/beizi/fusion/c/m$1;
.super Lcom/beizi/ad/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/c/m;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/c/m$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/beizi/ad/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseLocation()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/beizi/ad/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/beizi/ad/model/BeiZiLocation;
    .locals 1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->getLocation()Lcom/beizi/ad/model/BeiZiLocation;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/beizi/ad/c;->b()Lcom/beizi/ad/model/BeiZiLocation;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/beizi/fusion/tool/ag;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getCustomController()Lcom/beizi/fusion/BeiZiCustomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/BeiZiCustomController;->isCanUseOaid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/beizi/ad/c;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c/m$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c/m$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c/m$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :catch_0
    :cond_1
    invoke-super {p0}, Lcom/beizi/ad/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
