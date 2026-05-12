.class public final Lcom/uc/udrive/model/entity/ConfigEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/uc/udrive/model/entity/ConfigEntity;",
        "Lcom/uc/udrive/model/entity/ISerialization;",
        "<init>",
        "()V",
        "driveEnable",
        "",
        "getDriveEnable",
        "()Z",
        "setDriveEnable",
        "(Z)V",
        "shareEnable",
        "",
        "getShareEnable",
        "()I",
        "setShareEnable",
        "(I)V",
        "shareSafeHost",
        "",
        "getShareSafeHost",
        "()Ljava/lang/String;",
        "setShareSafeHost",
        "(Ljava/lang/String;)V",
        "allowCcpHashUpdate",
        "getAllowCcpHashUpdate",
        "setAllowCcpHashUpdate",
        "toString",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowCcpHashUpdate:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allow_ccp_hash_update"
    .end annotation
.end field

.field private driveEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "drive_enable"
    .end annotation
.end field

.field private shareEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_enable"
    .end annotation
.end field

.field private shareSafeHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_safe_host"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->shareSafeHost:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAllowCcpHashUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->allowCcpHashUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDriveEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->driveEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShareEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->shareEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShareSafeHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->shareSafeHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllowCcpHashUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->allowCcpHashUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDriveEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->driveEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShareEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->shareEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShareSafeHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->shareSafeHost:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->driveEnable:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->shareEnable:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->shareSafeHost:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/uc/udrive/model/entity/ConfigEntity;->allowCcpHashUpdate:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ConfigEntity(driveEnable="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", shareEnable="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shareSafeHost=\'"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\', allowCcpHashUpdate="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
