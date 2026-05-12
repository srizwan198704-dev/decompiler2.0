.class public abstract Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract bitcodeConfig(Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
.end method

.method public abstract build()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;
.end method

.method public abstract configPolicy(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
.end method

.method public abstract interpreterConfig(Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
.end method
