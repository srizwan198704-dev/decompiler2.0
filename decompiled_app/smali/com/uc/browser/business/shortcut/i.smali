.class final Lcom/uc/browser/business/shortcut/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fwZ:Ljava/lang/Runnable;

.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;

.field final synthetic hGO:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/i;->hGH:Lcom/uc/browser/business/shortcut/r;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/i;->hGO:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/uc/browser/business/shortcut/i;->fwZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_1

    .line 395
    sget p2, Lcom/uc/browser/business/shortcut/r;->hHs:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 396
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 398
    iget-object p2, p0, Lcom/uc/browser/business/shortcut/i;->hGO:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/uc/browser/business/shortcut/i;->fwZ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 402
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 p2, 0x12a

    .line 403
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 402
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
