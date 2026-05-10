.class final Lcom/uc/browser/menu/ui/item/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fZI:Lcom/uc/browser/menu/ui/item/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/ui/item/b;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/n;->fZI:Lcom/uc/browser/menu/ui/item/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 32
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/n;->fZI:Lcom/uc/browser/menu/ui/item/b;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/b;->fYP:Lcom/uc/browser/menu/ui/b;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/n;->fZI:Lcom/uc/browser/menu/ui/item/b;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/b;->fYP:Lcom/uc/browser/menu/ui/b;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/n;->fZI:Lcom/uc/browser/menu/ui/item/b;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/b;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 1054
    iget v0, v0, Lcom/uc/framework/d/b/b/a;->mId:I

    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/n;->fZI:Lcom/uc/browser/menu/ui/item/b;

    iget-object v2, v2, Lcom/uc/browser/menu/ui/item/b;->fZC:Lcom/uc/framework/d/b/b/a;

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/n;->fZI:Lcom/uc/browser/menu/ui/item/b;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    invoke-virtual {p1}, Lcom/uc/browser/menu/ui/item/view/f;->aKz()V

    return-void
.end method
