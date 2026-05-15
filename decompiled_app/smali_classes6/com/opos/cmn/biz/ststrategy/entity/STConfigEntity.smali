.class public Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;
    }
.end annotation


# instance fields
.field public final code:I

.field public final dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

.field public final msg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->code:I

    iput v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->code:I

    iget-object v0, p1, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STConfigEntity{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", dataEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
