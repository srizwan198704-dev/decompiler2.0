.class public final Lcom/androidadvance/topsnackbar/TSnackbar$ᵢ;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᵢ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/androidadvance/topsnackbar/TSnackbar$ᵢ;->ॱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public ॱ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᵢ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {v1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᵢ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {v1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
