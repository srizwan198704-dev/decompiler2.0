.class public final Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;
.super Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
.source "ProGuard"


# instance fields
.field public appKPN:Ljava/lang/String;

.field public appVer:Ljava/lang/String;

.field public appkey:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public did:Ljava/lang/String;

.field public initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

.field public initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appkey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->did()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->did:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->userId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appVer:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appKPN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appKPN:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;-><init>(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;)V

    return-void
.end method


# virtual methods
.method public appKPN(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appKPN:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null appKPN"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public appVer(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appVer:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null appVer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appkey:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null appkey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public autoBuild()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " context"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appkey:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " appkey"

    .line 15
    .line 16
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " initCallback"

    .line 25
    .line 26
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->did:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " did"

    .line 35
    .line 36
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->userId:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " userId"

    .line 45
    .line 46
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appVer:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " appVer"

    .line 55
    .line 56
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appKPN:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    const-string v1, " appKPN"

    .line 65
    .line 66
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    const-string v1, " initMode"

    .line 75
    .line 76
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    new-instance v2, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->context:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appkey:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->did:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->userId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appVer:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->appKPN:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v2 .. v11}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$1;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public context(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->context:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null context"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public did(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->did:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null did"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public initCallback(Lcom/kuaishou/security/kste/export/IKSTECallback;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null initCallback"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public initMode(Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null initMode"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public userId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;->userId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null userId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
