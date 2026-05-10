.class final Lcom/uc/framework/ui/widget/f/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final hd(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 28
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/uc/framework/ui/widget/f/j;->he(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/f/h;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/f/h;-><init>(Landroid/content/Context;)V

    .line 33
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1075
    monitor-enter v0

    .line 1076
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p0, v0, Lcom/uc/framework/ui/widget/f/h;->iAc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 1078
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1082
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object p0, v0, Lcom/uc/framework/ui/widget/f/h;->iAd:Landroid/view/View;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1082
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static final he(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 44
    :try_start_0
    invoke-static {}, Lcom/uc/framework/ui/widget/b/bj;->bwW()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/uc/framework/ui/widget/b/bj;->bwW()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 46
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
