.class public final Lcom/uc/browser/business/o/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hIc:Lcom/uc/business/b/ad;


# virtual methods
.method public final bkx()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    .line 1104
    iget-object v2, v0, Lcom/uc/business/b/ad;->eFz:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    return-object v1

    .line 1107
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/ad;->eFz:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final bky()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    .line 1116
    iget-object v2, v0, Lcom/uc/business/b/ad;->eFA:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    return-object v1

    .line 1119
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/ad;->eFA:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getId()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    .line 1059
    iget v0, v0, Lcom/uc/business/b/ad;->eFi:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    .line 1068
    iget-object v2, v0, Lcom/uc/business/b/ad;->eEn:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    return-object v1

    .line 1071
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/ad;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/uc/browser/business/o/l;->hIc:Lcom/uc/business/b/ad;

    .line 1080
    iget-object v2, v0, Lcom/uc/business/b/ad;->eFk:Lcom/uc/base/c/a/g;

    if-nez v2, :cond_0

    return-object v1

    .line 1083
    :cond_0
    iget-object v0, v0, Lcom/uc/business/b/ad;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
