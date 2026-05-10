.class final Lcom/uc/browser/core/skinmgmt/el;
.super Lcom/uc/base/util/view/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/util/view/c<",
        "Lcom/uc/browser/core/skinmgmt/dr;",
        "Lcom/uc/browser/core/skinmgmt/cs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fzy:Lcom/uc/browser/core/skinmgmt/cn;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/cn;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/el;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

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
            "Lcom/uc/browser/core/skinmgmt/dr;",
            ">;"
        }
    .end annotation

    .line 983
    const-class v0, Lcom/uc/browser/core/skinmgmt/dr;

    return-object v0
.end method

.method public final synthetic a(ILjava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 972
    check-cast p2, Lcom/uc/browser/core/skinmgmt/dr;

    check-cast p3, Lcom/uc/browser/core/skinmgmt/cs;

    .line 2977
    invoke-virtual {p3}, Lcom/uc/browser/core/skinmgmt/cs;->getContent()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/skinmgmt/eg;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/el;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/cn;->aCr()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/skinmgmt/eg;->pl(I)V

    if-eqz p2, :cond_0

    .line 3062
    iget-object p1, p2, Lcom/uc/browser/core/skinmgmt/dr;->fjc:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3092
    :goto_0
    iget-object p2, p3, Lcom/uc/browser/core/skinmgmt/cs;->fDz:Lcom/uc/browser/core/skinmgmt/eg;

    if-eqz p2, :cond_3

    .line 3093
    iget-object p2, p3, Lcom/uc/browser/core/skinmgmt/cs;->fDz:Lcom/uc/browser/core/skinmgmt/eg;

    .line 3134
    iput-object p1, p2, Lcom/uc/browser/core/skinmgmt/eg;->fjc:Landroid/graphics/drawable/Drawable;

    .line 3135
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/eg;->aEe()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3137
    iget-object p3, p2, Lcom/uc/browser/core/skinmgmt/eg;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    .line 3138
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3139
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    const p3, 0x7f051875

    .line 3141
    invoke-static {p3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 3142
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3143
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3147
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/uc/browser/core/skinmgmt/eg;->lW()V

    :cond_3
    return-void
.end method

.method public final synthetic aAE()Landroid/view/View;
    .locals 3

    .line 1993
    new-instance v0, Lcom/uc/browser/core/skinmgmt/cs;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/el;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/el;->fzy:Lcom/uc/browser/core/skinmgmt/cn;

    invoke-virtual {v2}, Lcom/uc/browser/core/skinmgmt/cn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/cs;-><init>(Lcom/uc/browser/core/skinmgmt/cn;Landroid/content/Context;)V

    return-object v0
.end method
