.class final Lcom/uc/ark/extend/card/humorous/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/r;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/r;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aoa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/r;->aJp:Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aoa:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
