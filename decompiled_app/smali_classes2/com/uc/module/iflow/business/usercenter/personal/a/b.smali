.class public final Lcom/uc/module/iflow/business/usercenter/personal/a/b;
.super Lcom/uc/module/iflow/business/usercenter/personal/a/f;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/m/d;


# instance fields
.field private jbx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/uc/module/iflow/business/usercenter/personal/a/f;-><init>()V

    .line 36
    iput p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->jbx:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;)Z
    .locals 4

    const-string v0, "PersonalPresenter#submitUserInfo"

    const-string v1, "submitUserInfo"

    .line 50
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v0, Lcom/uc/module/iflow/business/usercenter/personal/a/a;

    invoke-interface {v0, p2}, Lcom/uc/module/iflow/business/usercenter/personal/a/a;->a(Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;)V

    const/4 v0, 0x2

    .line 1068
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 2034
    iget-object v0, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3034
    iget-object v2, p2, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/base/p/a;->iL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1069
    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 1070
    iget v2, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->jbx:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v0, v2, v3}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statUserSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    :cond_0
    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 4042
    iget-object p2, p2, Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;->bfn:Ljava/lang/String;

    .line 1072
    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "0"

    .line 1073
    iget p2, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->jbx:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "3"

    invoke-static {p1, p2, v0}, Lcom/uc/ark/sdk/components/stat/CommentStatHelper;->statUserSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 4064
    invoke-virtual {p0, v1, p1}, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->e(ILcom/uc/e/d;)V

    return v1
.end method

.method public final bCg()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->e(ILcom/uc/e/d;)V

    return-void
.end method

.method public final goBack()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->e(ILcom/uc/e/d;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 79
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/m/e;->a(Lcom/uc/ark/proxy/m/d;)V

    const-string v0, "PersonalPresenter#onCreate"

    const-string v1, "onCreate"

    .line 80
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PersonalPresenter#loadData"

    const-string v1, "loadData"

    .line 5041
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 5042
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v0, Lcom/uc/module/iflow/business/usercenter/personal/a/a;

    invoke-interface {v0}, Lcom/uc/module/iflow/business/usercenter/personal/a/a;->bCe()Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;

    move-result-object v0

    .line 5043
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->bsP:Lcom/uc/ark/base/mvp/k;

    check-cast v1, Lcom/uc/module/iflow/business/usercenter/personal/a/a;

    invoke-interface {v1}, Lcom/uc/module/iflow/business/usercenter/personal/a/a;->bCf()Ljava/util/List;

    move-result-object v1

    .line 5044
    new-instance v2, Lcom/uc/module/iflow/business/usercenter/personal/a/g;

    invoke-direct {v2, v0, v1}, Lcom/uc/module/iflow/business/usercenter/personal/a/g;-><init>(Lcom/uc/module/iflow/business/usercenter/personal/b/a/a;Ljava/util/List;)V

    .line 5045
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->bsQ:Lcom/uc/ark/base/mvp/c;

    check-cast v0, Lcom/uc/module/iflow/business/usercenter/personal/a/c;

    invoke-interface {v0, v2}, Lcom/uc/module/iflow/business/usercenter/personal/a/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 94
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/m/e;->c(Lcom/uc/ark/proxy/m/d;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final pr()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/uc/ark/proxy/m/a;->Ai()Lcom/uc/ark/proxy/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/m/a;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/m/e;

    invoke-interface {v0}, Lcom/uc/ark/proxy/m/e;->Ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCl()Lcom/uc/module/iflow/business/usercenter/personal/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/usercenter/personal/b/c;->bCm()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5064
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/iflow/business/usercenter/personal/a/b;->e(ILcom/uc/e/d;)V

    :cond_0
    return-void
.end method
