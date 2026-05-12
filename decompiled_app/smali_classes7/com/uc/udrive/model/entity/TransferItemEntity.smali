.class public final Lcom/uc/udrive/model/entity/TransferItemEntity;
.super Lcom/uc/udrive/model/entity/UserFileEntity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00058F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/uc/udrive/model/entity/TransferItemEntity;",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        "<init>",
        "()V",
        "speed",
        "",
        "getSpeed",
        "()J",
        "setSpeed",
        "(J)V",
        "progress",
        "getProgress",
        "setProgress",
        "downloadedSize",
        "getDownloadedSize",
        "setDownloadedSize",
        "totalSize",
        "getTotalSize",
        "setTotalSize",
        "errCode",
        "",
        "getErrCode",
        "()I",
        "setErrCode",
        "(I)V",
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
.field private downloadedSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "downloaded_size"
    .end annotation
.end field

.field private errCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "err_msg"
    .end annotation
.end field

.field private progress:J

.field private speed:J

.field private totalSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDownloadedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->progress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->errCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->progress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->speed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDownloadedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->downloadedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->errCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->progress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->speed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/TransferItemEntity;->totalSize:J

    .line 2
    .line 3
    return-void
.end method
