.class public Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public aesKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public batchNums:I

.field public blaLimit:I

.field public bodyKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commonKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dmKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dtLimit:I

.field public extKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public frequencyTime:I

.field public headKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public md5Keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public modifyTime:J

.field public noKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public prtflg:I

.field public reportLimit:I

.field public sha256Keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public triggerNums:I

.field public wfTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;
    .locals 2

    new-instance v0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$1;)V

    return-object v0
.end method

.method public setAesKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->aesKeys:Ljava/util/List;

    return-object p0
.end method

.method public setBatchNums(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->batchNums:I

    return-object p0
.end method

.method public setBodyKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->bodyKeys:Ljava/util/List;

    return-object p0
.end method

.method public setCommonKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->commonKeys:Ljava/util/List;

    return-object p0
.end method

.method public setDmKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->dmKeys:Ljava/util/List;

    return-object p0
.end method

.method public setExtKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->extKeys:Ljava/util/List;

    return-object p0
.end method

.method public setFrequencyTime(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->frequencyTime:I

    return-object p0
.end method

.method public setHeadKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->headKeys:Ljava/util/List;

    return-object p0
.end method

.method public setMd5Keys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->md5Keys:Ljava/util/List;

    return-object p0
.end method

.method public setModifyTime(J)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->modifyTime:J

    return-object p0
.end method

.method public setNoKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->noKeys:Ljava/util/List;

    return-object p0
.end method

.method public setPrtflg(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->prtflg:I

    return-object p0
.end method

.method public setReportLimit(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->reportLimit:I

    return-object p0
.end method

.method public setSha256Keys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->sha256Keys:Ljava/util/List;

    return-object p0
.end method

.method public setTriggerNums(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->triggerNums:I

    return-object p0
.end method

.method public setWfTime(I)Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity$Builder;->wfTime:I

    return-object p0
.end method
