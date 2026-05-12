.class public final Lcom/uc/advertise/g1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/p;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ldj/p;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldj/p;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/advertise/g1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/advertise/g1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyi/l;

    .line 9
    .line 10
    const-string v1, "error"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ldj/p;->a(Ldj/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lyi/l;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldj/p;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Ldj/p;->a(Ldj/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string v0, "error"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 52
    .line 53
    check-cast v0, Lcom/uc/advertise/business/m;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ldj/p;->a(Ldj/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldj/q;

    .line 61
    .line 62
    iget-boolean v0, v0, Ldj/q;->a:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0xc37

    .line 72
    .line 73
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", error: "

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/g1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ldj/p;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyi/l;

    .line 16
    .line 17
    iget-object v0, v0, Lyi/l;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldj/p;

    .line 34
    .line 35
    invoke-interface {v1}, Ldj/p;->c()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/advertise/business/m;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ldj/p;->c()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/g1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyi/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 11
    .line 12
    invoke-interface {v1}, Ldj/p;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lyi/l;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldj/p;

    .line 32
    .line 33
    invoke-interface {v1}, Ldj/p;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 39
    .line 40
    check-cast v0, Lcom/uc/advertise/business/m;

    .line 41
    .line 42
    invoke-interface {v0}, Ldj/p;->d()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ldj/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/g1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "adValue"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyi/l;

    .line 19
    .line 20
    iget-object v0, v0, Lyi/l;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldj/p;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ldj/i;->k(Ldj/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const-string v0, "adValue"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 49
    .line 50
    check-cast v0, Lcom/uc/advertise/business/m;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/g1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 7
    .line 8
    invoke-interface {v0}, Ldj/p;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyi/l;

    .line 14
    .line 15
    iget-object v0, v0, Lyi/l;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ldj/p;

    .line 32
    .line 33
    invoke-interface {v1}, Ldj/p;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 39
    .line 40
    check-cast v0, Lcom/uc/advertise/business/m;

    .line 41
    .line 42
    invoke-interface {v0}, Ldj/p;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/g1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ldj/p;->onAdClicked()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyi/l;

    .line 16
    .line 17
    iget-object v0, v0, Lyi/l;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldj/p;

    .line 34
    .line 35
    invoke-interface {v1}, Ldj/p;->onAdClicked()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/advertise/business/m;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ldj/p;->onAdClicked()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/g1;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ldj/p;->onAdImpression()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/advertise/g1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lyi/l;

    .line 16
    .line 17
    iget-object v0, v0, Lyi/l;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldj/p;

    .line 34
    .line 35
    invoke-interface {v1}, Ldj/p;->onAdImpression()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/g1;->u:Ldj/p;

    .line 41
    .line 42
    check-cast v0, Lcom/uc/advertise/business/m;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ldj/p;->onAdImpression()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
