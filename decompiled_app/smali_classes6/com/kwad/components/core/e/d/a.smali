.class public final Lcom/kwad/components/core/e/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/e/d/a$a;,
        Lcom/kwad/components/core/e/d/a$b;
    }
.end annotation


# static fields
.field private static PF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/core/webview/tachikoma/b/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/d;ZZZZ)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwad/components/core/e/d/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwad/components/core/e/d/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/commercial/d/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    iput-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kwad/components/core/e/d/e;->aD(Z)V

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    const-class v3, Lcom/kwad/components/a/a/a;

    invoke-static {v3}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    new-instance v3, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcom/kwad/components/core/e/d/a$a;->aF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/kwad/components/core/e/d/a$a;->at(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    invoke-virtual {p0, p7}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p0

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    const/16 p2, 0x10

    const/16 p3, 0xd

    const/4 p4, 0x2

    if-nez p6, :cond_6

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result p5

    if-eq p5, p4, :cond_6

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result p5

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pO()Z

    move-result p5

    if-nez p5, :cond_6

    if-ne p1, v0, :cond_2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bk(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_2
    if-ne p1, p4, :cond_6

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_3

    return p3

    :cond_3
    if-ne p1, p4, :cond_4

    return p2

    :cond_4
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bk(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_6
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    if-ne p1, v0, :cond_7

    return p3

    :cond_7
    if-ne p1, p4, :cond_8

    return p2

    :cond_8
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p0, 0xb

    return p0

    :cond_9
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_a
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p1

    iget p2, v2, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    if-eq p2, p4, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_b

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    :cond_b
    return p1
.end method

.method public static a(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 9

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/kwad/components/core/e/d/e;->aD(Z)V

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pG()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->b(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pP()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pC()Lcom/kwad/components/core/e/d/a$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ip()Lcom/kwad/components/core/e/d/d;

    move-result-object v3

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->o(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pJ()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pF()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/kwad/components/core/e/d/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$b;Lcom/kwad/components/core/e/d/d;ZZZZ)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v3}, Lcom/kwad/sdk/commercial/d/a;->f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->c(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v1, v5}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v5

    :cond_2
    iput-boolean v5, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->converted:Z

    const-class v4, Lcom/kwad/components/a/a/a;

    invoke-static {v4}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    invoke-static {v1}, Lcom/kwad/components/core/innerEc/f;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pV()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-virtual {p0, v5}, Lcom/kwad/components/core/e/d/a$a;->aB(Z)V

    invoke-static {v0, v1, p0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)I

    move-result v4

    const/16 v7, 0xe

    if-ne v4, v5, :cond_3

    return v7

    :cond_3
    if-ne v4, v6, :cond_4

    invoke-static {v0, v1}, Lcom/kwad/components/core/innerEc/qcpx/b;->h(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/innerEc/f;->g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return v7

    :cond_4
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    invoke-static {p0}, Lcom/kwad/components/core/innerEc/f;->G(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result v4

    const/16 v7, 0x10

    const/16 v8, 0xd

    if-eq v4, v6, :cond_c

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pO()Z

    move-result v4

    if-nez v4, :cond_c

    if-ne v0, v5, :cond_8

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bk(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_8
    if-ne v0, v6, :cond_c

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v5, :cond_9

    return v8

    :cond_9
    if-ne v0, v6, :cond_a

    return v7

    :cond_a
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bk(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_b
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_c
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->h(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v5, :cond_d

    return v8

    :cond_d
    if-ne v0, v6, :cond_e

    return v7

    :cond_e
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->i(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-ne v0, v5, :cond_f

    const/16 p0, 0xc

    return p0

    :cond_f
    if-ne v0, v6, :cond_10

    const/16 p0, 0x11

    return p0

    :cond_10
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pN()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->n(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_11
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    iput-boolean v3, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->isWebViewDownload:Z

    return p0

    :cond_12
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p0, 0xb

    return p0

    :cond_13
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_14
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result v0

    if-eq v0, v6, :cond_18

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pS()I

    move-result v0

    if-ne v0, v5, :cond_15

    goto :goto_1

    :cond_15
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pN()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hx()Z

    move-result v0

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-boolean v0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->showingAdWebViewVideoActivity:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ip()Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->u(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_16
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {v1, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v0

    :cond_17
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-virtual {p0, v5}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_18
    :goto_1
    invoke-virtual {p0, v3}, Lcom/kwad/components/core/e/d/a$a;->av(Z)Lcom/kwad/components/core/e/d/a$a;

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->m(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kwad/components/core/webview/tachikoma/b/k$b;)V
    .locals 1

    sget-object v0, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->convertCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->convertCount:I

    :cond_0
    return-void
.end method

.method private static b(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pA()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pF()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x13

    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0

    :cond_0
    new-instance p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    const/16 p0, 0x14

    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method public static b(Lcom/kwad/components/core/webview/tachikoma/b/k$b;)V
    .locals 4

    sget-object v0, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    sget-object v1, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_3

    sget-object p0, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static c(Lcom/kwad/components/core/e/d/a$a;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kwad/components/core/e/d/d;->E(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private static d(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->dX()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->actionBarType:I

    return p0

    :cond_0
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->materialJumpType:I

    return p0

    :cond_1
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->unDownloadConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadConf;->unDownloadRegionConf:Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo$UnDownloadRegionConf;->describeBarType:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bN(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bL(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bP(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :goto_0
    return-void

    :pswitch_4
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bM(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bv(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bx(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_9
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->by(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_a
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_b
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_c
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_d
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_e
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_f
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_10
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_11
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_12
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_13
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bz(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_14
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d/a;->bK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pU()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->g(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->f(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pC()Lcom/kwad/components/core/e/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pC()Lcom/kwad/components/core/e/d/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/e/d/a$b;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/a;->bu(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private static f(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pL()Lcom/kwad/sdk/core/adlog/c/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->iE()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/a;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private static g(Lcom/kwad/components/core/e/d/a$a;)V
    .locals 4

    sget-object v0, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/kwad/components/core/e/d/a;->PF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/webview/tachikoma/b/k$b;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/kwad/components/core/webview/tachikoma/b/k$b;->T(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static h(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/kwad/components/core/e/d/e;->a(Lcom/kwad/components/core/e/d/a$a;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-static {v2}, Lcom/kwad/components/core/e/d/e;->aD(Z)V

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pT()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pI()J

    move-result-wide v4

    long-to-float p0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p0, v2

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    const/16 p0, 0xd

    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v3, v1, :cond_3

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x10

    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_3
    :goto_0
    return v3
.end method

.method private static i(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 6

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->V(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pA()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lcom/kwad/components/core/e/d/f;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pF()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x11

    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {v0, v1}, Lcom/kwad/components/core/e/d/f;->e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0xc

    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_1
    return v0
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

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    const/16 p0, 0xb

    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    :cond_0
    return v1
.end method

.method private static k(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pF()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    invoke-static {v2, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x13

    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 p0, 0xf

    invoke-static {v0, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method private static l(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 5

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->e(Lcom/kwad/components/core/e/d/a$a;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->X(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pA()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pF()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v4}, Lcom/kwad/components/core/e/d/a$a;->aA(I)V

    invoke-static {v3, p0}, Lcom/kwad/components/core/e/e/e;->a(Landroid/app/Activity;Lcom/kwad/components/core/e/d/a$a;)V

    const/16 p0, 0x13

    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0

    :cond_0
    invoke-static {v1}, Lcom/kwad/components/core/innerEc/f;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->pD()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aL(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aR(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->sd()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    const/16 p0, 0xe

    invoke-static {v1, p0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return p0
.end method

.method private static m(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->ip()Lcom/kwad/components/core/e/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/e/d/d;

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a$a;->p(Lcom/kwad/components/core/e/d/a$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    :cond_0
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/d/d;->v(Lcom/kwad/components/core/e/d/a$a;)I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/kwad/components/core/e/d/a;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return v0
.end method

.method private static n(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->j(Lcom/kwad/components/core/e/d/a$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hx()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/response/b/a;->b(Lcom/kwad/sdk/core/response/model/AdInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdWebVideoPageShowing:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->k(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->l(Lcom/kwad/components/core/e/d/a$a;)I

    move-result p0

    return p0
.end method
