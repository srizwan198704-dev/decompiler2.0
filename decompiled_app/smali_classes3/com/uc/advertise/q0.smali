.class public final Lcom/uc/advertise/q0;
.super Lyi/j;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldj/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/advertise/q0;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyi/j;-><init>(Ldj/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/q0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lyi/j;->a(Ldj/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyi/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lyi/k;->k(Ldj/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "error"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/uc/advertise/c;->n:Lcom/uc/advertise/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lyi/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "rewardedAd"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/uc/advertise/c;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v1, Lyi/f;->x:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lyi/j;->a(Ldj/a;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    const-string v0, "error"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/uc/advertise/t0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Lyi/j;->a(Ldj/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0xc37

    .line 74
    .line 75
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ldj/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/q0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyi/j;->k(Ldj/e;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "adValue"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lyi/j;->k(Ldj/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyi/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lyi/k;->n(Ldj/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "adValue"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyi/f;

    .line 34
    .line 35
    iget-boolean v0, v0, Lyi/f;->x:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lyi/j;->k(Ldj/e;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/q0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyi/j;->onAdClicked()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lyi/j;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyi/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/k;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyi/f;

    .line 24
    .line 25
    iget-boolean v0, v0, Lyi/f;->x:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0}, Lyi/j;->onAdClicked()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/q0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyi/j;->onAdDismissed()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyi/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyi/k;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyi/f;

    .line 20
    .line 21
    iget-boolean v0, v0, Lyi/f;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lyi/j;->onAdDismissed()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lcom/uc/advertise/t0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lyi/j;->onAdDismissed()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/advertise/q0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyi/j;->onAdImpression()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyi/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyi/k;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyi/f;

    .line 20
    .line 21
    iget-boolean v0, v0, Lyi/f;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lyi/j;->onAdImpression()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lcom/uc/advertise/t0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lyi/j;->onAdImpression()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldj/o;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, Ldj/o;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Ldj/o;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-wide v1, v0, Ldj/o;->d:J

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/uc/advertise/c;->n:Lcom/uc/advertise/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/uc/advertise/c;->v:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v3, Lcom/applovin/impl/da;

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    invoke-direct {v3, v4, v1, v0, v0}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/q0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyi/j;->onAdShowed()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyi/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyi/k;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyi/f;

    .line 20
    .line 21
    iget-boolean v0, v0, Lyi/f;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lyi/j;->onAdShowed()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    sget-object v0, Lcom/uc/advertise/t0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Lyi/j;->onAdShowed()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ldj/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/q0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lyi/j;->q(Ldj/j;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "rewardedItem"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lyi/j;->q(Ldj/j;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyi/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lyi/k;->m(Ldj/j;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "rewardedItem"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/advertise/q0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lyi/f;

    .line 34
    .line 35
    iget-boolean v1, v0, Lyi/f;->x:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lyi/j;->q(Ldj/j;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lyi/f;->y:Z

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
