.class public Lcom/uc/framework/ui/widget/ExpandableListViewEx;
.super Landroid/widget/ExpandableListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 1

    .line 61
    :try_start_0
    invoke-super {p0}, Landroid/widget/ExpandableListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 42
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;->onFocusChanged(ZILandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 51
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
