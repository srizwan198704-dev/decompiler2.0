.class final Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->initSetting(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;JLcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$3;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$3;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$3;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "myoffer_inctask_qa_toast_wrong"

    .line 18
    .line 19
    const-string v2, "string"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$3;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$3;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
