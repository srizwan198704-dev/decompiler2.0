.class final Landroid/support/v4/view/b/c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "ProGuard"


# instance fields
.field final synthetic dJe:Landroid/support/v4/view/b/g;


# direct methods
.method constructor <init>(Landroid/support/v4/view/b/g;)V
    .locals 0

    .line 41
    iput-object p1, p0, Landroid/support/v4/view/b/c;->dJe:Landroid/support/v4/view/b/g;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 44
    iget-object p1, p0, Landroid/support/v4/view/b/c;->dJe:Landroid/support/v4/view/b/g;

    invoke-interface {p1}, Landroid/support/v4/view/b/g;->acH()Ljava/lang/Object;

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

    .line 52
    iget-object p1, p0, Landroid/support/v4/view/b/c;->dJe:Landroid/support/v4/view/b/g;

    .line 53
    invoke-interface {p1}, Landroid/support/v4/view/b/g;->acF()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 0

    .line 58
    iget-object p1, p0, Landroid/support/v4/view/b/c;->dJe:Landroid/support/v4/view/b/g;

    invoke-interface {p1}, Landroid/support/v4/view/b/g;->acE()Z

    move-result p1

    return p1
.end method
