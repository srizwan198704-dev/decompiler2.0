.class public final Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout$b;->a:Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-static {p1}, Lcom/jecelyin/editor/v2/widget/TranslucentDrawerLayout;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    :cond_0
    return-void
.end method
