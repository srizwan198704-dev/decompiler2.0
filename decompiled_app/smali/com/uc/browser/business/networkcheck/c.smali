.class final Lcom/uc/browser/business/networkcheck/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hrO:Lcom/uc/browser/business/networkcheck/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/networkcheck/e;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uc/browser/business/networkcheck/c;->hrO:Lcom/uc/browser/business/networkcheck/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 342
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/c;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iput-boolean v0, p1, Lcom/uc/browser/business/networkcheck/e;->ZD:Z

    return v0

    .line 347
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/c;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-boolean p1, p1, Lcom/uc/browser/business/networkcheck/e;->ZD:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/c;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iput-boolean v1, p1, Lcom/uc/browser/business/networkcheck/e;->ZD:Z

    .line 349
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/c;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-object p1, p1, Lcom/uc/browser/business/networkcheck/e;->hrQ:Lcom/uc/browser/business/networkcheck/b;

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/c;->hrO:Lcom/uc/browser/business/networkcheck/e;

    iget-object p1, p1, Lcom/uc/browser/business/networkcheck/e;->hrQ:Lcom/uc/browser/business/networkcheck/b;

    const/16 p2, 0x1b59

    invoke-interface {p1, p2}, Lcom/uc/browser/business/networkcheck/b;->ur(I)V

    goto :goto_0

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/networkcheck/c;->hrO:Lcom/uc/browser/business/networkcheck/e;

    invoke-virtual {p1}, Lcom/uc/browser/business/networkcheck/e;->dismiss()V

    :goto_0
    return v0

    :cond_2
    return v1
.end method
