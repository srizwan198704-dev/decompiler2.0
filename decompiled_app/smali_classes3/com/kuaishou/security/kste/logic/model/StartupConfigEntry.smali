.class public abstract Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry;
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

.method public static builder()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract bitcodeConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;
.end method

.method public abstract configPolicy()Ljava/lang/String;
.end method

.method public abstract interpreterConfig()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;
.end method
