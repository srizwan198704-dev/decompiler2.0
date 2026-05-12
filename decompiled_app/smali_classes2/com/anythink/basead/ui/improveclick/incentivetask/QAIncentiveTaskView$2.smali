.class final Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;
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
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

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
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->a(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->h(FFJ)Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2$1;-><init>(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->b(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->b(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->c(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->c(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->d(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->d(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->a(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->a(Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView$2;->a:Lcom/anythink/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/anythink/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
