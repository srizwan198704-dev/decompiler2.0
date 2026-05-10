.class final Lcom/uc/browser/core/skinmgmt/em;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/core/skinmgmt/r;",
        "Lcom/uc/browser/core/skinmgmt/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-direct {p0}, Lcom/uc/base/util/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uc/browser/core/skinmgmt/r;",
            ">;"
        }
    .end annotation

    .line 957
    const-class v0, Lcom/uc/browser/core/skinmgmt/r;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 897
    check-cast p2, Lcom/uc/browser/core/skinmgmt/r;

    check-cast p3, Lcom/uc/browser/core/skinmgmt/bb;

    .line 2902
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/ag;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/cn;->aCr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/ag;->pl(I)V

    .line 2904
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/ag;

    .line 3139
    iget-boolean v1, p2, Lcom/uc/browser/core/skinmgmt/r;->cgP:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2904
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/ag;->fB(Z)V

    .line 2906
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 4102
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2908
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/ag;

    .line 4139
    iget-boolean v3, p2, Lcom/uc/browser/core/skinmgmt/r;->cgP:Z

    if-eqz v3, :cond_0

    .line 2909
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/cn;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {v3, p1}, Lcom/uc/browser/core/skinmgmt/ds;->pa(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2908
    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/skinmgmt/ag;->fz(Z)V

    goto :goto_1

    .line 2912
    :cond_1
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/skinmgmt/ag;->fz(Z)V

    .line 2915
    :goto_1
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/cn;->i(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2916
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 5102
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    xor-int/2addr v0, v2

    .line 2916
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/ag;->fA(Z)V

    .line 2917
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/skinmgmt/cn;->f(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/ag;->setChecked(Z)V

    goto :goto_2

    .line 2919
    :cond_2
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/skinmgmt/ag;->fA(Z)V

    .line 2920
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/skinmgmt/ag;->setChecked(Z)V

    .line 2923
    :goto_2
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p1

    .line 2924
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/cn;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {v0, p2}, Lcom/uc/browser/core/skinmgmt/ds;->a(Lcom/uc/browser/core/skinmgmt/r;)Z

    move-result v0

    if-eqz p1, :cond_4

    .line 2927
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cn;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/skinmgmt/ds;->a(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2928
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ag;->aEi()V

    .line 2929
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ag;->fW()V

    goto :goto_3

    .line 2931
    :cond_3
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ag;->fX()V

    .line 2932
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ag;->aEh()V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 2935
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ag;->aEi()V

    .line 2936
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ag;->fW()V

    goto :goto_3

    .line 2938
    :cond_5
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ag;->aEi()V

    .line 2939
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ag;->fX()V

    .line 5139
    :goto_3
    iget-boolean p1, p2, Lcom/uc/browser/core/skinmgmt/r;->cgP:Z

    if-eqz p1, :cond_6

    .line 6107
    iget-object p1, p2, Lcom/uc/browser/core/skinmgmt/r;->cgM:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    const-string p1, "skin_old_version_tip_bg.jpg"

    .line 2946
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2950
    :goto_4
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/bb;->getContent()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/skinmgmt/ag;

    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/ag;->aAt()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 3

    .line 1967
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bb;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/em;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/cn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/bb;-><init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V

    return-object v0
.end method
