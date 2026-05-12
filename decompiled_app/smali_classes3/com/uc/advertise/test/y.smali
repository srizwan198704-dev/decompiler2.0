.class public final Lcom/uc/advertise/test/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldj/l;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/advertise/test/y;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ldj/a;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lij0/d;->h:J

    .line 16
    .line 17
    sub-long v11, v0, v2

    .line 18
    .line 19
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lij0/d;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "fail"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/uc/business/vnet/util/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lij0/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lij0/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, Lij0/d;->g:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Lij0/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldj/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v8, "fail"

    .line 52
    .line 53
    invoke-static/range {v4 .. v12}, Lcom/uc/business/vnet/util/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const-string v0, "error"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldj/a;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lij0/d;->h:J

    .line 16
    .line 17
    sub-long v11, v0, v2

    .line 18
    .line 19
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lij0/d;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "fail"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/uc/business/vnet/util/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lij0/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lij0/d;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, Lij0/d;->g:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, Lij0/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldj/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p1}, Ldj/a;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v8, "fail"

    .line 52
    .line 53
    invoke-static/range {v4 .. v12}, Lcom/uc/business/vnet/util/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const-string v0, "error"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lij0/d;->h:J

    .line 11
    .line 12
    sub-long v11, v0, v2

    .line 13
    .line 14
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lij0/d;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Lij0/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "fail_cancel"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/uc/business/vnet/util/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lij0/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lij0/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lij0/d;->g:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, Lij0/d;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v9, ""

    .line 38
    .line 39
    const-string v10, ""

    .line 40
    .line 41
    const-string v8, "fail_cancel"

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lcom/uc/business/vnet/util/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :pswitch_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ldj/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

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
    return-void

    .line 12
    :pswitch_0
    const-string v0, "adValue"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAdDismissed()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lij0/d;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lij0/d;->h:J

    .line 15
    .line 16
    sub-long v11, v0, v2

    .line 17
    .line 18
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lij0/d;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v0, Lij0/d;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "fail_cancel"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/uc/business/vnet/util/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lij0/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lij0/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Lij0/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v7, Lij0/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    const-string v10, ""

    .line 44
    .line 45
    const-string v8, "fail_cancel"

    .line 46
    .line 47
    invoke-static/range {v4 .. v12}, Lcom/uc/business/vnet/util/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lij0/d;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lij0/d;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    :pswitch_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/advertise/q;

    .line 7
    .line 8
    const-string v0, "ad"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lij0/d;->h:J

    .line 18
    .line 19
    sub-long v11, v0, v2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/uc/advertise/d;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sput-object p1, Lij0/d;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lij0/d;->a:Lij0/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lij0/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lij0/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lij0/d;->g:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Lij0/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    const-string v8, "success"

    .line 48
    .line 49
    invoke-static/range {v4 .. v12}, Lcom/uc/business/vnet/util/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast p1, Lcom/uc/advertise/q;

    .line 54
    .line 55
    const-string v0, "ad"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onAdShowed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lij0/d;->a:Lij0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lij0/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    sget-object v2, Lij0/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    sget-object v3, Lij0/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v1, v3

    .line 29
    :goto_0
    invoke-static {v0, v2, v1}, Lij0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ldj/j;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/uc/advertise/test/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "rewardedItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lij0/d;->h:J

    .line 16
    .line 17
    sub-long v11, v0, v2

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    sput-boolean p1, Lij0/d;->i:Z

    .line 24
    .line 25
    sget-object p1, Lij0/d;->a:Lij0/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lij0/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    sget-object v1, Lij0/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    sget-object v2, Lij0/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v1, v0, v2}, Lij0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lij0/d;->g:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "success"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/uc/business/vnet/util/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lij0/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v5, Lij0/d;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v6, Lij0/d;->g:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Lij0/d;->d:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    const-string v8, "success"

    .line 72
    .line 73
    invoke-static/range {v4 .. v12}, Lcom/uc/business/vnet/util/k;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    const-string v0, "rewardedItem"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
