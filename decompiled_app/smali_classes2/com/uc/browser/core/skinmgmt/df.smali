.class final Lcom/uc/browser/core/skinmgmt/df;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/core/skinmgmt/cc;",
        "Lcom/uc/browser/core/skinmgmt/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

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
            "Lcom/uc/browser/core/skinmgmt/cc;",
            ">;"
        }
    .end annotation

    .line 882
    const-class v0, Lcom/uc/browser/core/skinmgmt/cc;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 824
    check-cast p2, Lcom/uc/browser/core/skinmgmt/cc;

    check-cast p3, Lcom/uc/browser/core/skinmgmt/ai;

    .line 2829
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/ch;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/cn;->aCr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/ch;->pl(I)V

    .line 2833
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 3102
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2835
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/skinmgmt/ch;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/cn;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {v2, p1}, Lcom/uc/browser/core/skinmgmt/ds;->pa(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/skinmgmt/ch;->fz(Z)V

    goto :goto_0

    .line 2838
    :cond_0
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/skinmgmt/ch;->fz(Z)V

    .line 2841
    :goto_0
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/cn;->i(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2842
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    .line 4102
    iget-boolean v0, v0, Lcom/uc/browser/core/skinmgmt/bj;->fBb:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2842
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/ch;->fA(Z)V

    .line 2843
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v0, p2}, Lcom/uc/browser/core/skinmgmt/cn;->f(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/ch;->setChecked(Z)V

    goto :goto_1

    .line 2845
    :cond_1
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/skinmgmt/ch;->fA(Z)V

    .line 2846
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/skinmgmt/ch;->setChecked(Z)V

    .line 2849
    :goto_1
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/ec;->o(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2850
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/cn;->fBd:Lcom/uc/browser/core/skinmgmt/ds;

    invoke-interface {p1, p2}, Lcom/uc/browser/core/skinmgmt/ds;->a(Lcom/uc/browser/core/skinmgmt/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2851
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ch;->aEi()V

    .line 2852
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ch;->fW()V

    goto :goto_2

    .line 2854
    :cond_2
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ch;->fX()V

    .line 2855
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ch;->aEh()V

    goto :goto_2

    .line 2858
    :cond_3
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ch;->aEi()V

    .line 2859
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ch;->fX()V

    .line 2862
    :goto_2
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/cc;->dy()Ljava/lang/String;

    move-result-object p1

    .line 2867
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/cn;->fDk:Lcom/uc/base/util/e/b;

    invoke-interface {p2, p1}, Lcom/uc/base/util/e/b;->ch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2869
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/ch;->aAt()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2872
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object p2

    .line 5061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2872
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wallpaper://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    const-string p2, "wallpaper_list_view_item_view_loading.svg"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/image/b/b;->r(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/image/b/b;

    move-result-object p1

    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/ai;->getContent()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/skinmgmt/ch;

    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/ch;->aAt()Landroid/widget/ImageView;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    :cond_5
    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 3

    .line 1892
    new-instance v0, Lcom/uc/browser/core/skinmgmt/ai;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/df;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/cn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/ai;-><init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V

    return-object v0
.end method
