.class final Lcom/uc/framework/ui/widget/b/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iDa:Lcom/uc/framework/ui/widget/b/bj;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/b/bj;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/bc;->iDa:Lcom/uc/framework/ui/widget/b/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bc;->iDa:Lcom/uc/framework/ui/widget/b/bj;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/bj;->iDe:Lcom/uc/framework/ui/widget/b/at;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bc;->iDa:Lcom/uc/framework/ui/widget/b/bj;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/bj;->iDe:Lcom/uc/framework/ui/widget/b/at;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/bc;->iDa:Lcom/uc/framework/ui/widget/b/bj;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/b/bj;->iDf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/b/at;->vG(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/bc;->iDa:Lcom/uc/framework/ui/widget/b/bj;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/bj;->dismiss()V

    :cond_0
    return-void
.end method
