.class Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 26
    .line 27
    iget v2, v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->n:Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;

    .line 34
    .line 35
    invoke-interface {v3, v1, v0, v2}, Lcom/noah/sdk/business/webview/scrollable/CloseUpAlgorithm;->getIdleFinalY(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [F

    .line 51
    .line 52
    fill-array-data v3, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v3, Landroid/animation/FloatEvaluator;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v3, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$SelfUpdateAnimationListener;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_0
    sub-int v2, v1, v0

    .line 113
    .line 114
    iget-object v3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 115
    .line 116
    new-instance v4, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4$1;

    .line 117
    .line 118
    invoke-direct {v4, p0, v0, v2}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4$1;-><init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;II)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 124
    .line 125
    iget-object v3, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 133
    .line 134
    iget-object v3, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->t:Lcom/noah/sdk/business/webview/scrollable/CloseUpIdleAnimationTime;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iget v4, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->j:I

    .line 139
    .line 140
    invoke-interface {v3, v2, v0, v1, v4}, Lcom/noah/sdk/business/webview/scrollable/CloseUpIdleAnimationTime;->compute(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;III)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-wide/16 v0, 0x64

    .line 146
    .line 147
    :goto_1
    iget-object v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->u:Lcom/noah/sdk/business/webview/scrollable/CloseUpAnimatorConfigurator;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lcom/noah/sdk/business/webview/scrollable/CloseUpAnimatorConfigurator;->configure(Landroid/animation/ValueAnimator;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$4;->a:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->o:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    return-void

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
