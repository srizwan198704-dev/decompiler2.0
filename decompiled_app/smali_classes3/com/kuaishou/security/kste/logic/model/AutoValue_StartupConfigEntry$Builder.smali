.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
.source "ProGuard"


# instance fields
.field public bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

.field public configPolicy:Ljava/lang/String;

.field public interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bitcodeConfig(Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null bitcodeConfig"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public build()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->configPolicy:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " configPolicy"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " bitcodeConfig"

    .line 15
    .line 16
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " interpreterConfig"

    .line 25
    .line 26
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->configPolicy:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->bitcodeConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry;-><init>(Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$1;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "Missing required properties:"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public configPolicy(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->configPolicy:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null configPolicy"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public interpreterConfig(Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;->interpreterConfig:Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null interpreterConfig"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
