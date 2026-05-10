.class final Lcom/uc/browser/menu/ui/item/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fZB:Lcom/uc/browser/menu/ui/item/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/ui/item/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/e;->fZB:Lcom/uc/browser/menu/ui/item/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 36
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/e;->fZB:Lcom/uc/browser/menu/ui/item/j;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/j;->fYP:Lcom/uc/browser/menu/ui/b;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/e;->fZB:Lcom/uc/browser/menu/ui/item/j;

    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/j;->fYP:Lcom/uc/browser/menu/ui/b;

    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/e;->fZB:Lcom/uc/browser/menu/ui/item/j;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/j;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 1054
    iget v0, v0, Lcom/uc/framework/d/b/b/a;->mId:I

    const/4 v1, 0x1

    .line 37
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/e;->fZB:Lcom/uc/browser/menu/ui/item/j;

    iget-object v2, v2, Lcom/uc/browser/menu/ui/item/j;->fZC:Lcom/uc/framework/d/b/b/a;

    invoke-interface {p1, v0, v1, v2}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
