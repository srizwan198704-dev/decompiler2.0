.class public final Lcom/uc/framework/ui/widget/f/a/c;
.super Lcom/uc/framework/ui/widget/f/a/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/f/g;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/f/a/e;-><init>(Lcom/uc/framework/ui/widget/f/g;)V

    return-void
.end method


# virtual methods
.method public final bwC()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/c;->izD:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/c;->izE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/c;->izF:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/c;->izG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/c;->izO:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1026
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/c;->izO:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1028
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/c;->izP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1029
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/c;->izP:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
