.class public final Lcom/uc/module/iflow/business/usercenter/personal/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/m/d;
.implements Lcom/uc/ark/proxy/m/l;


# instance fields
.field private agj:Lcom/uc/framework/c/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a;->agj:Lcom/uc/framework/c/i;

    return-void
.end method


# virtual methods
.method public final Ar()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4057
    :cond_0
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bke:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final As()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5042
    :cond_0
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/uc/ark/proxy/m/h;)V
    .locals 2

    .line 109
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/m/e;->a(Lcom/uc/ark/proxy/m/d;)V

    .line 110
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 7084
    iget-object v1, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbG:Ljava/util/List;

    monitor-enter v1

    .line 7085
    :try_start_0
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7086
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/ark/proxy/m/h;)V
    .locals 2

    .line 115
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/m/e;->c(Lcom/uc/ark/proxy/m/d;)V

    .line 116
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 7093
    iget-object v1, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbG:Ljava/util/List;

    monitor-enter v1

    .line 7094
    :try_start_0
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->jbG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7095
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final dP()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4054
    :cond_0
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->vk:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/widget/ImageView;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v1

    .line 6049
    iget v1, v1, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->vr:I

    .line 7042
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0, p1}, Lcom/uc/module/iflow/business/usercenter/personal/b/f;->a(ILjava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final eg(I)V
    .locals 3

    const-string v0, "comment_personal"

    .line 1120
    invoke-static {v0}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "comment_personal"

    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a;->agj:Lcom/uc/framework/c/i;

    .line 2055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 1125
    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 1126
    instance-of v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;

    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a;->agj:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1, p1}, Lcom/uc/module/iflow/business/usercenter/personal/a/i;-><init>(Lcom/uc/framework/c/i;I)V

    .line 46
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a;->agj:Lcom/uc/framework/c/i;

    .line 3055
    iget-object p1, p1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 3057
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/a/i;->jbC:Lcom/uc/module/iflow/business/usercenter/personal/a/b;

    .line 3065
    iget-object v0, v0, Lcom/uc/ark/base/mvp/d;->bsQ:Lcom/uc/ark/base/mvp/c;

    .line 3057
    check-cast v0, Lcom/uc/module/iflow/business/usercenter/personal/a/c;

    invoke-interface {v0}, Lcom/uc/module/iflow/business/usercenter/personal/a/c;->qE()Lcom/uc/ark/base/mvp/view/d;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/aj;

    .line 46
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    return-void
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 6034
    :cond_0
    iget-object v0, v0, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pr()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCm()V

    return-void
.end method
