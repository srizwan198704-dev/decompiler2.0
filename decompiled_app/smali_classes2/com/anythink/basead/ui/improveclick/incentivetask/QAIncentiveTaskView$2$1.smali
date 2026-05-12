.class final Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->c:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;->a(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
