.class public final Lcom/uc/ark/base/ui/richtext/parser/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static aK(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/uc/ark/base/ui/richtext/parser/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/richtext/parser/b;-><init>(Z)V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v2}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 31
    iget v3, v2, Lcom/uc/ark/sdk/components/card/model/Article;->content_text_type:I

    if-ne v3, v1, :cond_1

    .line 32
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    .line 1086
    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/base/ui/richtext/parser/b;->p(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method
