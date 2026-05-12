.class public final Lah/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxf/a;
.implements Lly0/a;
.implements Ldm0/t;
.implements Lcx0/a;


# instance fields
.field public n:Z

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/g;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lah/g;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lah/g;->n:Z

    iput-object p2, p0, Lah/g;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkh/m;->a(ILandroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof0/a3;

    .line 4
    .line 5
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, La91/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lcx0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lah/g;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/uc/udrive/model/entity/DirEntity;

    .line 20
    .line 21
    sget v1, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->c:I

    .line 22
    .line 23
    new-instance v1, Lfw0/i;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lfw0/i;-><init>(Lcom/uc/udrive/model/entity/DirEntity;Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/uc/udrive/model/entity/DirEntity;

    .line 38
    .line 39
    sget v1, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->c:I

    .line 40
    .line 41
    new-instance v1, Lzx0/b;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lzx0/b;-><init>(Lcom/uc/udrive/model/entity/DirEntity;Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, Lby0/a;->c:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    const/16 v0, 0x45b

    .line 2
    .line 3
    return v0
.end method

.method public l(Lcx0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/CloudFileInfoViewModel;->b:Lfw0/a;

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lah/g;->n:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lay0/a;->e:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 20
    .line 21
    invoke-static {p1, v2, v1}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lay0/a;->d:Lcom/uc/udrive/framework/livedata/QueueLiveData;

    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lah/g;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof0/a3;

    .line 4
    .line 5
    iget-object v0, v0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v5, p0, Lah/g;->n:Z

    .line 21
    .line 22
    iget-object v0, v2, Lcom/uc/browser/webwindow/WebWindow;->R:Lts0/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lof0/m1;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lof0/m1;-><init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lts0/g;->b:Lt00/l;

    .line 35
    .line 36
    new-instance p2, Lts0/f;

    .line 37
    .line 38
    invoke-direct {p2, v3, v4, p3, v1}, Lts0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lt00/l;->t(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, p2

    .line 46
    :goto_0
    invoke-static {v3}, Lps/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "d81"

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UserFileListDao"

    .line 2
    .line 3
    const-string v1, "saveRecentData onFailed: -1-1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lah/g;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lly0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lly0/a;->onFailed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;Lly0/b;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "saveRecentData onSucceed: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " isCleanCache="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lah/g;->n:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "UserFileListDao"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lah/g;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lly0/a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lly0/a;->q(Ljava/lang/Object;Lly0/b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
