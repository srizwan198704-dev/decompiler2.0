.class public Lcom/noah/sdk/render/component/o$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/o;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/o;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->E:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->F:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->J:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->I:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->G:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "noah_hc_reward_query_success"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->H:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "noah_hc_reward_query_success_content"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->y:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v1

    .line 76
    :goto_0
    iput-boolean v0, v2, Lcom/noah/sdk/render/component/bean/e;->s:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->K:Lcom/noah/sdk/render/component/bean/e;

    .line 81
    .line 82
    iput-boolean v3, v0, Lcom/noah/sdk/render/component/bean/e;->t:Z

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "queryProcessTask: \u6c47\u5ddd\u67e5\u8be2\u83b7\u5956\u6210\u529f isAlreadyReward="

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/noah/sdk/render/component/o;->H()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "NoahComponent19"

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/b;->getComponentBean()Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Lcom/noah/sdk/render/component/c;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$c;->a:Lcom/noah/sdk/render/component/o;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/noah/sdk/render/component/o;->e(Lcom/noah/sdk/render/component/o;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
