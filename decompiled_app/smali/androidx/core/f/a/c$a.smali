.class Landroidx/core/f/a/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/f/a/c;


# direct methods
.method constructor <init>(Landroidx/core/f/a/c;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/core/f/a/c$a;->a:Landroidx/core/f/a/c;

    .line 41
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroidx/core/f/a/c$a;->a:Landroidx/core/f/a/c;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/core/f/a/c;->a(I)Landroidx/core/f/a/b;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/f/a/b;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Landroidx/core/f/a/c$a;->a:Landroidx/core/f/a/c;

    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/core/f/a/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/f/a/b;

    .line 66
    invoke-virtual {v0}, Landroidx/core/f/a/b;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroidx/core/f/a/c$a;->a:Landroidx/core/f/a/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/f/a/c;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
