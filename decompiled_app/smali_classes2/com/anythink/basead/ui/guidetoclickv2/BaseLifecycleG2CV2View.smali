.class public abstract Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;


# instance fields
.field private d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 28
    .line 29
    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->initSetting(Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->d(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public abstract e()I
.end method

.method public init(JIILcom/anythink/basead/ui/improveclick/c$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->init(JIILcom/anythink/basead/ui/improveclick/c$a;Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View$b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 6
    .line 7
    instance-of p3, p2, Lcom/anythink/basead/ui/improveclick/c$b;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/anythink/basead/ui/improveclick/c$b;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/anythink/basead/ui/improveclick/c$b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public pauseAnimPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnimPlay()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/anythink/basead/ui/improveclick/c$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/anythink/basead/ui/improveclick/c$b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/anythink/basead/ui/improveclick/c$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public resumeAnimPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnimPlay()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
