.class public abstract Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
.super Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollSlidingTextTabStripInner"
.end annotation


# instance fields
.field public backgroundColor:I

.field protected backgroundPaint:Landroid/graphics/Paint;

.field private blurBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 11478
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 11479
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    .line 11475
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundColor:I

    .line 11504
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->blurBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 11484
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundColor:I

    if-eqz v0, :cond_2

    .line 11485
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 11486
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    .line 11488
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11489
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->blurBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11490
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11491
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11492
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11493
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11494
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->blurBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v3, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->drawBackgroundWithBlur(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11496
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11498
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11501
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawBackground(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 11509
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;->backgroundColor:I

    .line 11510
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
