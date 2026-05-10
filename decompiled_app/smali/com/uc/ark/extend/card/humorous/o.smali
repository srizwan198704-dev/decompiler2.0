.class final Lcom/uc/ark/extend/card/humorous/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/card/humorous/b;


# instance fields
.field final synthetic aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/o;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/o;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->i(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public final uy()Lcom/uc/ark/data/biz/ContentEntity;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/o;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    return-object v0
.end method
