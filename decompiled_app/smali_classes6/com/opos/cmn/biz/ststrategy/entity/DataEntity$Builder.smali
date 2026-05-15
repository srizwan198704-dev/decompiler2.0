.class public Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private encryptEntity:Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

.field public metaEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;",
            ">;"
        }
    .end annotation
.end field

.field public strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->encryptEntity:Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;
    .locals 2

    new-instance v0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$1;)V

    return-object v0
.end method

.method public setEncryptEntity(Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;)Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->encryptEntity:Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

    return-object p0
.end method

.method public setMetaEntityMap(Ljava/util/Map;)Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/cmn/biz/ststrategy/entity/MetaEntity;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->metaEntityMap:Ljava/util/Map;

    return-object p0
.end method

.method public setStrategyEntity(Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;)Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/DataEntity$Builder;->strategyEntity:Lcom/opos/cmn/biz/ststrategy/entity/StrategyEntity;

    return-object p0
.end method
