.class public Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public aggrFlag:I

.field public batchNums:I

.field public category:I

.field public dataType:Ljava/lang/String;

.field public eventKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eventValue:I

.field public immFlag:I

.field public judgePosids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public modifyTime:J

.field public newDatatype:Ljava/lang/String;

.field public oldMetaNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public setName:Ljava/lang/String;

.field public split:Ljava/lang/String;

.field public uploadFlag:I

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;
    .locals 2

    new-instance v0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$1;)V

    return-object v0
.end method

.method public setAggrFlag(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->aggrFlag:I

    return-object p0
.end method

.method public setBatchNums(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->batchNums:I

    return-object p0
.end method

.method public setCategory(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->category:I

    return-object p0
.end method

.method public setDataType(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method public setEventKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->eventKeys:Ljava/util/List;

    return-object p0
.end method

.method public setEventValue(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->eventValue:I

    return-object p0
.end method

.method public setImmFlag(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->immFlag:I

    return-object p0
.end method

.method public setJudgePosids(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->judgePosids:Ljava/util/List;

    return-object p0
.end method

.method public setModifyTime(J)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->modifyTime:J

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setName:Ljava/lang/String;

    return-object p0
.end method

.method public setNewDatatype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->newDatatype:Ljava/lang/String;

    return-void
.end method

.method public setOldMetaNameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->oldMetaNameList:Ljava/util/List;

    return-void
.end method

.method public setSplit(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->split:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadFlag(I)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->uploadFlag:I

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->version:Ljava/lang/String;

    return-void
.end method
