.class public final Lcom/kwad/components/ad/reward/presenter/f;
.super Ljava/lang/Object;


# static fields
.field private static vT:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result p0

    return p0
.end method

.method private static O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p0

    return p0
.end method

.method private static V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->am(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V
    .locals 8
    .param p1    # Lcom/kwad/components/ad/reward/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v3, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v4, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->af(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\u89c2\u770b\u89c6\u9891"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object v6

    new-instance v7, Lcom/kwad/components/ad/reward/presenter/f$7;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/reward/presenter/f$7;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/h$b;)V

    invoke-static {p0, v6, v7}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method public static a(Lcom/kwad/components/ad/reward/g;Z)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->sk:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->o(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->q(Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hc()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/f;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g;->sJ:J

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sD:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iG()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sK:Z

    if-nez v0, :cond_6

    iget-wide v4, p0, Lcom/kwad/components/ad/reward/g;->sJ:J

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iG()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/g;->sK:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/g;->Z(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lcom/kwad/components/ad/reward/g;->Z(I)V

    :goto_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->y(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_8
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {p0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    new-instance p1, Lcom/kwad/components/ad/reward/presenter/f$2;

    invoke-direct {p1, v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$2;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Lcom/kwad/components/ad/reward/g;)V

    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V

    return-void

    :cond_a
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_b
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {p0}, Lcom/kwad/components/ad/reward/l;->j(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hR()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p0, "isEnable false"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hQ()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JumpDirectMaxCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/kwad/components/ad/reward/h/a;->dP()I

    move-result p1

    if-lt p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "is playable return"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "is not Download type"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p2}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/response/b/e;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "isRewardLaunchAppTask"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p2}, Lcom/kwad/components/ad/reward/g;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "is Aggregation return"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->s(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static o(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->p(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sm:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->r(Lcom/kwad/components/ad/reward/g;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sp:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sc:Ljava/util/List;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$1;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/g/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->i(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->release()V

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->gQ()V

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static p(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f$3;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static q(Lcom/kwad/components/ad/reward/g;)V
    .locals 9

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/g;->sI:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    div-long/2addr v0, v3

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v7, p0, Lcom/kwad/components/ad/reward/g;->sJ:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    div-long/2addr v7, v3

    long-to-int v2, v7

    :cond_1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v3, 0x45

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/core/adlog/c/b;->dA(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dD(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    return-void
.end method

.method public static r(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sp:Z

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hd()V

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/i;->z(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f$4;-><init>(Lcom/kwad/components/ad/reward/g;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/by;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->s(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method private static s(Lcom/kwad/components/ad/reward/g;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g;->sc:Ljava/util/List;

    new-instance v1, Lcom/kwad/components/ad/reward/presenter/f$5;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/presenter/f$5;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/g/a;)V

    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/m/e;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public static t(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iG()V

    return-void
.end method

.method public static u(Lcom/kwad/components/ad/reward/g;)V
    .locals 12

    const-string v0, "tryOpenAppMarket"

    const-string v1, "openAppMarket"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/kwad/components/ad/reward/presenter/f;->vT:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const-string p0, "\u8fde\u7eed\u70b9\u51fb"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-wide v2, Lcom/kwad/components/ad/reward/presenter/f;->vT:J

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/sdk/core/response/model/AdInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lcom/kwad/components/ad/reward/presenter/f;->a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    new-instance v3, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v3}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    const/16 v4, 0xb6

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/adlog/c/b;->dy(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/adlog/c/b;->dK(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v3

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cW(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/kwad/sdk/core/download/a/b;->I(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleDeepLink dpSuccess: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v9, "autoLaunchMarket"

    const-string v10, "native_id"

    if-eqz v5, :cond_4

    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->J(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "tryOpenMiAppStore url\uff1a"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lcom/kwad/sdk/utils/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    invoke-static {v0, v7, v4}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->J(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/f;->l(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v10, v9, v3, v8}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    invoke-static {v0, v6, v4}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    invoke-static {p0}, Lcom/kwad/components/ad/reward/h/a;->J(Landroid/content/Context;)V

    return-void

    :cond_6
    const-string p0, "tryOpenMiAppStore failed"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lcom/kwad/components/ad/reward/g;)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->ez(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->sk:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iG()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->N(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/g;->sK:Z

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/kwad/components/ad/reward/g;->sJ:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->y(Lcom/kwad/components/ad/reward/g;)V

    :cond_3
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iG()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->q(Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/g;->hc()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/g;->sp:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->w(Lcom/kwad/components/ad/reward/g;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {p0}, Lcom/kwad/components/ad/reward/presenter/f;->x(Lcom/kwad/components/ad/reward/g;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/m/a;->iG()V

    return-void
.end method

.method private static w(Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/g;Ljava/lang/String;)Lcom/kwad/components/ad/reward/h$c;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/f$6;

    invoke-direct {v2, p0, v0}, Lcom/kwad/components/ad/reward/presenter/f$6;-><init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-static {p0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/components/ad/reward/h$a;)V

    return-void
.end method

.method private static x(Lcom/kwad/components/ad/reward/g;)V
    .locals 1

    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/kwad/components/ad/reward/e/b;->i(Z)V

    return-void
.end method

.method private static y(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/g;->rU:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    return-void
.end method
