.class final Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;
.super Lcom/anythink/core/common/v/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/v/s;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->b(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->a(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_inctask_cts_time"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView$1;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-static {p2}, Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->a(Lcom/anythink/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
