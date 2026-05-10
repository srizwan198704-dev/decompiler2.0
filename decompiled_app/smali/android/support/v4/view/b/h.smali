.class Landroid/support/v4/view/b/h;
.super Landroid/support/v4/view/b/d;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1248
    invoke-direct {p0}, Landroid/support/v4/view/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1269
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public b(IIIIZ)Ljava/lang/Object;
    .locals 0

    .line 1286
    invoke-static {p1, p2, p3, p4, p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1354
    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public bj(II)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1275
    invoke-static {p1, p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    return-object p1
.end method
