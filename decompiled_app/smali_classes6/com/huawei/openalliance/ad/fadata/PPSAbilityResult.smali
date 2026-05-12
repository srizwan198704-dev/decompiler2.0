.class public Lcom/huawei/openalliance/ad/fadata/PPSAbilityResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private abilityDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/fadata/PPSAbilityData;",
            ">;"
        }
    .end annotation
.end field

.field private intentSn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityResult;->intentSn:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityResult;->intentSn:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/fadata/PPSAbilityData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityResult;->abilityDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public V()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/openalliance/ad/fadata/PPSAbilityData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityResult;->abilityDatas:Ljava/util/ArrayList;

    return-object v0
.end method
