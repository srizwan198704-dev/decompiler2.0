.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;
.source "ProGuard"


# instance fields
.field public final bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

.field public final configPolicy:Ljava/lang/String;

.field public final interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;-><init>(Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;)V

    return-void
.end method


# virtual methods
.method public bitcodeConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public configPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;->configPolicy()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;->bitcodeConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;->interpreterConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public interpreterConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartupConfigEntry{configPolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->configPolicy:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bitcodeConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interpreterConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
