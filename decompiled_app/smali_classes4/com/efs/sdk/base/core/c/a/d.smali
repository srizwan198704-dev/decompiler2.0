.class public final Lcom/efs/sdk/base/core/c/a/d;
.super Lcom/efs/sdk/base/core/c/a/a;


# instance fields
.field private b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a/a;-><init>()V

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogEncryptAction()Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/efs/sdk/base/core/c/b;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/b;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    return-void

    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogEncryptAction()Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    move-result-object v0

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 3

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->isDe()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wa"

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "codelogperf"

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/base/processor/action/ILogEncryptAction;->encrypt(Ljava/lang/String;[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setData([B)V

    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a/d;->b:Lcom/efs/sdk/base/processor/action/ILogEncryptAction;

    invoke-interface {v0}, Lcom/efs/sdk/base/processor/action/ILogEncryptAction;->getDeVal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/efs/sdk/base/core/model/LogDto;->setDe(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/efs/sdk/base/core/c/a/a;->b(Lcom/efs/sdk/base/core/model/LogDto;)V

    return-void
.end method
