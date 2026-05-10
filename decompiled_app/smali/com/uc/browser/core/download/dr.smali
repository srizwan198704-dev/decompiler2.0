.class final Lcom/uc/browser/core/download/dr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eSc:Lcom/uc/browser/core/download/am;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/am;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/browser/core/download/dr;->eSc:Lcom/uc/browser/core/download/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "dl_56"

    .line 279
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 281
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 282
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 284
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 290
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/dr;->eSc:Lcom/uc/browser/core/download/am;

    iget-object p1, p1, Lcom/uc/browser/core/download/am;->eXu:Lcom/uc/browser/core/download/dn;

    .line 1089
    iget-object p1, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 290
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lK()V

    return-void
.end method
