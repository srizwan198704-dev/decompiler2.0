.class final Lcom/uc/ark/sdk/components/card/ui/handler/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bjA:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic bjB:Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/m;->bjB:Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/m;->bjA:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 3

    .line 1328
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/m;->bjB:Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1329
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/m;->bjB:Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/handler/CommonUiHandler;->bju:Lcom/uc/ark/sdk/core/m;

    invoke-interface {p1}, Lcom/uc/ark/sdk/core/m;->pN()Lcom/uc/ark/sdk/components/card/e/b;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/m;->bjA:Lcom/uc/ark/data/biz/ContentEntity;

    .line 2225
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 2229
    :goto_0
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2230
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 2231
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    if-eqz v2, :cond_0

    .line 2233
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;

    .line 2234
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/c/a/g/a;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2235
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/ui/entity/TopicCardEntity;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2237
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemChanged(I)V

    return-void

    .line 2241
    :cond_0
    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2242
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemChanged(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
