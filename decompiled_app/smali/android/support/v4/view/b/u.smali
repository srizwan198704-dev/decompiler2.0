.class Landroid/support/v4/view/b/u;
.super Landroid/support/v4/view/b/h;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1432
    invoke-direct {p0}, Landroid/support/v4/view/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IIIIZ)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 1475
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public final bj(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1448
    invoke-static {p1, p2, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)Z
    .locals 0

    .line 1459
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p1

    return p1
.end method

.method public final jB(I)Ljava/lang/Object;
    .locals 2

    .line 1435
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method
