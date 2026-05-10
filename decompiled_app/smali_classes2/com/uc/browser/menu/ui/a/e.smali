.class final Lcom/uc/browser/menu/ui/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fYu:Lcom/uc/browser/menu/ui/a/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/menu/ui/a/j;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uc/browser/menu/ui/a/e;->fYu:Lcom/uc/browser/menu/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/browser/menu/ui/a/e;->fYu:Lcom/uc/browser/menu/ui/a/j;

    iget-object v0, v0, Lcom/uc/browser/menu/ui/a/j;->fXO:Lcom/uc/browser/menu/j;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/browser/menu/ui/a/e;->fYu:Lcom/uc/browser/menu/ui/a/j;

    invoke-virtual {v2}, Lcom/uc/browser/menu/ui/a/j;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/uc/browser/menu/j;->d(IIILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
