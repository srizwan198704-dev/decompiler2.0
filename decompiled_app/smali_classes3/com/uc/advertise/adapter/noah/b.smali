.class public final Lcom/uc/advertise/adapter/noah/b;
.super Lyi/k;
.source "ProGuard"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laj/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/advertise/adapter/noah/b;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/adapter/noah/b;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lyi/k;-><init>(Lcom/uc/advertise/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/noah/b;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stats"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lyi/k;->f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/uc/advertise/adapter/topon/b0;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/uc/advertise/adapter/noah/b;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v0, "activity"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "stats"

    .line 53
    .line 54
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lyi/k;->f(Landroid/app/Activity;Ldj/o;Ljava/util/Map;Ldj/k;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ldj/a;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/noah/b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "pre"

    .line 6
    .line 7
    const-string v4, "ad_show_error"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/uc/advertise/adapter/noah/b;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 12
    .line 13
    const-string v7, "error"

    .line 14
    .line 15
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lyi/k;->k(Ldj/a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 25
    .line 26
    invoke-interface {v6}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Lcom/uc/advertise/common/p;

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v8, v8, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v6}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v7, v8, v6, v4, v3}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 51
    .line 52
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lcom/uc/advertise/adapter/topon/a0;

    .line 59
    .line 60
    invoke-direct {v3, v7, v0, v5, v2}, Lcom/uc/advertise/adapter/topon/a0;-><init>(Lcom/uc/advertise/common/p;Lcom/uc/advertise/h;Ljava/lang/String;Lt41/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v2, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    invoke-super {p0, p1}, Lyi/k;->k(Ldj/a;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v7, Lcom/uc/advertise/common/p;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v8, v8, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v7, v8, v6, v4, v3}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 97
    .line 98
    sget-object p1, Lw71/r;->a:Lv71/e;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Lcom/uc/advertise/adapter/noah/c0;

    .line 105
    .line 106
    invoke-direct {v3, v7, v0, v5, v2}, Lcom/uc/advertise/adapter/noah/c0;-><init>(Lcom/uc/advertise/common/p;Lcom/uc/advertise/h;Ljava/lang/String;Lt41/a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v2, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/noah/b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "pre"

    .line 6
    .line 7
    const-string v4, "ad_show"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/uc/advertise/adapter/noah/b;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lyi/k;->n:Lcom/uc/advertise/q;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lyi/k;->l()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/uc/advertise/adapter/topon/b0;->a:Lcom/uc/advertise/adapter/topon/b0;

    .line 20
    .line 21
    invoke-interface {v6}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v8, Lcom/uc/advertise/common/p;

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v8, v9, v6, v4, v3}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 46
    .line 47
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lcom/uc/advertise/adapter/topon/a0;

    .line 54
    .line 55
    invoke-direct {v3, v8, v7, v5, v2}, Lcom/uc/advertise/adapter/topon/a0;-><init>(Lcom/uc/advertise/common/p;Lcom/uc/advertise/h;Ljava/lang/String;Lt41/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-super {p0}, Lyi/k;->l()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/uc/advertise/adapter/noah/d0;->a:Lcom/uc/advertise/adapter/noah/d0;

    .line 66
    .line 67
    invoke-interface {v6}, Lcom/uc/advertise/d;->getAdType()Lcom/uc/advertise/h;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lcom/uc/advertise/common/p;

    .line 72
    .line 73
    invoke-interface {v6}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v9, v9, Lcom/uc/advertise/common/p;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v6}, Lcom/uc/advertise/d;->b()Lcom/uc/advertise/common/p;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lcom/uc/advertise/common/p;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v8, v9, v6, v4, v3}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 92
    .line 93
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lcom/uc/advertise/adapter/noah/c0;

    .line 100
    .line 101
    invoke-direct {v3, v8, v7, v5, v2}, Lcom/uc/advertise/adapter/noah/c0;-><init>(Lcom/uc/advertise/common/p;Lcom/uc/advertise/h;Ljava/lang/String;Lt41/a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
