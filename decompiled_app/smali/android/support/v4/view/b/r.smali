.class Landroid/support/v4/view/b/r;
.super Landroid/support/v4/view/b/ad;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/view/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    return-void
.end method

.method public final b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method
