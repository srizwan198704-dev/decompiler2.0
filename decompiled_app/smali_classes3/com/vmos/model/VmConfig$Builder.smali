.class public Lcom/vmos/model/VmConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/model/VmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private envInfo:Lcom/vmos/model/VMOSEnvInfo;

.field private ignoreArchCheck:Z

.field private minRequiredStorage:J

.field private propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

.field private startTimeout:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/model/VmConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/VmConfig$Builder;->startTimeout:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/vmos/model/VmConfig$Builder;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/VmConfig$Builder;->startTimeout:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/vmos/model/VmConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/model/VmConfig$Builder;->minRequiredStorage:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/vmos/model/VmConfig$Builder;J)J
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/VmConfig$Builder;->minRequiredStorage:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/vmos/model/VmConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/model/VmConfig$Builder;->ignoreArchCheck:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/vmos/model/VmConfig$Builder;)Lcom/vmos/model/VMOSEnvInfo;
    .locals 0

    iget-object p0, p0, Lcom/vmos/model/VmConfig$Builder;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/vmos/model/VmConfig$Builder;Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VMOSEnvInfo;
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VmConfig$Builder;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/vmos/model/VmConfig$Builder;)Lcom/vmos/model/VMOSPropertyInfo;
    .locals 0

    iget-object p0, p0, Lcom/vmos/model/VmConfig$Builder;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/vmos/model/VmConfig$Builder;Lcom/vmos/model/VMOSPropertyInfo;)Lcom/vmos/model/VMOSPropertyInfo;
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VmConfig$Builder;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-object p1
.end method


# virtual methods
.method public build()Lcom/vmos/model/VmConfig;
    .locals 5

    iget-object v0, p0, Lcom/vmos/model/VmConfig$Builder;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/model/VMOSPropertyInfo;

    invoke-direct {v0}, Lcom/vmos/model/VMOSPropertyInfo;-><init>()V

    iput-object v0, p0, Lcom/vmos/model/VmConfig$Builder;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    :cond_0
    iget-wide v0, p0, Lcom/vmos/model/VmConfig$Builder;->startTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/vmos/model/VmConfig$Builder;->startTimeout:J

    :cond_1
    iget-wide v0, p0, Lcom/vmos/model/VmConfig$Builder;->minRequiredStorage:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/vmos/model/VmConfig$Builder;->minRequiredStorage:J

    :cond_2
    new-instance v0, Lcom/vmos/model/VmConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vmos/model/VmConfig;-><init>(Lcom/vmos/model/VmConfig$Builder;Lcom/vmos/model/VmConfig$1;)V

    return-object v0
.end method

.method public setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VmConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VmConfig$Builder;->envInfo:Lcom/vmos/model/VMOSEnvInfo;

    return-object p0
.end method

.method public setIgnoreArchCheck(Z)Lcom/vmos/model/VmConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/model/VmConfig$Builder;->ignoreArchCheck:Z

    return-object p0
.end method

.method public setMinRequiredStorage(J)Lcom/vmos/model/VmConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/VmConfig$Builder;->minRequiredStorage:J

    return-object p0
.end method

.method public setPropertyInfo(Lcom/vmos/model/VMOSPropertyInfo;)Lcom/vmos/model/VmConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/vmos/model/VmConfig$Builder;->propertyInfo:Lcom/vmos/model/VMOSPropertyInfo;

    return-object p0
.end method

.method public setStartTimeout(J)Lcom/vmos/model/VmConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/vmos/model/VmConfig$Builder;->startTimeout:J

    return-object p0
.end method
