.class public Lg6/x1;
.super Ljava/lang/Object;
.source "TPushHelpUtil.java"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const-string v0, "TPushHelpUtil"

    .line 2
    .line 3
    const-string v1, "initClientId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg6/x1$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lg6/x1$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/push/PushManager;->getClientId(Lcom/transsion/push/IClientIdListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lg6/x1$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lg6/x1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
