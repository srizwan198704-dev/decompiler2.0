.class public Lcom/uc/ark/extend/comment/util/CommentStatUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statCommentAction(Lcom/uc/ark/proxy/i/g;I)V
    .locals 13
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    if-eqz p0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    .line 29
    iget v2, p0, Lcom/uc/ark/proxy/i/g;->mItemType:I

    const-string v3, "set_lang"

    .line 30
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v4}, Lcom/uc/ark/proxy/m/e;->Al()Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/uc/ark/proxy/i/g;->mCommentRefId:Ljava/lang/String;

    .line 33
    iget-object v6, p0, Lcom/uc/ark/proxy/i/g;->brV:Ljava/lang/String;

    .line 34
    iget v7, p0, Lcom/uc/ark/proxy/i/g;->bsc:I

    const-string v8, "1"

    .line 37
    invoke-static {}, Lcom/uc/ark/extend/comment/emotion/e;->oN()Lcom/uc/ark/extend/comment/emotion/e;

    move-result-object v9

    .line 1099
    iget v9, v9, Lcom/uc/ark/extend/comment/emotion/e;->alg:I

    const-string v10, "cmt"

    const-string v11, "674a5abd88680b9e068e826710f46387"

    .line 41
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v11

    const-string v12, "data"

    .line 42
    invoke-virtual {v11, v12, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v11, "pics"

    .line 43
    invoke-virtual {p0, v11, p1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "reco_id"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "item_id"

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "item_type"

    .line 46
    invoke-virtual {p0, p1, v2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "ct_lang"

    .line 47
    invoke-virtual {p0, p1, v3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "user_type"

    .line 48
    invoke-virtual {p0, p1, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "comment_ref_id"

    .line 49
    invoke-virtual {p0, p1, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "comment_id"

    .line 50
    invoke-virtual {p0, p1, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "daoliu_type"

    .line 51
    invoke-virtual {p0, p1, v7}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "content_type"

    const/4 v0, 0x6

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "page_type"

    .line 53
    invoke-virtual {p0, p1, v8}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "num"

    .line 54
    invoke-virtual {p0, p1, v9}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "action"

    .line 55
    invoke-virtual {p0, p1, v10}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    :cond_0
    return-void
.end method
