.class public final Lcom/kwad/components/core/e/d/c;
.super Ljava/lang/Object;


# direct methods
.method private static E(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/download/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    const/4 p0, 0x3

    return p0
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)I
    .locals 2

    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pD()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aL(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aR(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    const/16 p0, 0xe

    invoke-static {p1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ip()Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qd()V

    iget v1, p2, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/kwad/components/core/e/d/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->qi()I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/kwad/components/core/e/d/d;->ql()I

    move-result p1

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->r(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/f;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v0
.end method

.method private static d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 1

    new-instance v0, Lcom/kwad/components/core/e/d/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/e/d/c$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/au;->ax(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p0, 0x6

    return p0
.end method

.method private static j(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/f;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0xb

    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return v1
.end method

.method public static q(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kwad/components/core/e/d/e;->aD(Z)V

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pG()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/e;->F(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0xd

    return p0

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->s(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v4

    if-ne v4, v5, :cond_3

    const/16 p0, 0xc

    return p0

    :cond_3
    if-ne v4, v6, :cond_4

    const/16 p0, 0x11

    return p0

    :cond_4
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    if-eqz v4, :cond_5

    invoke-static {p0, v2, v3}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    iput-boolean v0, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    return v1

    :cond_5
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0xb

    return p0

    :cond_6
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {p0, v2, v1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result v4

    if-eq v4, v6, :cond_b

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result v4

    if-ne v4, v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pN()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hx()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ip()Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->u(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {p0, v2, v1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_9
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {v2, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v0

    :cond_a
    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-virtual {p0, v5}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    invoke-static {p0, v2, v3}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    return p0

    :cond_b
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {p0, v2, v3}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    return p0
.end method

.method private static r(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 5

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-static {p0, v1}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/a$a;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/kwad/sdk/utils/ag;->de(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ae;->U(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {v2}, Lcom/kwad/components/core/e/d/c;->E(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p0

    return p0
.end method

.method private static s(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/e/d/f;->f(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/kwad/components/core/e/d/c;->t(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0xc

    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return v0
.end method

.method private static t(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pC()Lcom/kwad/components/core/e/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pC()Lcom/kwad/components/core/e/d/a$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/kwad/components/core/e/d/a$b;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
