.class public Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;
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

.field public md5Keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public noKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sha256Keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;
    .locals 1

    new-instance v0, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;

    invoke-direct {v0, p0}, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity;-><init>(Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;)V

    return-object v0
.end method

.method public setAesKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->aesKeys:Ljava/util/List;

    return-object p0
.end method

.method public setMd5Keys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->md5Keys:Ljava/util/List;

    return-object p0
.end method

.method public setNoKeys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->noKeys:Ljava/util/List;

    return-object p0
.end method

.method public setSha256Keys(Ljava/util/List;)Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/biz/ststrategy/entity/EncryptEntity$Builder;->sha256Keys:Ljava/util/List;

    return-object p0
.end method
