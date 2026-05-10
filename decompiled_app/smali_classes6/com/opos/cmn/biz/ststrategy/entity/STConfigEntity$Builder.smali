.class public Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public code:I

.field public dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;
    .locals 2

    new-instance v0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$1;)V

    return-object v0
.end method

.method public setCode(I)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->code:I

    return-object p0
.end method

.method public setDataEntity(Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->dataEntity:Lcom/opos/cmn/biz/ststrategy/entity/DataEntity;

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/STConfigEntity$Builder;->msg:Ljava/lang/String;

    return-object p0
.end method
