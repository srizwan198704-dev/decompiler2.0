.class public Lcom/efs/sdk/base/core/model/LogDto;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/efs/sdk/base/core/model/a;

.field private b:Lcom/efs/sdk/base/core/model/b;

.field private c:[B

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/efs/sdk/base/core/model/a;

    invoke-direct {v0, p1, p2}, Lcom/efs/sdk/base/core/model/a;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    new-instance p1, Lcom/efs/sdk/base/core/model/b;

    invoke-direct {p1}, Lcom/efs/sdk/base/core/model/b;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getData()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/efs/sdk/base/core/model/a;->f:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getLogBodyType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    invoke-virtual {p0}, Lcom/efs/sdk/base/core/model/LogDto;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/efs/sdk/base/core/model/a;->f:J

    :cond_1
    return-void
.end method

.method public static buildLogDto(Lcom/efs/sdk/base/protocol/ILogProtocol;)Lcom/efs/sdk/base/core/model/LogDto;
    .locals 5

    const-string v0, "efs.base"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/efs/sdk/base/core/model/LogDto;

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogProtocol()B

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/efs/sdk/base/core/model/LogDto;-><init>(Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getBodyType()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can not support body type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getBodyType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setFile(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setLogBodyType(I)V

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->generate()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setData([B)V

    const-string v1, "codelogperf"

    invoke-virtual {v2}, Lcom/efs/sdk/base/core/model/LogDto;->getLogType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getLogDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/efs/sdk/base/core/model/LogDto;->setDid(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogBeginTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/base/core/model/LogDto;->setBeginTime(J)V

    invoke-interface {p0}, Lcom/efs/sdk/base/protocol/ILogProtocol;->getLogEndTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/base/core/model/LogDto;->setEndTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    const-string v2, "log send error"

    invoke-static {v0, v2, p0}, Lcom/efs/sdk/base/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public getBeginTime()J
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-wide v0, v0, Lcom/efs/sdk/base/core/model/a;->j:J

    return-wide v0
.end method

.method public getBodySize()J
    .locals 2

    invoke-direct {p0}, Lcom/efs/sdk/base/core/model/LogDto;->a()V

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-wide v0, v0, Lcom/efs/sdk/base/core/model/a;->f:J

    return-wide v0
.end method

.method public getCp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->c:[B

    return-object v0
.end method

.method public getDe()I
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget v0, v0, Lcom/efs/sdk/base/core/model/a;->e:I

    return v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-wide v0, v0, Lcom/efs/sdk/base/core/model/a;->k:J

    return-wide v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->d:Ljava/io/File;

    return-object v0
.end method

.method public getLogBodyType()I
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget v0, v0, Lcom/efs/sdk/base/core/model/a;->c:I

    return v0
.end method

.method public getLogCnt()I
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget v0, v0, Lcom/efs/sdk/base/core/model/a;->g:I

    return v0
.end method

.method public getLogProtocol()B
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-byte v0, v0, Lcom/efs/sdk/base/core/model/a;->b:B

    return v0
.end method

.method public getLogType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDto()Lcom/efs/sdk/base/http/HttpResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    iget-object v0, v0, Lcom/efs/sdk/base/core/model/b;->c:Lcom/efs/sdk/base/http/HttpResponse;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isCp()Z
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget-object v0, v0, Lcom/efs/sdk/base/core/model/a;->d:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDe()Z
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iget v0, v0, Lcom/efs/sdk/base/core/model/a;->e:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLimitByFlow()Z
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    iget-boolean v0, v0, Lcom/efs/sdk/base/core/model/b;->b:Z

    return v0
.end method

.method public isSendImediately()Z
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    iget-boolean v0, v0, Lcom/efs/sdk/base/core/model/b;->a:Z

    return v0
.end method

.method public setBeginTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iput-wide p1, v0, Lcom/efs/sdk/base/core/model/a;->j:J

    return-void
.end method

.method public setCp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iput-object p1, v0, Lcom/efs/sdk/base/core/model/a;->d:Ljava/lang/String;

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/base/core/model/LogDto;->c:[B

    invoke-direct {p0}, Lcom/efs/sdk/base/core/model/LogDto;->a()V

    return-void
.end method

.method public setDe(I)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iput p1, v0, Lcom/efs/sdk/base/core/model/a;->e:I

    invoke-direct {p0}, Lcom/efs/sdk/base/core/model/LogDto;->a()V

    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iput-object p1, v0, Lcom/efs/sdk/base/core/model/a;->i:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iput-wide p1, v0, Lcom/efs/sdk/base/core/model/a;->k:J

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/efs/sdk/base/core/model/LogDto;->d:Ljava/io/File;

    return-void
.end method

.method public setLimitByFlow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    iput-boolean p1, v0, Lcom/efs/sdk/base/core/model/b;->b:Z

    return-void
.end method

.method public setLogBodyType(I)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iput p1, v0, Lcom/efs/sdk/base/core/model/a;->c:I

    return-void
.end method

.method public setLogCnt(I)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iput p1, v0, Lcom/efs/sdk/base/core/model/a;->g:I

    return-void
.end method

.method public setResponseDto(Lcom/efs/sdk/base/http/HttpResponse;)V
    .locals 1
    .param p1    # Lcom/efs/sdk/base/http/HttpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    iput-object p1, v0, Lcom/efs/sdk/base/core/model/b;->c:Lcom/efs/sdk/base/http/HttpResponse;

    return-void
.end method

.method public setSendImediately(Z)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->b:Lcom/efs/sdk/base/core/model/b;

    iput-boolean p1, v0, Lcom/efs/sdk/base/core/model/b;->a:Z

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/base/core/model/LogDto;->a:Lcom/efs/sdk/base/core/model/a;

    iput-object p1, v0, Lcom/efs/sdk/base/core/model/a;->h:Ljava/lang/String;

    return-void
.end method
