.class public abstract Lcom/uc/base/push/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected fXx:Lcom/uc/base/push/au;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/uc/base/push/e;->fXx:Lcom/uc/base/push/au;

    .line 35
    iput-object p1, p0, Lcom/uc/base/push/e;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/base/system/g;)Lcom/uc/base/system/g;
.end method

.method public abstract af(Landroid/os/Bundle;)V
.end method

.method public abstract ag(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/app/Notification;)Lcom/uc/base/push/ag;
.end method

.method public abstract bqf()Z
.end method

.method public abstract bqg()Ljava/lang/String;
.end method

.method public abstract bqh()Lcom/uc/base/system/g;
.end method

.method public abstract bqi()Z
.end method

.method public abstract bqj()Z
.end method

.method public abstract bqk()Z
.end method

.method public abstract bql()Landroid/graphics/Bitmap;
.end method

.method public abstract bqm()Landroid/graphics/Bitmap;
.end method

.method public abstract bqn()I
.end method

.method public abstract bqo()V
.end method

.method public abstract bqp()V
.end method

.method protected final bqq()V
    .locals 1

    .line 73
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    iget-object v0, p0, Lcom/uc/base/push/e;->fXx:Lcom/uc/base/push/au;

    invoke-static {v0}, Lcom/uc/base/push/ak;->o(Lcom/uc/base/push/au;)V

    return-void
.end method

.method protected final bqr()V
    .locals 5

    .line 77
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    iget-object v0, p0, Lcom/uc/base/push/e;->fXx:Lcom/uc/base/push/au;

    .line 1322
    invoke-static {v0}, Lcom/uc/base/push/ak;->n(Lcom/uc/base/push/au;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "cbusi"

    .line 2028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "push"

    const-string v4, "ev_ct"

    .line 2039
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "del_push"

    const-string v4, "ev_ac"

    .line 2053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 1326
    invoke-virtual {v2, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 1323
    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method protected final bqs()V
    .locals 7

    .line 94
    invoke-static {}, Lcom/uc/base/push/as;->brd()Lcom/uc/base/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/base/push/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/push/e;->fXx:Lcom/uc/base/push/au;

    .line 3135
    invoke-static {v1}, Lcom/uc/base/push/am;->gt(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v3, "push_del"

    .line 3139
    invoke-static {v1, v2, v3}, Lcom/uc/base/push/as;->a(Landroid/content/Context;Lcom/uc/base/push/au;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3140
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3144
    invoke-static {v2}, Lcom/uc/base/push/as;->t(Lcom/uc/base/push/au;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "time"

    .line 3145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "style"

    .line 3146
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {v2}, Lcom/uc/base/push/ak;->r(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bus"

    .line 3147
    iget-object v2, v2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "push_del"

    .line 3149
    invoke-virtual {v0, v2, v1, v3}, Lcom/uc/base/push/as;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method protected final ds(II)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    iget-object v0, p0, Lcom/uc/base/push/e;->fXx:Lcom/uc/base/push/au;

    invoke-static {v0, p1, p2}, Lcom/uc/base/push/ak;->a(Lcom/uc/base/push/au;II)V

    return-void
.end method

.method public abstract getLargeIcon()Landroid/graphics/Bitmap;
.end method

.method protected final jm(Z)V
    .locals 4

    .line 2078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 86
    iget-object v1, p0, Lcom/uc/base/push/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/push/e;->fXx:Lcom/uc/base/push/au;

    .line 2138
    iget-object v3, v0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    if-eqz v3, :cond_0

    .line 2139
    iget-object v0, v0, Lcom/uc/base/push/y;->ibG:Lcom/uc/base/push/e/g;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/push/e/g;->c(Landroid/content/Context;Lcom/uc/base/push/au;Z)V

    .line 2142
    :cond_0
    iget-object v0, v2, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/uc/base/push/am;->h(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract vW(I)V
.end method

.method protected final vX(I)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/uc/base/push/as;->brd()Lcom/uc/base/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/base/push/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/push/e;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/base/push/as;->a(Landroid/content/Context;Lcom/uc/base/push/au;I)V

    return-void
.end method

.method protected final vY(I)V
    .locals 7

    .line 98
    invoke-static {}, Lcom/uc/base/push/as;->brd()Lcom/uc/base/push/as;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/base/push/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/push/e;->fXx:Lcom/uc/base/push/au;

    .line 4094
    invoke-static {v1}, Lcom/uc/base/push/am;->gt(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "push_show"

    .line 4098
    invoke-static {v1, v2, v3}, Lcom/uc/base/push/as;->a(Landroid/content/Context;Lcom/uc/base/push/au;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4099
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4103
    invoke-static {v2}, Lcom/uc/base/push/as;->t(Lcom/uc/base/push/au;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "time"

    .line 4104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "style"

    .line 4105
    invoke-static {}, Lcom/uc/base/push/ak;->brb()Lcom/uc/base/push/ak;

    invoke-static {v2}, Lcom/uc/base/push/ak;->r(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "img_stat"

    .line 4106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bus"

    .line 4107
    iget-object v4, v2, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "real"

    .line 4108
    invoke-static {v2}, Lcom/uc/base/push/ak;->p(Lcom/uc/base/push/au;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "push_show"

    .line 4110
    invoke-virtual {v0, p1, v1, v3}, Lcom/uc/base/push/as;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
