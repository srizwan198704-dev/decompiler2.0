.class public Lcom/uc/ark/base/ui/widget/listview/ListViewEx;
.super Landroid/widget/ListView;
.source "ProGuard"


# instance fields
.field private bZA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 1

    .line 64
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->bZA:Z

    .line 83
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->bZA:Z

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 45
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 54
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/listview/ListViewEx;->bZA:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p1

    return p1
.end method
