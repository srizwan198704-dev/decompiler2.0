.class public Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;
    }
.end annotation


# instance fields
.field public final encryptEntity:Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

.field public final metaEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->metaEntityMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->access$000(Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->encryptEntity:Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataEntity{strategyEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaEntityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->metaEntityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;->encryptEntity:Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
