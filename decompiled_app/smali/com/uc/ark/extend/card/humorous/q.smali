.class final Lcom/uc/ark/extend/card/humorous/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aJi:Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/q;->aJi:Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/q;->aJi:Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aoa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/q;->aJi:Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;

    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/InfoFlowPunsterCard;->aoa:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
