.class public final Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;
.super Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;
.source "ProGuard"


# instance fields
.field public final appKPN:Ljava/lang/String;

.field public final appVer:Ljava/lang/String;

.field public final appkey:Ljava/lang/String;

.field public final context:Landroid/content/Context;

.field public final did:Ljava/lang/String;

.field public final initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

.field public final initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    iput-object p5, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    iput-object p6, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    iput-object p7, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    iput-object p8, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kuaishou/security/kste/export/IKSTECallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;)V

    return-void
.end method


# virtual methods
.method public appKPN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public appVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public appkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public did()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appkey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->did()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->userId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appVer()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appKPN()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public toBuilder()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$Builder;-><init>(Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InitCommonKSTEParams{context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appkey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appkey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initCallback="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initCallback:Lcom/kuaishou/security/kste/export/IKSTECallback;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", did="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->did:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appVer="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appVer:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", appKPN="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->appKPN:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", initMode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->initMode:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/base/AutoValue_InitCommonKSTEParams;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
