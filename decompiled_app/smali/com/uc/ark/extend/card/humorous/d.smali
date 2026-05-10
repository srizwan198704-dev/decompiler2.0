.class final Lcom/uc/ark/extend/card/humorous/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aJe:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/d;->aJe:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 87
    sget v0, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/d;->aJe:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;

    iget-object v1, v1, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/d;->aJe:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x5e

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 89
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void
.end method
