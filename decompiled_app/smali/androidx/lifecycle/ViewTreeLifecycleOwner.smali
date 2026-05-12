.class public Landroidx/lifecycle/ViewTreeLifecycleOwner;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    .prologue
    .line 63
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 64
    if-eqz v0, :cond_1

    .line 71
    :cond_0
    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 66
    :goto_0
    if-nez v0, :cond_0

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    sget v1, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v2

    .line 70
    goto :goto_0
.end method

.method public static set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .prologue
    .line 49
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    return-void
.end method
