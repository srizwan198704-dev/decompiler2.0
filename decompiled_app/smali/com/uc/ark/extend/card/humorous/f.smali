.class final Lcom/uc/ark/extend/card/humorous/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;


# instance fields
.field final synthetic aJf:Lcom/uc/ark/extend/card/humorous/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/j;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/f;->aJf:Lcom/uc/ark/extend/card/humorous/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ps()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/f;->aJf:Lcom/uc/ark/extend/card/humorous/j;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/j;->aJj:Lcom/uc/ark/extend/card/humorous/b;

    invoke-interface {v0}, Lcom/uc/ark/extend/card/humorous/b;->uy()Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 63
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/f;->aJf:Lcom/uc/ark/extend/card/humorous/j;

    iget-object v1, v1, Lcom/uc/ark/extend/card/humorous/j;->aJj:Lcom/uc/ark/extend/card/humorous/b;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/card/humorous/b;->i(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 65
    :cond_1
    sget v0, Lcom/uc/ark/base/q/e;->bYX:I

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/f;->a(Lcom/uc/base/a/k;)V

    return-void
.end method
