.class final Lcom/uc/module/iflow/main/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bcS:Z

.field final synthetic iVy:Lcom/uc/module/iflow/main/i;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/i;Z)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcom/uc/module/iflow/main/w;->iVy:Lcom/uc/module/iflow/main/i;

    iput-boolean p2, p0, Lcom/uc/module/iflow/main/w;->bcS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 946
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    .line 947
    iget-object v1, p0, Lcom/uc/module/iflow/main/w;->iVy:Lcom/uc/module/iflow/main/i;

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/i;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/module/a/a;->isInfoFlowChannelWindow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/b;->bCd()Lcom/uc/module/iflow/business/usercenter/b;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/module/iflow/main/w;->iVy:Lcom/uc/module/iflow/main/i;

    .line 949
    iget-object v1, v1, Lcom/uc/module/iflow/main/i;->mEnvironment:Lcom/uc/framework/c/i;

    .line 1047
    iget-object v1, v1, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 949
    iget-boolean v2, p0, Lcom/uc/module/iflow/main/w;->bcS:Z

    .line 948
    invoke-virtual {v0, v1, v2}, Lcom/uc/module/iflow/business/usercenter/b;->p(Landroid/content/Context;Z)Z

    :cond_0
    return-void
.end method
