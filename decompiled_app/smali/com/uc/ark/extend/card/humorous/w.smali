.class final Lcom/uc/ark/extend/card/humorous/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field final synthetic aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/w;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 107
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 109
    :cond_0
    sget p3, Lcom/uc/ark/sdk/b/i;->aXA:I

    const-string v0, "gif"

    invoke-virtual {p2, p3, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 110
    sget p3, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/w;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2, p3, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 111
    iget-object p3, p0, Lcom/uc/ark/extend/card/humorous/w;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    iget-object p3, p3, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz p3, :cond_1

    .line 112
    iget-object p3, p0, Lcom/uc/ark/extend/card/humorous/w;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    iget-object p3, p3, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
