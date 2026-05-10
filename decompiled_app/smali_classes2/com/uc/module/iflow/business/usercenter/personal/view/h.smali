.class final Lcom/uc/module/iflow/business/usercenter/personal/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbK:Lcom/uc/module/iflow/business/usercenter/personal/view/i;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/personal/view/i;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/h;->jbK:Lcom/uc/module/iflow/business/usercenter/personal/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1047
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 45
    invoke-static {}, Lcom/uc/module/iflow/business/usercenter/a/a;->bCs()Lcom/uc/framework/d/b/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/h;->jbK:Lcom/uc/module/iflow/business/usercenter/personal/view/i;

    iget-object v0, v0, Lcom/uc/framework/d/b/j;->jsQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/h;->jbK:Lcom/uc/module/iflow/business/usercenter/personal/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/usercenter/personal/view/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
