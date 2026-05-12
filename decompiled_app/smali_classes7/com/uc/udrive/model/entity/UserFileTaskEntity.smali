.class public Lcom/uc/udrive/model/entity/UserFileTaskEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# static fields
.field public static final TASK_TYPE_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final TASK_TYPE_UPLOAD:Ljava/lang/String; = "upload"


# instance fields
.field private taskId:J

.field private taskType:Ljava/lang/String;

.field private updateTime:J

.field private userFileEntity:Lcom/uc/udrive/model/entity/UserFileEntity;


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
.method public getTaskId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileTaskEntity;->taskId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTaskType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileTaskEntity;->taskType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileTaskEntity;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserFileEntity()Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileTaskEntity;->userFileEntity:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTaskId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileTaskEntity;->taskId:J

    .line 2
    .line 3
    return-void
.end method

.method public setTaskType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileTaskEntity;->taskType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileTaskEntity;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserFileEntity(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileTaskEntity;->userFileEntity:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 2
    .line 3
    return-void
.end method
