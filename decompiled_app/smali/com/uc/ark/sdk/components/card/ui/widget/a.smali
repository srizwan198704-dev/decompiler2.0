.class public final Lcom/uc/ark/sdk/components/card/ui/widget/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static B(Lcom/uc/ark/sdk/components/card/model/Article;)I
    .locals 10

    .line 24
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->reason_type:I

    .line 25
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    const/16 v2, 0x9

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->reco_reason:Lcom/uc/ark/sdk/components/card/model/RecoReason;

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/RecoReason;->label_icons:Ljava/util/List;

    if-ne v0, v6, :cond_0

    .line 28
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v8, :cond_1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v7, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    if-ne v0, v7, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    .line 36
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 38
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    .line 40
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
