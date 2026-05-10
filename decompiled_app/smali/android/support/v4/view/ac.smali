.class final Landroid/support/v4/view/ac;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# instance fields
.field final synthetic dIZ:Landroid/support/v4/view/v;

.field final synthetic dJa:Landroid/support/v4/view/bf;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bf;Landroid/support/v4/view/v;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroid/support/v4/view/ac;->dJa:Landroid/support/v4/view/bf;

    iput-object p2, p0, Landroid/support/v4/view/ac;->dIZ:Landroid/support/v4/view/v;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/v4/view/ac;->dIZ:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/v;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v4/view/ac;->dIZ:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/v;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/support/v4/view/ac;->dIZ:Landroid/support/v4/view/v;

    .line 67
    invoke-static {p2}, Landroid/support/v4/view/b/k;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/b/k;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/b/k;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 72
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/v4/view/ac;->dIZ:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/v;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 83
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
