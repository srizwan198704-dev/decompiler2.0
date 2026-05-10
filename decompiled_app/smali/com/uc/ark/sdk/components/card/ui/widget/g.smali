.class final Lcom/uc/ark/sdk/components/card/ui/widget/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/widget/e;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/g;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/g;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/widget/g;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/widget/e;->mListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/widget/g;->blW:Lcom/uc/ark/sdk/components/card/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/e;->getDeleteButton()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
