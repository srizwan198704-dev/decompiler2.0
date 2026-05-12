.class public final Lcom/uc/framework/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public u:Z

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/i;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/framework/h;->n:I

    iput-object p1, p0, Lcom/uc/framework/h;->v:Landroid/view/View;

    iput-object p2, p0, Lcom/uc/framework/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/framework/h;->u:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/framework/h;->n:I

    .line 2
    iput-boolean p1, p0, Lcom/uc/framework/h;->u:Z

    iput-object p2, p0, Lcom/uc/framework/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/framework/h;->v:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/framework/h;->u:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/uc/framework/h;->u:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lcom/uc/framework/i;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/uc/framework/i;->B:Lcom/uc/framework/e;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-boolean p1, p0, Lcom/uc/framework/h;->u:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/uc/framework/h;->u:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lcom/uc/framework/i;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/uc/framework/i;->B:Lcom/uc/framework/e;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/uc/framework/h;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/uc/framework/h;->u:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/framework/h;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Lcom/uc/framework/i;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/uc/framework/h;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/uc/framework/b;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/uc/framework/h;->w:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/uc/framework/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/uc/framework/e;->run()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Lcom/uc/framework/i;

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/uc/framework/h;->u:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/uc/framework/b;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/uc/framework/i;->A:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/uc/framework/h;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/uc/framework/e;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/uc/framework/e;->run()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/h;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Lcom/uc/framework/h;->u:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/framework/h;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lcom/uc/framework/h;->v:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
