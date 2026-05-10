.class public final Lcom/uc/browser/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1188
    new-instance v0, Lcom/uc/lux/a/b;

    invoke-direct {v0}, Lcom/uc/lux/a/b;-><init>()V

    .line 167
    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    const-string v1, "perfor"

    .line 168
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/s;->mN(Ljava/lang/String;)Lcom/uc/lux/a/l;

    move-result-object v0

    const-string v1, "upl"

    .line 169
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/l;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v0

    const/4 v1, 0x3

    .line 170
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v0

    const-string v1, "host"

    .line 171
    invoke-virtual {v0, v1, p2}, Lcom/uc/lux/a/f;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p2

    if-lez p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 172
    :goto_0
    invoke-virtual {p2, p0, v0, v1}, Lcom/uc/lux/a/r;->p(Ljava/lang/String;J)Lcom/uc/lux/a/r;

    move-result-object p2

    const-string v0, "ap"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Lcom/uc/lux/a/r;->n([Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object p2

    .line 1809
    iget-object p2, p2, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p2}, Lcom/uc/lux/a/b;->commit()V

    const-string p2, "LogServerIniter"

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "statCnt, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2052
    invoke-static {p2, p0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
