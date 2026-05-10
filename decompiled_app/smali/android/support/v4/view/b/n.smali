.class final Landroid/support/v4/view/b/n;
.super Landroid/support/v4/view/b/j;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/support/v4/view/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .line 85
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 80
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method
