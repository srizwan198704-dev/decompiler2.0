.class final Lcom/uc/browser/cc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;

.field final synthetic hIW:Z

.field final synthetic hhw:Lcom/uc/browser/business/k/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;Lcom/uc/browser/business/k/d;Z)V
    .locals 0

    .line 1884
    iput-object p1, p0, Lcom/uc/browser/cc;->eLZ:Lcom/uc/browser/e;

    iput-object p2, p0, Lcom/uc/browser/cc;->hhw:Lcom/uc/browser/business/k/d;

    iput-boolean p3, p0, Lcom/uc/browser/cc;->hIW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1887
    iget-object v0, p0, Lcom/uc/browser/cc;->eLZ:Lcom/uc/browser/e;

    invoke-virtual {v0}, Lcom/uc/browser/e;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-nez v0, :cond_0

    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    iget-object v1, p0, Lcom/uc/browser/cc;->eLZ:Lcom/uc/browser/e;

    invoke-virtual {v1}, Lcom/uc/browser/e;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/module/a/a;->isInfoFlowChannelWindow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1888
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/cc;->hhw:Lcom/uc/browser/business/k/d;

    iget-boolean v1, p0, Lcom/uc/browser/cc;->hIW:Z

    if-eqz v1, :cond_1

    const-string v1, "knrcv_01"

    .line 2110
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2111
    iget-object v1, v0, Lcom/uc/browser/business/k/d;->mContext:Landroid/content/Context;

    const/16 v2, 0x511

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/framework/ui/b/aa;->g(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/b/aa;

    move-result-object v1

    const/16 v2, 0x50f

    .line 2112
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x510

    .line 2113
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 2114
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/b/aa;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 2115
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/b/aa;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v2, 0x50e

    .line 2116
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x508

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/b/aa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 3089
    iget-object v2, v1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v3, 0x7ffe6001

    .line 3126
    iput v3, v2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 2118
    new-instance v2, Lcom/uc/browser/business/k/o;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/k/o;-><init>(Lcom/uc/browser/business/k/d;)V

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/b/aa;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 2134
    invoke-virtual {v1}, Lcom/uc/framework/ui/b/aa;->show()V

    return-void

    .line 2090
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/business/k/d;->biM()V

    const-string v0, "knrcv_02"

    .line 2091
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
