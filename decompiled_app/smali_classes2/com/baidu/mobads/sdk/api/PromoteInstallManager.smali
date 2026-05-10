.class public Lcom/baidu/mobads/sdk/api/PromoteInstallManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;
    }
.end annotation


# instance fields
.field private promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

.field private promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/aq;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;)Lcom/baidu/mobads/sdk/internal/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "context\u4e3a\u7a7a \u521d\u59cb\u5316\u5931\u8d25"

    invoke-interface {p2, p1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getPromoteInstallAdInfo()Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Z)Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    if-eqz v0, :cond_1

    const-string v1, "\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u540c\u5b66"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasPromoteInstallApp()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->a()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    if-eqz v0, :cond_1

    const-string v1, "\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u540c\u5b66"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public showPromoteInstallDialog()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallProd:Lcom/baidu/mobads/sdk/internal/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/aq;->a(Z)Lcom/baidu/mobads/sdk/api/IPromoteInstallAdInfo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PromoteInstallManager;->promoteInstallListener:Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;

    if-eqz v0, :cond_1

    const-string v1, "\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8054\u7cfb\u5546\u52a1\u540c\u5b66"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/PromoteInstallManager$PromoteInstallListener;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
