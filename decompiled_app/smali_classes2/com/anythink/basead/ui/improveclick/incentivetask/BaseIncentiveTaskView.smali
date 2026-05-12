.class public abstract Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;
    }
.end annotation


# instance fields
.field a:Lcom/anythink/core/common/t/c;

.field protected b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/anythink/core/common/t/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/t/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 2
    .line 3
    new-instance p1, Lcom/anythink/core/common/t/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bs()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    new-instance p4, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$1;

    .line 10
    .line 11
    invoke-direct {p4, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$1;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;)V

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x1

    .line 15
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/anythink/core/common/t/c;-><init>(JLjava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/anythink/core/common/t/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/t/c;->a()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$2;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/anythink/core/common/t/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/t/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->a:Lcom/anythink/core/common/t/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/t/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
