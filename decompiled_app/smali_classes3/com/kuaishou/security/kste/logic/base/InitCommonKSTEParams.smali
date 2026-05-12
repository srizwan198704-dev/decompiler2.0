.class public abstract Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
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

.method public static builder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->builder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->context(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initCallback(Lcom/kuaishou/security/kste/export/IKSTECallback;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->did(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p4}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->userId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p5}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appVer(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p6}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->appKPN(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p7}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;->build()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public abstract appKPN()Ljava/lang/String;
.end method

.method public abstract appVer()Ljava/lang/String;
.end method

.method public abstract appkey()Ljava/lang/String;
.end method

.method public abstract context()Landroid/content/Context;
.end method

.method public abstract did()Ljava/lang/String;
.end method

.method public abstract initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;
.end method

.method public abstract initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;
.end method

.method public abstract toBuilder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.end method

.method public abstract userId()Ljava/lang/String;
.end method
