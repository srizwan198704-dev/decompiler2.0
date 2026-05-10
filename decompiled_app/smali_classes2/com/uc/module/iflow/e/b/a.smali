.class public final Lcom/uc/module/iflow/e/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jlp:Lcom/uc/module/iflow/e/b/a;


# instance fields
.field public jlq:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/uc/module/iflow/e/b/a;->bEr()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/module/iflow/e/b/a;->jlq:Z

    return-void
.end method

.method public static declared-synchronized bEq()Lcom/uc/module/iflow/e/b/a;
    .locals 2

    const-class v0, Lcom/uc/module/iflow/e/b/a;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/uc/module/iflow/e/b/a;->jlp:Lcom/uc/module/iflow/e/b/a;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/uc/module/iflow/e/b/a;

    invoke-direct {v1}, Lcom/uc/module/iflow/e/b/a;-><init>()V

    sput-object v1, Lcom/uc/module/iflow/e/b/a;->jlp:Lcom/uc/module/iflow/e/b/a;

    .line 28
    :cond_0
    sget-object v1, Lcom/uc/module/iflow/e/b/a;->jlp:Lcom/uc/module/iflow/e/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method

.method private static bEr()Z
    .locals 6

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "soft_info_blacklist_cf"

    const-string v1, ""

    .line 1087
    invoke-static {v0, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "VIDEO.SecureSoftInfo"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "safeSoftConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-class v1, Lcom/uc/module/iflow/e/b/b;

    invoke-static {v0, v1}, Lcom/alibaba/a/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    invoke-static {}, Lcom/uc/module/iflow/c/a/b/b;->bDJ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VIDEO.SecureSoftInfo"

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sVer ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3245
    sget-object v2, Lcom/uc/module/iflow/b/b;->iZr:Lcom/uc/module/iflow/b/ah;

    const-string v3, "UCPARAM_KEY_CHANNEL"

    .line 62
    invoke-virtual {v2, v3}, Lcom/uc/module/iflow/b/ah;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VIDEO.SecureSoftInfo"

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "local channel ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4044
    invoke-static {v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/iflow/e/b/b;

    .line 65
    iget-object v4, v3, Lcom/uc/module/iflow/e/b/b;->fRZ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    iget-object v4, v3, Lcom/uc/module/iflow/e/b/b;->jlr:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/uc/module/iflow/e/b/b;->jlr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/uc/module/iflow/e/b/b;->jlr:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    const-string v0, "VIDEO.SecureSoftInfo"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sver ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";ch="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/uc/module/iflow/e/b/b;->jlr:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "can not native play"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 5245
    :cond_2
    sget-object v0, Lcom/uc/module/iflow/b/b;->iZr:Lcom/uc/module/iflow/b/ah;

    const-string v1, "UCPARAM_KEY_BID"

    .line 5047
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/b/ah;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO.SecureSoftInfo"

    .line 5048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "localBid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "355"

    .line 5049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6245
    sget-object v0, Lcom/uc/module/iflow/b/b;->iZr:Lcom/uc/module/iflow/b/ah;

    const-string v1, "isReplaceInstall"

    .line 77
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/b/ah;->dn(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "VIDEO.SecureSoftInfo"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isReplaceInstall = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
