.class public final Lcom/UCMobile/model/s;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "app_upload"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzt/d;

    .line 22
    .line 23
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "scan"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lzt/d;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "upload"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lzt/d;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "_pkg"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "nbusi"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "55904F6DE400CAD1022F94FB1E6622A3"

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2, v0}, Lxt/r;->n(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
