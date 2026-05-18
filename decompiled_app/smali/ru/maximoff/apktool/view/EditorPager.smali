.class public Lru/maximoff/apktool/view/EditorPager;
.super Landroidx/h/a/b;
.source "EditorPager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroidx/h/a/b;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/EditorPager;->setFocusable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/h/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/EditorPager;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/EditorPager;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 50
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/h/a/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0}, Lru/maximoff/apktool/view/EditorPager;->getCurrentItem()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lru/maximoff/apktool/view/EditorPager;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 39
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroidx/h/a/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/EditorPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 30
    int-to-float v3, v4

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    int-to-float v3, v4

    sub-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/view/EditorPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lru/maximoff/apktool/view/EditorPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 39
    :catch_1
    move-exception v1

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
