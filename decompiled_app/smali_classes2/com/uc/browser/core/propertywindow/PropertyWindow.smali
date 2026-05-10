.class Lcom/uc/browser/core/propertywindow/PropertyWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field private eNv:Lcom/uc/browser/core/propertywindow/a;

.field protected eNw:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 19
    iput-object p2, p0, Lcom/uc/browser/core/propertywindow/PropertyWindow;->eNv:Lcom/uc/browser/core/propertywindow/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 1253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x7532

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/PropertyWindow;->eNv:Lcom/uc/browser/core/propertywindow/a;

    invoke-interface {p1}, Lcom/uc/browser/core/propertywindow/a;->aqr()V

    :cond_0
    return-void
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->kl()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 30
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/PropertyWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/PropertyWindow;->eNw:Landroid/widget/FrameLayout;

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 31
    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/PropertyWindow;->eNw:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/PropertyWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/PropertyWindow;->eNw:Landroid/widget/FrameLayout;

    return-object v0
.end method
