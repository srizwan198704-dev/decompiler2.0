.class public Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;
.super Lor0/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

.field public final C:Lcom/uc/application/plworker/plugin/g;

.field public final D:Lcom/uc/browser/offline/h5/c;

.field public x:Lcom/uc/browser/offline/h5/f;

.field public y:Lcom/uc/browser/offline/h5/a;

.field public z:Lcom/uc/browser/offline/h5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/application/plworker/plugin/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->C:Lcom/uc/application/plworker/plugin/g;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/browser/offline/h5/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/uc/browser/offline/h5/c;-><init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->D:Lcom/uc/browser/offline/h5/c;

    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x44b

    .line 24
    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x46a

    .line 37
    .line 38
    filled-new-array {v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x4b1

    .line 50
    .line 51
    filled-new-array {v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x469

    .line 63
    .line 64
    filled-new-array {v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lor0/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->C:Lcom/uc/application/plworker/plugin/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->D:Lcom/uc/browser/offline/h5/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->C:Lcom/uc/application/plworker/plugin/g;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->D:Lcom/uc/browser/offline/h5/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m()Lcom/uc/framework/AbstractWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {v0}, Loy0/e;->x(Lcom/uc/webview/export/WebView;)Lcom/uc/framework/AbstractWindow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->x:Lcom/uc/browser/offline/h5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->m()Lcom/uc/framework/AbstractWindow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string v1, "ic_offline_media_download_fill.png"

    .line 54
    .line 55
    :cond_2
    const/16 p1, 0x742

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v2, p1, v0, v3, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->y:Lcom/uc/browser/offline/h5/a;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->z:Lcom/uc/browser/offline/h5/a;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->B:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v3, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->B:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x44b

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->q(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x469

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x46a

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x4b1

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->p(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->n(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->p(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->B:Lcom/uc/browser/offline/h5/WebMediaSnifferView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object v1, Lcom/uc/browser/offline/sniffer/ResourceSnifferPlugin;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/uc/browser/offline/sniffer/a;

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Lcom/uc/browser/offline/h5/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/offline/h5/a;-><init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->y:Lcom/uc/browser/offline/h5/a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iget-object v1, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->y:Lcom/uc/browser/offline/h5/a;

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;->y:Lcom/uc/browser/offline/h5/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/uc/browser/offline/h5/a;->run()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
