.class Landroidx/core/f/a/c$c;
.super Landroidx/core/f/a/c$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/f/a/c;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroidx/core/f/a/c$b;-><init>(Landroidx/core/f/a/c;)V

    .line 99
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroidx/core/f/a/c$c;->a:Landroidx/core/f/a/c;

    .line 105
    invoke-static {p2}, Landroidx/core/f/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/f/a/b;

    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1, p3, p4}, Landroidx/core/f/a/c;->a(ILandroidx/core/f/a/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    return-void
.end method
