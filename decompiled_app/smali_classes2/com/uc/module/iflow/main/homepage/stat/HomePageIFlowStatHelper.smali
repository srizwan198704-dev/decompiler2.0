.class public Lcom/uc/module/iflow/main/homepage/stat/HomePageIFlowStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Eh(Ljava/lang/String;)V
    .locals 3

    .line 4188
    new-instance v0, Lcom/uc/lux/a/b;

    invoke-direct {v0}, Lcom/uc/lux/a/b;-><init>()V

    .line 56
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    const-string v1, "homepage"

    .line 57
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object v0

    const-string v1, "19999"

    .line 58
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "homepage_left"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/f;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object v0

    const-string v1, "event"

    .line 61
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/uc/lux/a/r;->QP()Lcom/uc/lux/a/r;

    move-result-object p0

    .line 4809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static Ei(Ljava/lang/String;)V
    .locals 3

    .line 3188
    new-instance v0, Lcom/uc/lux/a/b;

    invoke-direct {v0}, Lcom/uc/lux/a/b;-><init>()V

    .line 42
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    const-string v1, "homepage"

    .line 43
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object v0

    const-string v1, "2001"

    .line 44
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 45
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "homepage_left"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/f;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object v0

    const-string v1, "from"

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/uc/lux/a/r;->QP()Lcom/uc/lux/a/r;

    move-result-object p0

    .line 3809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "2201"

    .line 117
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v0, p0, p2, p3, p1}, Lcom/uc/module/iflow/main/homepage/stat/HomePageIFlowStatHelper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addHomePageTagStats(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "ed5797b944715a9ab08941bd6813cec2"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ch_id"

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "ch_na"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5188
    new-instance v0, Lcom/uc/lux/a/b;

    invoke-direct {v0}, Lcom/uc/lux/a/b;-><init>()V

    .line 125
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    const-string v1, "homepage"

    .line 126
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object p0

    const/4 v0, 0x5

    .line 128
    invoke-virtual {p0, v0}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object p0

    const-string v0, "spm"

    const-string v1, "iflow_item"

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/uc/lux/a/f;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    const-string v0, "ch_id"

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    const-string p1, "item_id"

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    const-string p1, "reco_id"

    .line 132
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    const-string p1, "item_type"

    .line 133
    invoke-virtual {p0, p1, p4}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/uc/lux/a/r;->QP()Lcom/uc/lux/a/r;

    move-result-object p0

    .line 5809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 100
    instance-of v0, p1, Lcom/uc/ark/data/biz/ContentEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 102
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getRecoId()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v0, p1

    :goto_0
    const-string v2, "2101"

    .line 110
    invoke-static {v2, p0, v1, v0, p1}, Lcom/uc/module/iflow/main/homepage/stat/HomePageIFlowStatHelper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static statCycleTimes()V
    .locals 1
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "2a268857bab2dd12df71abb2bc0a2545"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 2809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
