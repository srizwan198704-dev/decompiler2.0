.class public Lcom/uc/pars/upgrade/sdk/UpgradeTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/pars/upgrade/sdk/IUpgradeTaskListener;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/uc/pars/upgrade/sdk/UpgradeConfig;

.field public e:Lcom/uc/pars/upgrade/pb/UpgParam;

.field public f:Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->f:Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a:Lcom/uc/pars/upgrade/sdk/IUpgradeTaskListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/pars/upgrade/sdk/IUpgradeTaskListener;->onTaskFinish(Lcom/uc/pars/upgrade/sdk/UpgradeTask;)V

    return-void
.end method

.method public final a(Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResponseErrorCode mErrCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->f:Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->f:Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z[B)V
    .locals 2

    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    move-result-object v0

    const-string v1, "rcrs"

    invoke-virtual {v0, v1}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/uc/pars/upgrade/sdk/UpgradeEncryptHelper;->decodeData([B)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->UPGRADE_ERROR_DECRYPT:Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;

    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a(Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;)V

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a()V

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/uc/pars/upgrade/pb/UpgRet;

    invoke-direct {p2}, Lcom/uc/pars/upgrade/pb/UpgRet;-><init>()V

    invoke-virtual {p2, p1}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->parseFrom([B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 5
    sget-object p1, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->UPGRADE_ERROR_DECODE:Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;

    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a(Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;)V

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->f:Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    iput-object p2, p1, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->a:Lcom/uc/pars/upgrade/pb/UpgRet;

    sget-object p1, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->UPGRADE_SUCCESS:Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;

    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a(Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;)V

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a()V

    return-void

    :cond_4
    :goto_1
    sget-object p1, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->UPGRADE_ERROR_NET:Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;

    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a(Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;)V

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a()V

    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/pars/ParsImpl;->getParsEnvDelegate()Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->d:Lcom/uc/pars/upgrade/sdk/UpgradeConfig;

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate;->requestUpgrade(Ljava/lang/String;Lcom/uc/pars/upgrade/sdk/UpgradeConfig;[B)Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;->ret:Z

    iget-object p1, p1, Lcom/uc/pars/upgrade/adapter/ParsEnvDelegate$ResponseResult;->respData:[B

    invoke-virtual {p0, v0, p1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a(Z[B)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a(Z[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->f:Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    sget-object v1, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->UPGRADE_ERROR_NET:Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;

    invoke-virtual {v1}, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->f:Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/pars/upgrade/sdk/UpgradeResponse;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a()V

    return-void
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "&dataver=pb"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "?dataver=pb"

    .line 19
    .line 20
    goto :goto_0
.end method

.method public getResponse()Lcom/uc/pars/upgrade/sdk/UpgradeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->f:Lcom/uc/pars/upgrade/sdk/UpgradeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpgParam()Lcom/uc/pars/upgrade/pb/UpgParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->e:Lcom/uc/pars/upgrade/pb/UpgParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUpgParam(Lcom/uc/pars/upgrade/pb/UpgParam;)Lcom/uc/pars/upgrade/sdk/UpgradeTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->e:Lcom/uc/pars/upgrade/pb/UpgParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpgradeConfig(Lcom/uc/pars/upgrade/sdk/UpgradeConfig;)Lcom/uc/pars/upgrade/sdk/UpgradeTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->d:Lcom/uc/pars/upgrade/sdk/UpgradeConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpgradeEncryptFlag(Z)Lcom/uc/pars/upgrade/sdk/UpgradeTask;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpgradeListener(Lcom/uc/pars/upgrade/sdk/IUpgradeTaskListener;)Lcom/uc/pars/upgrade/sdk/UpgradeTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a:Lcom/uc/pars/upgrade/sdk/IUpgradeTaskListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUpgradeUrl(Ljava/lang/String;)Lcom/uc/pars/upgrade/sdk/UpgradeTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public upgrade()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat()Lcom/uc/pars/statistic/PackageStat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdup"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/pars/statistic/PackageStat;->markTimeStamp(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->g:J

    .line 15
    .line 16
    new-instance v0, Lcom/uc/pars/upgrade/sdk/UpgradeTask$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask$1;-><init>(Lcom/uc/pars/upgrade/sdk/UpgradeTask;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
