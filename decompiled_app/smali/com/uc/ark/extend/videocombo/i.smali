.class final Lcom/uc/ark/extend/videocombo/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aIR:Lcom/uc/ark/extend/videocombo/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/videocombo/j;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/ark/extend/videocombo/i;->aIR:Lcom/uc/ark/extend/videocombo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/i;->aIR:Lcom/uc/ark/extend/videocombo/j;

    iget-object p1, p1, Lcom/uc/ark/extend/videocombo/j;->mListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/uc/ark/extend/videocombo/i;->aIR:Lcom/uc/ark/extend/videocombo/j;

    iget-object p1, p1, Lcom/uc/ark/extend/videocombo/j;->mListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/uc/ark/extend/videocombo/i;->aIR:Lcom/uc/ark/extend/videocombo/j;

    invoke-virtual {v0}, Lcom/uc/ark/extend/videocombo/j;->getDeleteButton()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
