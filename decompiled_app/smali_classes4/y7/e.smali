.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lhg/l;
.implements Lr8/n;
.implements Lyx0/a;


# instance fields
.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Lr8/d;)Lr8/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    sget-object v1, Lz8/p;->a:Landroid/graphics/RectF;

    .line 6
    .line 7
    instance-of v1, p1, Lr8/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lr8/l;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lr8/l;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lr8/d;->a(Landroid/graphics/RectF;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    invoke-direct {v1, p1}, Lr8/l;-><init>(F)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/download/FileManagerWindow;

    .line 4
    .line 5
    sget v1, Lcom/uc/browser/core/download/FileManagerWindow;->I:I

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->showRequestManageExternalStoragePermissionDialog(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ly7/e;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->E:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->G()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
