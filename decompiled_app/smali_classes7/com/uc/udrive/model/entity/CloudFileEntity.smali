.class public final Lcom/uc/udrive/model/entity/CloudFileEntity;
.super Lcom/uc/udrive/model/entity/UserFileEntity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR&\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00058\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/uc/udrive/model/entity/CloudFileEntity;",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        "<init>",
        "()V",
        "size",
        "",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "offDlTaskId",
        "",
        "getOffDlTaskId",
        "()Ljava/lang/String;",
        "setOffDlTaskId",
        "(Ljava/lang/String;)V",
        "createTime",
        "getCreateTime",
        "setCreateTime",
        "value",
        "duration",
        "getDuration",
        "setDuration",
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
.field private createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "created_at"
    .end annotation
.end field

.field private duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private offDlTaskId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offdl_task_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->size:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->offDlTaskId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->createTime:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffDlTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->offDlTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(J)V
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->duration:J

    .line 6
    .line 7
    return-void
.end method

.method public final setOffDlTaskId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->offDlTaskId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/CloudFileEntity;->size:J

    .line 2
    .line 3
    return-void
.end method
