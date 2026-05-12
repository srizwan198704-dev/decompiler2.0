.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->r:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->u:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->w:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->v:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->s:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->t:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->z:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v1

    .line 74
    :goto_0
    iput-boolean v0, v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 79
    .line 80
    iput-boolean v3, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->a:Z

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "queryProcessTask: \u6c47\u5ddd\u67e5\u8be2\u83b7\u5956\u6210\u529f isAlreadyReward = "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 92
    .line 93
    iget-boolean v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "HCRewardComponentView19"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->x:Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/d$g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/d;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/d;->o(Lcom/noah/adn/huichuan/view/rewardvideo/view/d;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
