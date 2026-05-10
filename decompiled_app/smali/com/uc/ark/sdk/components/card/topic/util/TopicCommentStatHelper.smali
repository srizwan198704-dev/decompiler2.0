.class public Lcom/uc/ark/sdk/components/card/topic/util/TopicCommentStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statLikeClick(Lcom/uc/ark/sdk/components/card/model/Article;Ljava/lang/String;)V
    .locals 9
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    if-eqz p0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/Article;->ct_lang:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    .line 27
    iget p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->daoliu_type:I

    const-string v5, "5"

    const-string v6, "like"

    const-string v7, "674a5abd88680b9e068e826710f46387"

    .line 32
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v7

    const-string v8, "user_type"

    .line 33
    invoke-virtual {v7, v8, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v7, "reco_id"

    .line 34
    invoke-virtual {p1, v7, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "item_id"

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ct_lang"

    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "comment_ref_id"

    .line 37
    invoke-virtual {p1, v0, v3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "comment_id"

    .line 38
    invoke-virtual {p1, v0, v4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "daoliu_type"

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "content_type"

    const/4 v0, 0x6

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "page_type"

    .line 41
    invoke-virtual {p0, p1, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "action"

    .line 42
    invoke-virtual {p0, p1, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    :cond_0
    return-void
.end method

.method public static statSecondEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "c53491c0d227280e0886d60a5165962b"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "action"

    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "ch_id1"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "enter_name"

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 2809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
