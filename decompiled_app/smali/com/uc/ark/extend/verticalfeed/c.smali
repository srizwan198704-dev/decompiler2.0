.class public final Lcom/uc/ark/extend/verticalfeed/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static c(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 1037
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 27
    invoke-static {p0}, Lcom/uc/ark/sdk/b/f;->s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2016
    :cond_2
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 31
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-wide v6, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->overtime:J

    invoke-interface/range {v1 .. v7}, Lcom/uc/ark/proxy/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
