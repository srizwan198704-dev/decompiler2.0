.class Landroid/support/v4/view/b/e;
.super Landroid/support/v4/view/b/x;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1096
    invoke-direct {p0}, Landroid/support/v4/view/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    .line 1149
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1129
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1139
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1124
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1134
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1154
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result p1

    return p1
.end method
