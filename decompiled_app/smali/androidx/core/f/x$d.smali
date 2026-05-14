.class Landroidx/core/f/x$d;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/f/af;
    .locals 2

    .prologue
    .line 4836
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4837
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4844
    :goto_0
    return-object v0

    .line 4839
    :cond_0
    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    .line 4842
    invoke-virtual {v0, v0}, Landroidx/core/f/af;->a(Landroidx/core/f/af;)V

    .line 4843
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/f/af;->a(Landroid/view/View;)V

    goto :goto_0
.end method
