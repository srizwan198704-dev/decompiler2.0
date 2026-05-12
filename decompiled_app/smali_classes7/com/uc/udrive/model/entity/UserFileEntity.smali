.class public Lcom/uc/udrive/model/entity/UserFileEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
    }
.end annotation


# static fields
.field public static final AUDIT_STATUS_ILLEGAL_LEVEL_1:Ljava/lang/String; = "ILLEGAL_LEVEL_1"

.field public static final AUDIT_STATUS_ILLEGAL_LEVEL_2:Ljava/lang/String; = "ILLEGAL_LEVEL_2"

.field public static final CANCEL:Ljava/lang/String; = "CANCEL"

.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final FAIL:Ljava/lang/String; = "FAIL"

.field public static final INIT:Ljava/lang/String; = "INIT"

.field public static final PROCESSING:Ljava/lang/String; = "PROCESSING"

.field public static final PROCESS_TYPE_ORIGINAL:Ljava/lang/String; = "ORIGINAL"

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"


# instance fields
.field private auditReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_reason"
    .end annotation
.end field

.field private auditStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_status"
    .end annotation
.end field

.field private auditTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audit_time"
    .end annotation
.end field

.field private category:Ljava/lang/String;

.field private ctime:J

.field private extInfo:Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext_info"
    .end annotation
.end field

.field private fid:Ljava/lang/String;

.field private fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_name"
    .end annotation
.end field

.field private fileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_size"
    .end annotation
.end field

.field private fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_url"
    .end annotation
.end field

.field private from:Ljava/lang/String;

.field private mFileLocalPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsExist:Z

.field private mPagePos:J

.field private mStatCategory:I

.field private mtime:J

.field private rawJson:Ljava/lang/String;

.field private shareKey:Ljava/lang/String;

.field private shareToken:Ljava/lang/String;

.field private sourceDisplay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_display"
    .end annotation
.end field

.field private sourceDownloadUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_download_url"
    .end annotation
.end field

.field private sourcePageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_page_url"
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "big_thumbnail"
    .end annotation
.end field

.field private transcodeFileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transcode_file_size"
    .end annotation
.end field

.field private transcodeFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "transcode_file_url"
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private userFileId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_file_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mPagePos:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public getAuditReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuditStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuditTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lnu0/p;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lnu0/p;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public getContentCardType()I
    .locals 2
    .annotation build Lcom/uc/udrive/model/entity/card/ContentCardType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lnu0/p;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->ctime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->extInfo:Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileLocalPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mFileLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileType()Lnu0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lnu0/r;->valueOf(Ljava/lang/String;)Lnu0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    sget-object v0, Lnu0/r;->v:Lnu0/r;

    .line 9
    .line 10
    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPagePos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mPagePos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRawJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->rawJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->shareKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->shareToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->sourceDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->sourceDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourcePageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->sourcePageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mStatCategory:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranscodeFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->transcodeFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTranscodeFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->transcodeFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mIsExist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOriginalFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->extInfo:Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ORIGINAL"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getProcessedType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public setAuditReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuditStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuditTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->auditTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->ctime:J

    .line 2
    .line 3
    return-void
.end method

.method public setExist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mIsExist:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtInfo(Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->extInfo:Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileLocalPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mFileLocalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mtime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPagePos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mPagePos:J

    .line 2
    .line 3
    return-void
.end method

.method public setRawJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->rawJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->shareKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShareToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->shareToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->sourceDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->sourceDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSourcePageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->sourcePageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->mStatCategory:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTranscodeFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->transcodeFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setTranscodeFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->transcodeFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserFileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity;->userFileId:J

    .line 2
    .line 3
    return-void
.end method
