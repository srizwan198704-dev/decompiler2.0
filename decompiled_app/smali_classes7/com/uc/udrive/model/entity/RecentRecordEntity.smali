.class public Lcom/uc/udrive/model/entity/RecentRecordEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field private ctime:J

.field private mtime:J

.field private operateType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "operate_type"
    .end annotation
.end field

.field private rawData:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private realFileCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "real_file_count"
    .end annotation
.end field

.field private recordFileList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "record_files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private recordId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "record_id"
    .end annotation
.end field

.field private styleType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style_type"
    .end annotation
.end field


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
.method public getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->ctime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->mtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->operateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->realFileCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->recordFileList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->recordId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStyleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->styleType:I

    .line 2
    .line 3
    return v0
.end method

.method public setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->ctime:J

    .line 2
    .line 3
    return-void
.end method

.method public setMtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->mtime:J

    .line 2
    .line 3
    return-void
.end method

.method public setOperateType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->operateType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRawData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRealFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->realFileCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordFileList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->recordFileList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->recordId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStyleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/RecentRecordEntity;->styleType:I

    .line 2
    .line 3
    return-void
.end method
