.class Landroidx/core/f/a/c$b;
.super Landroidx/core/f/a/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/f/a/c;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroidx/core/f/a/c$a;-><init>(Landroidx/core/f/a/c;)V

    .line 82
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroidx/core/f/a/c$b;->a:Landroidx/core/f/a/c;

    invoke-virtual {v0, p1}, Landroidx/core/f/a/c;->b(I)Landroidx/core/f/a/b;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/f/a/b;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method
