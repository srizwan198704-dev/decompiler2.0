.class final Landroid/support/v4/view/b/m;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "ProGuard"


# instance fields
.field final synthetic dJm:Landroid/support/v4/view/b/o;


# direct methods
.method constructor <init>(Landroid/support/v4/view/b/o;)V
    .locals 0

    .line 42
    iput-object p1, p0, Landroid/support/v4/view/b/m;->dJm:Landroid/support/v4/view/b/o;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 45
    iget-object p1, p0, Landroid/support/v4/view/b/m;->dJm:Landroid/support/v4/view/b/o;

    invoke-interface {p1}, Landroid/support/v4/view/b/o;->acH()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Landroid/support/v4/view/b/m;->dJm:Landroid/support/v4/view/b/o;

    .line 54
    invoke-interface {p1}, Landroid/support/v4/view/b/o;->acF()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 64
    iget-object p1, p0, Landroid/support/v4/view/b/m;->dJm:Landroid/support/v4/view/b/o;

    invoke-interface {p1}, Landroid/support/v4/view/b/o;->acI()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 59
    iget-object p1, p0, Landroid/support/v4/view/b/m;->dJm:Landroid/support/v4/view/b/o;

    invoke-interface {p1}, Landroid/support/v4/view/b/o;->acE()Z

    move-result p1

    return p1
.end method
