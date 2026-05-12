.class public final Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public final synthetic B:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;

.field public final n:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:Lgy0/c;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;IIJLgy0/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->B:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->y:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->z:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->A:Z

    .line 15
    .line 16
    iput p2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->v:I

    .line 17
    .line 18
    iput p3, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->u:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->B:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->n:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 23
    .line 24
    iput-wide p4, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->w:J

    .line 25
    .line 26
    iput-object p6, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->x:Lgy0/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->z:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget v1, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->u:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->B:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->z:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->z:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v3, v5

    .line 30
    iget-wide v7, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->w:J

    .line 31
    .line 32
    div-long/2addr v3, v7

    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->v:I

    .line 44
    .line 45
    sub-int v5, v0, v1

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    long-to-float v3, v3

    .line 49
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    iget-object v4, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->n:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-float/2addr v3, v5

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v0, v3

    .line 64
    iput v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->y:I

    .line 65
    .line 66
    sget v3, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->N:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->i(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v2}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->c()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr v0, v3

    .line 86
    iget-object v3, v2, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->C:Lhy0/b;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lhy0/k;->c(F)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->y:I

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$c;->x:Lgy0/c;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v0, Le30/h;

    .line 110
    .line 111
    iget-object v0, v0, Le30/h;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->E:Lgy0/b;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lgy0/b;->t(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method
