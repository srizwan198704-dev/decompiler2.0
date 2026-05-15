.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;
.super Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private reorderingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shaker:Lorg/telegram/ui/Components/Shaker;

.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;I)V
    .locals 2

    .line 509
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->val$id:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 517
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v0, 0x168

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->reorderingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->reorderingAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$1100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 524
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->val$id:I

    invoke-interface {v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->canReorder(I)Z

    move-result v1

    if-eqz v1, :cond_2

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 526
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->shaker:Lorg/telegram/ui/Components/Shaker;

    if-nez v2, :cond_0

    .line 527
    new-instance v2, Lorg/telegram/ui/Components/Shaker;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Shaker;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->shaker:Lorg/telegram/ui/Components/Shaker;

    .line 529
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 530
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->shaker:Lorg/telegram/ui/Components/Shaker;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, p1, v0, v3, v5}, Lorg/telegram/ui/Components/Shaker;->concat(Landroid/graphics/Canvas;FFF)V

    .line 532
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->onDraw(Landroid/graphics/Canvas;)V

    if-lez v1, :cond_4

    .line 534
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v8, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 540
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->onDraw(Landroid/graphics/Canvas;)V

    if-lez v1, :cond_4

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 512
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;->val$id:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method
