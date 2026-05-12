.class public final Lfn/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lfn/g$a;

.field public final synthetic b:Lfn/g;


# direct methods
.method public constructor <init>(Lfn/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn/f;->b:Lfn/g;

    .line 5
    .line 6
    new-instance v0, Lfn/g$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfn/g$a;-><init>(Lfn/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfn/f;->a:Lfn/g$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lfn/f;->b:Lfn/g;

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x6f4

    .line 35
    .line 36
    iput v0, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, Lfn/g;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v0, 0x417

    .line 58
    .line 59
    filled-new-array {v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v2, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0x482

    .line 76
    .line 77
    iput v0, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const/16 p1, 0x4a4

    .line 84
    .line 85
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lo50/f;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo50/j;

    .line 26
    .line 27
    iget-object v2, v2, Lo50/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "en-us"

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lhh/b;->a:Lae/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "en"

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-class v1, Lxl0/a0;

    .line 13
    .line 14
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lxl0/a0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Landroid/os/Message;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x48e

    .line 31
    .line 32
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v1, Lee0/g;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v0, v2}, Lee0/g;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v2, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    .line 72
    return-object v0

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    const-string v0, "IsNightMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfn/f;->b:Lfn/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lfn/g;->x:Ljp0/f;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Ljp0/f;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "bundle_filechoose_file_path"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v1, Lfn/g;->x:Ljp0/f;

    .line 22
    .line 23
    iget-object v0, v0, Ljp0/f;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "bundle_filechoose_return_path"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "bundle_filechoose_return_value"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lfn/g;->x:Ljp0/f;

    .line 37
    .line 38
    iget-object p1, p1, Ljp0/f;->d:Ljp0/e;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v2, v0}, Ljp0/e;->p(ZLandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, p1}, Lfn/g;->a1(Lfn/g;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, v1, Lfn/g;->x:Ljp0/f;

    .line 52
    .line 53
    return-void
.end method

.method public final f(Lcom/swof/u4_ui/view/IntercepterViewPager;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, p1, Lcom/uc/framework/ui/widget/TabPager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/uc/framework/ui/widget/TabPager;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->l(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method
