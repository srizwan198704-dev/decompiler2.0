.class public final Lcom/anythink/core/common/v/aj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/n;
    .locals 3

    .line 36
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->aQ()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/anythink/core/common/h/n;->l(D)V

    .line 38
    iget-wide v0, v0, Lcom/anythink/core/common/h/z;->originPrice:D

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/n;->m(D)V

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/d/f;->setUnitGroupInfo(Lcom/anythink/core/common/h/bv;)V

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->U()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/f;->setRefresh(Z)V

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    .line 42
    iput-object p2, p1, Lcom/anythink/core/common/h/n;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aF()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bu;->G(Ljava/lang/String;)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/n;->k(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/h/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/l;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/d;",
            "I",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")",
            "Lcom/anythink/core/common/h/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/n;

    invoke-direct {v0}, Lcom/anythink/core/common/h/n;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bu;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/bu;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/n;->C(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/n;->D(I)V

    .line 6
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/u;->e(Ljava/lang/String;)Z

    move-result p0

    const/4 p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/n;->E(I)V

    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lcom/anythink/core/common/h/n;->u:I

    .line 8
    iput p3, v0, Lcom/anythink/core/common/h/n;->t:I

    .line 9
    iput p0, v0, Lcom/anythink/core/common/h/n;->v:I

    .line 10
    invoke-static {v0, p2}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;)V

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aD()V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/bu;->an(I)V

    .line 13
    invoke-virtual {v0, p4}, Lcom/anythink/core/common/h/bu;->ao(I)V

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/bu;->al(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/bu;->al(I)V

    .line 16
    :goto_1
    invoke-static {p5, v0}, Lcom/anythink/core/common/v/aj;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 17
    invoke-virtual {v0, p6}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/d;)V

    .line 18
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/n;->c(Z)V

    .line 19
    invoke-virtual {v0, p7}, Lcom/anythink/core/common/h/n;->ad(I)V

    .line 20
    invoke-virtual {v0, p8}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/api/ATAdRequest;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V
    .locals 6

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 176
    invoke-static {p0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/a/a;->a(I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 178
    aget v1, v1, v4

    .line 179
    invoke-static {p0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/h/bo;

    move-result-object p0

    add-int/2addr v3, v4

    .line 180
    invoke-virtual {p1, v3}, Lcom/anythink/core/common/h/n;->o(I)V

    add-int/2addr v1, v4

    .line 181
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/h/n;->p(I)V

    if-eqz p0, :cond_0

    .line 182
    iget v0, p0, Lcom/anythink/core/common/h/bo;->c:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->q(I)V

    if-eqz p0, :cond_1

    .line 183
    iget v2, p0, Lcom/anythink/core/common/h/bo;->d:I

    :cond_1
    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/n;->r(I)V

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->j(D)V

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->f(D)V

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->g(D)V

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->h(D)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aW()Lcom/anythink/core/common/h/ap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->g(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->h(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->n(I)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->n(I)V

    .line 191
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->i(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V
    .locals 7

    .line 47
    const-string v0, "0"

    .line 48
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p3, :cond_0

    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, v1}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/bo$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->j(I)V

    .line 51
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->i(I)V

    .line 52
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->F(I)V

    .line 53
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->r(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->I()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->u(I)V

    .line 55
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->J()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->v(I)V

    .line 56
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aa()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->m(I)V

    .line 57
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/n;->x(I)V

    .line 58
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/n;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 59
    iget v1, p3, Lcom/anythink/core/common/h/bo$a;->e:I

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->z(I)V

    if-eqz p3, :cond_2

    .line 60
    iget p3, p3, Lcom/anythink/core/common/h/bo$a;->d:I

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->A(I)V

    .line 61
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->Q()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->j(D)V

    .line 63
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->at()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->f(D)V

    .line 64
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->c()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->k(D)V

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->j(D)V

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->f(D)V

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->k(D)V

    .line 68
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aA()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->a(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result p3

    const/4 v1, 0x3

    const-string v2, ""

    if-eqz p3, :cond_9

    .line 70
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ab()I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_8

    .line 71
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 72
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ad;->t()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 73
    const-string v3, "ecpm_api"

    goto :goto_4

    .line 74
    :cond_4
    iget-object v3, p3, Lcom/anythink/core/common/h/ad;->q:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 75
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 76
    const-string v3, "exact"

    .line 77
    :cond_6
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/h/n;->o(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->an()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_8

    .line 79
    iget-wide v3, p3, Lcom/anythink/core/common/h/ad;->o:D

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->u()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lcom/anythink/core/common/h/n;->g(D)V

    .line 80
    invoke-virtual {p3}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->h(D)V

    goto :goto_5

    .line 81
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->u()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lcom/anythink/core/common/h/n;->g(D)V

    .line 82
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->c()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->h(D)V

    .line 83
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ar()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->u()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lcom/anythink/core/common/h/n;->c(D)V

    goto :goto_6

    .line 84
    :cond_9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->O()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->g(D)V

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->c()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->h(D)V

    .line 86
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->L()Ljava/lang/String;

    move-result-object p3

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 88
    const-string p3, "publisher_defined"

    .line 89
    :cond_a
    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->o(Ljava/lang/String;)V

    .line 90
    :goto_6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->n()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->w(I)V

    .line 91
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->E()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->l(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->A()Ljava/lang/String;

    move-result-object p3

    .line 93
    iput-object p3, p0, Lcom/anythink/core/common/h/bu;->aP:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->B()I

    move-result p3

    .line 95
    iput p3, p0, Lcom/anythink/core/common/h/bu;->aQ:I

    .line 96
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->C()I

    move-result p3

    .line 97
    iput p3, p0, Lcom/anythink/core/common/h/bu;->aR:I

    .line 98
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->K()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->s(I)V

    .line 99
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ab()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->l(I)V

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->l()Ljava/util/Map;

    move-result-object p3

    .line 101
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v4

    const/16 v5, 0x23

    if-ne v5, v4, :cond_b

    .line 103
    const-string v4, "my_oid"

    invoke-static {p3, v4}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 105
    invoke-virtual {v5, v4}, Lcom/anythink/core/d/l;->b(Ljava/lang/String;)Lcom/anythink/core/common/h/ay;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 106
    const-string v6, "o_id"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v4, "c_id"

    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_b
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 109
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v4

    if-eq v1, v4, :cond_c

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v1

    const/4 v4, 0x7

    if-ne v4, v1, :cond_f

    .line 110
    :cond_c
    const-string v1, "layout_type"

    invoke-static {p3, v1}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 112
    :cond_d
    const-string v1, "2"

    .line 113
    :cond_e
    const-string v0, "tpl_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_f
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v1, v0, :cond_10

    .line 115
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 116
    const-string v1, "origin_price"

    iget-wide v4, v0, Lcom/anythink/core/common/h/z;->originPrice:D

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    .line 117
    :cond_10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/16 v1, 0x16

    if-ne v1, v0, :cond_11

    .line 118
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 119
    const-string v1, "en_p"

    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_11
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->v(Ljava/lang/String;)V

    .line 121
    const-string v0, "render_type"

    invoke-static {p3, v0, p2}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->X(I)V

    .line 122
    const-string v0, "template_type"

    invoke-static {p3, v0, p2}, Lcom/anythink/core/common/v/q;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/n;->Y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 124
    iget-object v2, p2, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/h/n;->f(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ae()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->H(I)V

    .line 126
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/bu;->G(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aM()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->d(I)V

    .line 128
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aW()Lcom/anythink/core/common/h/ap;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 129
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ap;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->g(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ap;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->h(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aU()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 132
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ap;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->n(I)V

    goto :goto_8

    .line 133
    :cond_13
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ap;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->n(I)V

    .line 134
    :goto_8
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ap;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->i(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 136
    :cond_14
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bb()Lcom/anythink/core/common/h/aa;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/aa;)V

    .line 137
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->az()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->ae(I)V

    .line 138
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bd()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->af(I)V

    .line 139
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bp()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->n(D)V

    .line 140
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->bq()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->v(J)V

    if-eqz p2, :cond_16

    .line 141
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->t()I

    move-result p3

    if-lez p3, :cond_15

    .line 142
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->B(Ljava/lang/String;)V

    .line 143
    :cond_15
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->C(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->x()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/bu;->D(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/bu;->L(Ljava/lang/String;)V

    .line 146
    :cond_16
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->al()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->ak(I)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/cb;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->g(I)V

    .line 173
    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->h(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/d/l;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->u(Ljava/lang/String;)V

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ai()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bu;->ap(I)V

    .line 151
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bu;->H(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->G(I)V

    .line 153
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bu;->K(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->p(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->q(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->T()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->i(D)V

    .line 157
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->j(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ac()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->c(Ljava/util/Map;)V

    .line 159
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->af()Lcom/anythink/core/api/ATRewardInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/api/ATRewardInfo;)V

    .line 160
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ag()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->d(Ljava/util/Map;)V

    .line 161
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->g(I)V

    .line 162
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->h(I)V

    .line 163
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bu;->E(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aQ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bu;->b(Lorg/json/JSONObject;)V

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bu;->al(I)V

    .line 167
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 168
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->f(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->f(I)V

    .line 170
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->Q(I)V

    .line 171
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bC()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->aj(I)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->bm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {p0, v0, p1}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/d;

    invoke-direct {v0}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ay()I

    move-result v1

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->ai()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;II)V

    .line 32
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/n;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 21
    const-string v0, "cp_placement_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bu;->F(Ljava/lang/String;)V

    .line 23
    :cond_0
    const-string v0, "cp_pre_md"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bu;->am(I)V

    .line 26
    :cond_1
    const-string v0, "cp_event_callback_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bu;->a(Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/anythink/core/common/v/ai;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/bu;->a(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
