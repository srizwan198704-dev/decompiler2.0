.class final Lcom/uc/ark/extend/card/humorous/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/ad;


# instance fields
.field final synthetic aJd:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/c;->aJd:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ps()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/c;->aJd:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 43
    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/c;->aJd:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;

    iget-object v1, v1, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousMemesCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->i(Lcom/uc/ark/sdk/components/card/model/Article;)V

    :cond_0
    return-void
.end method
