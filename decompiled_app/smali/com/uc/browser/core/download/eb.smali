.class final Lcom/uc/browser/core/download/eb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic eSc:Lcom/uc/browser/core/download/am;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/am;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uc/browser/core/download/eb;->eSc:Lcom/uc/browser/core/download/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 299
    iget-object p1, p0, Lcom/uc/browser/core/download/eb;->eSc:Lcom/uc/browser/core/download/am;

    iget-object p1, p1, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/framework/ui/widget/b/h;

    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p0, Lcom/uc/browser/core/download/eb;->eSc:Lcom/uc/browser/core/download/am;

    iget-object p1, p1, Lcom/uc/browser/core/download/am;->eXc:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/b/h;

    if-eqz p2, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/h;->lu()V

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/h;->stopAnimation()V

    :cond_1
    return-void
.end method
