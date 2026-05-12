.class public abstract Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
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
.method public abstract appKPN(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract appVer(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract autoBuild()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
.end method

.method public build()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->autoBuild()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract context(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract did(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract initCallback(Lcom/kuaishou/security/kste/export/IKSTECallback;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract userId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method
