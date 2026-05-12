.class public Lcom/uc/channelsdk/activation/business/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/channelsdk/activation/business/back/f;

.field public b:Lcom/uc/channelsdk/activation/business/reqeust/a;

.field public c:Landroid/content/Context;

.field public d:Lcom/uc/channelsdk/activation/export/UCLink;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/channelsdk/activation/business/back/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->d:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/uc/channelsdk/activation/business/reqeust/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 15
    .line 16
    new-instance p1, Lcom/uc/channelsdk/activation/business/back/f;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/uc/channelsdk/activation/business/back/f;-><init>(Lcom/uc/channelsdk/activation/business/back/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/b;->a:Lcom/uc/channelsdk/activation/business/back/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Z)Lcom/uc/channelsdk/activation/export/UCLink;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/channelsdk/activation/business/b;->a(Landroid/content/Intent;ZZ)Lcom/uc/channelsdk/activation/export/UCLink;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move v0, p2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/uc/channelsdk/activation/business/b;->f:Z

    if-eqz v1, :cond_1

    return-object p1

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/uc/channelsdk/activation/business/b;->e:Z

    .line 4
    iput-boolean p2, p0, Lcom/uc/channelsdk/activation/business/b;->f:Z

    return-object p1
.end method

.method public final a(Landroid/content/Intent;ZZ)Lcom/uc/channelsdk/activation/export/UCLink;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/uc/channelsdk/activation/export/UCLinkParser;->parseUCLink(Landroid/net/Uri;)Lcom/uc/channelsdk/activation/export/UCLink;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse UCLink success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelSDK"

    invoke-static {v1, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/uc/channelsdk/activation/export/UCLink;->setLinkSource(I)V

    .line 9
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->a:Lcom/uc/channelsdk/activation/business/back/f;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/channelsdk/activation/business/back/f;->a(Lcom/uc/channelsdk/activation/export/UCLink;ZZ)V

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/uc/channelsdk/activation/business/b;->a(Lcom/uc/channelsdk/activation/export/UCLink;)V

    return-object p1

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/b;->d:Lcom/uc/channelsdk/activation/export/UCLink;

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/uc/channelsdk/activation/export/UCLink;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    move-result-object v0

    invoke-static {p1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/activation/export/UCLink;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "a_st_ap"

    invoke-virtual {v0, v1, p1}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/uc/channelsdk/activation/business/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/business/b;->e:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/uc/channelsdk/activation/business/b;->f:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 21
    iget-object v1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {v1}, Lcom/uc/channelsdk/activation/util/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {v1}, Lcom/uc/channelsdk/activation/util/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->a:Lcom/uc/channelsdk/activation/util/a;

    invoke-virtual {v1}, Lcom/uc/channelsdk/activation/util/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/channelsdk/activation/business/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "flag_uclink_resolved"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "ChannelSDK"

    const-string v2, "intent has be resolved"

    .line 14
    invoke-static {p1, v2}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1, v1, v1}, Lcom/uc/channelsdk/activation/business/b;->a(Landroid/content/Intent;ZZ)Lcom/uc/channelsdk/activation/export/UCLink;

    move-result-object p1

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    .line 17
    :goto_1
    invoke-virtual {p0, v2}, Lcom/uc/channelsdk/activation/business/b;->a(Z)V

    .line 18
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    move-result-object v3

    check-cast v3, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    invoke-virtual {v3}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->isActivationRequestManual()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    invoke-virtual {v3, v2}, Lcom/uc/channelsdk/activation/business/reqeust/a;->a(Z)Z

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public b(Landroid/content/Intent;)Lcom/uc/channelsdk/activation/export/UCLink;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/uc/channelsdk/activation/export/UCLinkParser;->parseUCLink(Landroid/net/Uri;)Lcom/uc/channelsdk/activation/export/UCLink;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    move-result-object v0

    check-cast v0, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->isRequestMultiSegment()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/uc/channelsdk/activation/business/reqeust/a;->l:Z

    .line 7
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->h()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->isActivationRequestManual()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->d:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/activation/business/b;->a(Lcom/uc/channelsdk/activation/export/UCLink;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->d:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/uc/channelsdk/activation/business/b;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/uc/channelsdk/activation/business/reqeust/a;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const-string v0, "ChannelSDK"

    .line 37
    .line 38
    const-string v1, "can\'t send activation request manually , sdk config not support"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->c()Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;->getConfig()Lcom/uc/channelsdk/base/export/SDKConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/channelsdk/activation/export/ActivationConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/export/ActivationConfig;->isActivationRequestManual()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->d:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/uc/channelsdk/activation/business/b;->a(Lcom/uc/channelsdk/activation/export/UCLink;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->d:Lcom/uc/channelsdk/activation/export/UCLink;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/b;->b:Lcom/uc/channelsdk/activation/business/reqeust/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/uc/channelsdk/activation/business/reqeust/a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const-string v0, "ChannelSDK"

    .line 35
    .line 36
    const-string v1, "can\'t send activation request manually , sdk config not support"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/uc/channelsdk/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0
.end method
