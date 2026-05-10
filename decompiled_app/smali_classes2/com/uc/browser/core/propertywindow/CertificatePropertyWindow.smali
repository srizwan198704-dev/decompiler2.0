.class Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;
.super Lcom/uc/browser/core/propertywindow/PropertyWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/browser/core/propertywindow/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/propertywindow/PropertyWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/a;)V

    .line 34
    new-instance v0, Lcom/uc/browser/core/propertywindow/p;

    invoke-direct {v0, p1, p3, p2}, Lcom/uc/browser/core/propertywindow/p;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/uc/browser/core/propertywindow/u;)V

    .line 35
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;->eNw:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x373

    .line 36
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/propertywindow/CertificatePropertyWindow;->setTitle(Ljava/lang/String;)V

    return-void
.end method
