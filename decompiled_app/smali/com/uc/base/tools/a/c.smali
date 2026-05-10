.class final Lcom/uc/base/tools/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ide:Lcom/uc/base/tools/a/r;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/a/r;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/uc/base/tools/a/c;->ide:Lcom/uc/base/tools/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 744
    iget-object p1, p0, Lcom/uc/base/tools/a/c;->ide:Lcom/uc/base/tools/a/r;

    .line 1695
    iget-object v0, p1, Lcom/uc/base/tools/a/r;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object v0

    const/16 v1, 0xd4

    .line 1696
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->dc(Ljava/lang/String;)V

    .line 1697
    iget v1, p1, Lcom/uc/base/tools/a/r;->idA:I

    sget v2, Lcom/uc/base/tools/a/w;->idI:I

    if-ne v1, v2, :cond_0

    const/16 v1, 0xdc

    .line 1698
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    goto :goto_0

    :cond_0
    const/16 v1, 0xd6

    .line 1700
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    :goto_0
    const/16 v1, 0xd8

    .line 1702
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/ui/widget/b/k;->aah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/c;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6002

    .line 2126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 1704
    new-instance v1, Lcom/uc/base/tools/a/d;

    invoke-direct {v1, p1}, Lcom/uc/base/tools/a/d;-><init>(Lcom/uc/base/tools/a/r;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1716
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/c;->show()V

    return-void
.end method
