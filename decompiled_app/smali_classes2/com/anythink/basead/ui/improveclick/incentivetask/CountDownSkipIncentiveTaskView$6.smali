.class final Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$6;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$6;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;->a(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$6;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
