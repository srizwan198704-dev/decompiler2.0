.class Landroid/support/v4/view/b/d;
.super Landroid/support/v4/view/b/ac;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1198
    invoke-direct {p0}, Landroid/support/v4/view/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1202
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
