.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/a/a;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Boolean:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/base/d/e<",
        "TBoolean;>;"
    }
.end annotation


# instance fields
.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/d/c;Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/c<",
            "TBoolean;>;",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 29
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/a;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/uc/ark/base/d/e;->c(Lcom/uc/ark/model/network/framework/f;)V

    return-void
.end method

.method protected final dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 1

    .line 34
    new-instance p1, Lcom/uc/ark/model/network/framework/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/uc/ark/model/network/framework/i;-><init>(B)V

    return-object p1
.end method

.method protected final dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBoolean;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected final k(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 6

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "comment_like_url"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/api/v1/comment/like"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/a;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->id:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/a;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/a/a;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/model/Article;->comment_ref_id:Ljava/lang/String;

    const-string v4, "?&"

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "item_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "comment_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "comment_ref_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/base/e/c;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()[B
    .locals 2

    .line 69
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w([B)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/uc/ark/base/d/e;->w([B)Z

    move-result p1

    return p1
.end method
