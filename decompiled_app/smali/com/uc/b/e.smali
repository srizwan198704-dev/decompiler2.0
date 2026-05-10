.class public final Lcom/uc/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 31
    invoke-static {}, Lcom/uc/b/d/d;->IF()Lcom/uc/b/d/d;

    move-result-object v0

    .line 1359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1363
    :cond_0
    invoke-virtual {v0}, Lcom/uc/b/d/d;->IH()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1366
    invoke-static {p1}, Lcom/uc/b/d/d;->iY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/b/c/a;

    .line 1368
    iget-object v4, v3, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    .line 1369
    invoke-static {v4, p1}, Lcom/uc/b/d/d;->bb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    .line 1371
    iget v4, v3, Lcom/uc/b/c/a;->ccf:I

    iget v5, v2, Lcom/uc/b/c/a;->ccf:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/uc/b/d/d;->a(Lcom/uc/b/c/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move-object v2, v3

    goto :goto_0

    .line 1375
    :cond_2
    invoke-virtual {v0, v3}, Lcom/uc/b/d/d;->a(Lcom/uc/b/c/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    const-string p1, ""

    return-object p1

    .line 1386
    :cond_4
    iget-object p1, v2, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    return-object p1
.end method

.method public final ja(Ljava/lang/String;)[B
    .locals 3

    .line 36
    invoke-static {}, Lcom/uc/b/d/d;->IF()Lcom/uc/b/d/d;

    move-result-object v0

    .line 1415
    iget-object v1, v0, Lcom/uc/b/d/d;->ccp:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 1417
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    return-object v1

    .line 1420
    :cond_0
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 1421
    invoke-static {p1}, Lcom/uc/b/c/a;->iX(Ljava/lang/String;)[B

    move-result-object v1

    .line 1422
    array-length v2, v1

    if-lez v2, :cond_1

    .line 1423
    iget-object v0, v0, Lcom/uc/b/d/d;->ccp:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final jb(Ljava/lang/String;)Z
    .locals 3

    .line 41
    invoke-static {}, Lcom/uc/b/d/d;->IF()Lcom/uc/b/d/d;

    move-result-object v0

    .line 2297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2298
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    goto :goto_0

    .line 2302
    :cond_0
    invoke-virtual {v0}, Lcom/uc/b/d/d;->IH()Ljava/util/List;

    move-result-object v0

    .line 2303
    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    .line 2304
    invoke-static {p1}, Lcom/uc/b/d/d;->iY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/b/c/a;

    .line 2306
    iget-object v1, v1, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    .line 2307
    invoke-static {v1, p1}, Lcom/uc/b/d/d;->bb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "canUseZstd(), matchPattern bingo --> noHostUrl : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,urlPattern : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/b/b/e;->ID()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
