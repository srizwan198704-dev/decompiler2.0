.class public final Lcom/uc/ark/base/ui/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 259
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 260
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 261
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/uc/ark/base/ui/o;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
