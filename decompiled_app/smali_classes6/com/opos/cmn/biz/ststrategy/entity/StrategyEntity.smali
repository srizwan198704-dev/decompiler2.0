.class public Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    }
.end annotation


# instance fields
.field public final aesKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final batchNums:I

.field public final blaLimit:I

.field public final bodyKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final commonKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dmKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dtLimit:I

.field public final extKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final frequencyTime:I

.field public final headKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final md5Keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final modifyTime:J

.field public final noKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final prtflg:I

.field public final reportLimit:I

.field public final sha256Keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final triggerNums:I

.field public final wfTime:I


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->frequencyTime:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->frequencyTime:I

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->batchNums:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->batchNums:I

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->headKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->headKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->bodyKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->bodyKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->commonKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->commonKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->dmKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->dmKeys:Ljava/util/List;

    iget-wide v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->modifyTime:J

    iput-wide v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->modifyTime:J

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->wfTime:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->wfTime:I

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->triggerNums:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->triggerNums:I

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->prtflg:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->prtflg:I

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->aesKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->aesKeys:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->sha256Keys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->sha256Keys:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->md5Keys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->md5Keys:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->noKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->noKeys:Ljava/util/List;

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->reportLimit:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->reportLimit:I

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->extKeys:Ljava/util/List;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->extKeys:Ljava/util/List;

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->blaLimit:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->blaLimit:I

    iget p1, p1, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->dtLimit:I

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->dtLimit:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrategyEntity{frequencyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->frequencyTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batchNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->batchNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->headKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->bodyKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commonKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->commonKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dmKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->dmKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->modifyTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wfTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->wfTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", triggerNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->triggerNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prtflg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->prtflg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aesKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->aesKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sha256Keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->sha256Keys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", md5Keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->md5Keys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->noKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->reportLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->extKeys:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dtLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->dtLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blaLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;->blaLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
