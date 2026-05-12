.class public abstract Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean;
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

.method public static builder()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$InterpreterConfigBean$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_InterpreterConfigBean$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract interpreterCdn()Ljava/lang/String;
.end method

.method public abstract interpreterMd5()Ljava/lang/String;
.end method

.method public abstract interpreterVer()Ljava/lang/String;
.end method

.method public abstract needUpdate()I
.end method
