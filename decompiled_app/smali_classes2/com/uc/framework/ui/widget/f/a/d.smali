.class public final Lcom/uc/framework/ui/widget/f/a/d;
.super Lcom/uc/framework/ui/widget/f/a/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/f/g;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/f/a/e;-><init>(Lcom/uc/framework/ui/widget/f/g;)V

    return-void
.end method


# virtual methods
.method public final bwC()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/d;->izE:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/d;->izD:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/d;->izF:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/d;->izG:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1038
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/d;->izQ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1039
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/d;->izQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1041
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/d;->izR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1042
    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/a/d;->izR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
