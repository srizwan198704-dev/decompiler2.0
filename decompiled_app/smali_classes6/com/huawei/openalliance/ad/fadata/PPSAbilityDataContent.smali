.class public Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private abilityId:Ljava/lang/String;

.field private abilityName:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private brief:Ljava/lang/String;

.field private faParams:Ljava/lang/String;

.field private logoUrl:Ljava/lang/String;

.field private moduleName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;->faParams:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;->faParams:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;->abilityName:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;->abilityName:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/fadata/PPSAbilityDataContent;->serviceName:Ljava/lang/String;

    return-object v0
.end method
