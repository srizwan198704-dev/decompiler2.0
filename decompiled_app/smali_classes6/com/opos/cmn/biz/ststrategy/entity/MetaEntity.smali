.class public Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;
    }
.end annotation


# instance fields
.field public final aggrFlag:I

.field public final batchNums:I

.field public final category:I

.field public final dataType:Ljava/lang/String;

.field public final eventKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eventValue:I

.field public final immFlag:I

.field public final judgePosids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final modifyTime:J

.field public final newDatatype:Ljava/lang/String;

.field public final oldMetaNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final setName:Ljava/lang/String;

.field public final split:Ljava/lang/String;

.field public final uploadFlag:I

.field public final url:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->dataType:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->category:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->category:I

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->eventValue:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->eventValue:I

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->setName:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->setName:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->eventKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->eventKeys:Ljava/util/List;

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->immFlag:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->immFlag:I

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->aggrFlag:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->aggrFlag:I

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->batchNums:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->batchNums:I

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->uploadFlag:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->uploadFlag:I

    iget-wide v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->modifyTime:J

    iput-wide v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->modifyTime:J

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->split:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->split:Ljava/lang/String;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->judgePosids:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->judgePosids:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->oldMetaNameList:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->oldMetaNameList:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->newDatatype:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->newDatatype:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;->version:Ljava/lang/String;

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaEntity{dataType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->dataType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", category="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->category:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventValue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->eventValue:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", setName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->setName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eventKeys="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->eventKeys:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", immFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->immFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", aggrFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->aggrFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", batchNums="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->batchNums:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uploadFlag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->uploadFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", modifyTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->modifyTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", split=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->split:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", judgePosids="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->judgePosids:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldMetaNameList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->oldMetaNameList:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newDatatype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->newDatatype:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
