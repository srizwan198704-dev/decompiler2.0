.class final Lcom/uc/browser/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic fXE:I

.field final synthetic fXF:I

.field final synthetic fXG:Lcom/uc/browser/webwindow/ah;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;IILcom/uc/browser/webwindow/ah;)V
    .locals 0

    .line 1749
    iput-object p1, p0, Lcom/uc/browser/af;->eLZ:Lcom/uc/browser/e;

    iput p2, p0, Lcom/uc/browser/af;->fXE:I

    iput p3, p0, Lcom/uc/browser/af;->fXF:I

    iput-object p4, p0, Lcom/uc/browser/af;->fXG:Lcom/uc/browser/webwindow/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 1757
    iget p2, p0, Lcom/uc/browser/af;->fXE:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 1758
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 1759
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 1761
    iget p2, p0, Lcom/uc/browser/af;->fXF:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 1762
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    const/16 v0, 0x80

    .line 1763
    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/EditText;->setInputType(I)V

    .line 1764
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p2, v0}, Lcom/uc/framework/ui/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1766
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lK()V

    return-void

    :cond_0
    const p1, 0x9114fd

    if-ne p2, p1, :cond_1

    .line 1769
    iget-object p1, p0, Lcom/uc/browser/af;->fXG:Lcom/uc/browser/webwindow/ah;

    iget-object p1, p1, Lcom/uc/browser/webwindow/ah;->gdA:Lcom/uc/webview/export/HttpAuthHandler;

    if-eqz p1, :cond_1

    .line 1771
    invoke-virtual {p1}, Lcom/uc/webview/export/HttpAuthHandler;->cancel()V

    :cond_1
    return-void
.end method
