.class public final Lcom/uc/ark/extend/home/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1188
    new-instance v0, Lcom/uc/lux/a/b;

    invoke-direct {v0}, Lcom/uc/lux/a/b;-><init>()V

    .line 19
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    const-string v1, "video"

    .line 20
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object v0

    const-string v1, "19999"

    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v0

    const-string v1, "spm"

    const-string v2, "like"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/f;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object v0

    const-string v1, "app"

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p1

    const-string v0, "item_id"

    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    const-string p1, "type"

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/r;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/uc/lux/a/r;->QP()Lcom/uc/lux/a/r;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
