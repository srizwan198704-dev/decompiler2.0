.class public Ltf0/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Landroid/widget/Scroller;

.field public u:I

.field public final v:Ltf0/c;

.field public final synthetic w:Ltf0/d;


# direct methods
.method public constructor <init>(Ltf0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf0/d$a;->w:Ltf0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltf0/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltf0/d$a;->v:Ltf0/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ltf0/d$a;->w:Ltf0/d;

    .line 10
    .line 11
    iget-object v2, v0, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 12
    .line 13
    iget-object v3, v0, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget v4, Llt/b;->d:I

    .line 16
    .line 17
    div-int/lit8 v4, v4, 0x2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v5}, Ltf0/d;->j(I)Lxf0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, v5, Lxf0/h0;->a:F

    .line 25
    .line 26
    sget v7, Llt/b;->d:I

    .line 27
    .line 28
    div-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    int-to-float v7, v7

    .line 31
    add-float/2addr v6, v7

    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v6, v4

    .line 34
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    move v8, v1

    .line 44
    :goto_0
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ltf0/d;->j(I)Lxf0/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    iget v9, v9, Lxf0/h0;->a:F

    .line 53
    .line 54
    sget v10, Llt/b;->d:I

    .line 55
    .line 56
    div-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    int-to-float v10, v10

    .line 59
    add-float/2addr v9, v10

    .line 60
    sub-float/2addr v9, v4

    .line 61
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    float-to-int v9, v9

    .line 66
    if-ge v9, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Ltf0/d;->j(I)Lxf0/h0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move v6, v9

    .line 73
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v4, v0, Ltf0/d;->w:Ltf0/e;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Lcom/uc/framework/t;->n()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eq v3, v4, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Ltf0/d;->w:Ltf0/e;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ltf0/e;->d(I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "kly28"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    const-string v0, "kly29"

    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Ltf0/d$a;->u:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    neg-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget-object v3, p0, Ltf0/d$a;->w:Ltf0/d;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ltf0/d;->m(F)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Ltf0/d$a;->n:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v3}, Ltf0/d;->i()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    const/high16 v4, 0x41800000    # 16.0f

    .line 47
    .line 48
    div-float/2addr v2, v4

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    iput v0, p0, Ltf0/d$a;->u:I

    .line 54
    .line 55
    invoke-virtual {v3}, Ltf0/d;->h()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Ltf0/d$a;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Ltf0/d;->w:Ltf0/e;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ltf0/e;->c()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v3, Ltf0/d;->D:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, v3, Ltf0/d;->B:Ltf0/a;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v0, 0xff

    .line 85
    .line 86
    filled-new-array {v0, v1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Ltf0/d;->G:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v1, Lb30/b;

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Lb30/b;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Ltf0/d;->G:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Lb30/a;

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, Lb30/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Ltf0/d;->G:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    const-wide/16 v1, 0x12c

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Ltf0/d;->G:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
