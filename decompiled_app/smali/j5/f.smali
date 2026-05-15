.class public Lj5/f;
.super Ljava/lang/Object;
.source "PayStatePresenter.java"

# interfaces
.implements Li5/a;


# instance fields
.field public final a:Li5/b;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Li5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj5/f;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lj5/f;->a:Li5/b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Li5/b;->q(Li5/a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj5/f;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lj5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/f;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lj5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj5/f;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lj5/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/f;->n(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lj5/f;Lcom/scorpio/bean/BaseBean;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj5/f;->k(Lcom/scorpio/bean/BaseBean;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lj5/f;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj5/f;->l(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lj5/f;)Li5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/f;->a:Li5/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lj5/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lj5/c;-><init>(Lj5/f;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj5/f;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lj5/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lj5/a;-><init>(Lj5/f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj5/f;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lj5/f;->a:Li5/b;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Li5/b;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lj5/b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p4, p3}, Lj5/b;-><init>(Lj5/f;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/f;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lj5/f;->b:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic k(Lcom/scorpio/bean/BaseBean;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj5/f;->a:Li5/b;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Li5/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lj5/f;->a:Li5/b;

    .line 16
    .line 17
    invoke-interface {v0, p1, p3, p2}, Li5/b;->a(Lcom/scorpio/bean/BaseBean;ZZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lj5/f;->a:Li5/b;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-interface {p1, p2}, Li5/b;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v7, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lj5/f;->b:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lj5/d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lj5/d;-><init>(Lj5/f;Lcom/scorpio/bean/BaseBean;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "PayStatePresenter"

    .line 30
    .line 31
    const-string p2, "checkState mHandler is null"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lj5/f;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public final synthetic m()V
    .locals 4

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-boolean v1, p0, Lj5/f;->c:Z

    .line 11
    .line 12
    invoke-static {}, La6/e;->b()La6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La6/e;->a()La6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La6/a;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "removable"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0xc8

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lj5/f;->b:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lj5/f;->p()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lj5/f;->b:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v3, Lj5/f$a;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Lj5/f$a;-><init>(Lj5/f;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lu5/u0;->O(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lu5/u0;->q1(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lu5/u0;->h1(I)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic n(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->a:Li5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li5/b;->c(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj5/f;->p()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/f;->b:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lj5/e;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lj5/e;-><init>(Lj5/f;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "networkSwitch"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "paymentUrlList"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "customerServiceNumList"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "deviceTips"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ls5/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "deviceInfoSwitch"

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lg6/g;->B()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "sp_key_deepLink_pkg"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
