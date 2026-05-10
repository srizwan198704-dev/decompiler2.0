.class final Landroid/support/v4/view/bb;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic dIZ:Landroid/support/v4/view/v;

.field final synthetic dKm:Landroid/support/v4/view/ag;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ag;Landroid/support/v4/view/v;)V
    .locals 0

    .line 111
    iput-object p1, p0, Landroid/support/v4/view/bb;->dKm:Landroid/support/v4/view/ag;

    iput-object p2, p0, Landroid/support/v4/view/bb;->dIZ:Landroid/support/v4/view/v;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/support/v4/view/bb;->dIZ:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/v;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 154
    invoke-static {p1}, Landroid/support/v4/view/v;->aR(Landroid/view/View;)Landroid/support/v4/view/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1192
    iget-object p1, p1, Landroid/support/v4/view/b/f;->dJg:Ljava/lang/Object;

    .line 156
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v4/view/bb;->dIZ:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/v;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/support/v4/view/bb;->dIZ:Landroid/support/v4/view/v;

    .line 127
    invoke-static {p2}, Landroid/support/v4/view/b/k;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/b/k;

    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 132
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/support/v4/view/bb;->dIZ:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/v;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/support/v4/view/bb;->dIZ:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/v;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 143
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 148
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
