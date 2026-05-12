.class public Lcom/huawei/openalliance/ad/beans/metadata/Location;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation


# instance fields
.field private clctSource:I

.field private clctTime:Ljava/lang/Long;

.field private lastfix:Ljava/lang/Integer;

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "lat"
    .end annotation
.end field

.field private locationSwitches:Lcom/huawei/openalliance/ad/beans/inner/b;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/a;
    .end annotation

    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "lon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->Code(Ljava/lang/Double;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/beans/metadata/Location;->V(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    return-object v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctSource:I

    return v0
.end method

.method public Code()Lcom/huawei/openalliance/ad/beans/metadata/Location;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/metadata/Location;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->longitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->longitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->latitude:Ljava/lang/Double;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->latitude:Ljava/lang/Double;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    iget v1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctSource:I

    iput v1, v0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctSource:I

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctSource:I

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/inner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->locationSwitches:Lcom/huawei/openalliance/ad/beans/inner/b;

    return-void
.end method

.method public Code(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lcom/huawei/openalliance/ad/utils/am;->Code(Ljava/lang/Double;II)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->lastfix:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    return-void
.end method

.method public I()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public S()Lcom/huawei/openalliance/ad/beans/inner/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->locationSwitches:Lcom/huawei/openalliance/ad/beans/inner/b;

    return-object v0
.end method

.method public V()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public V(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, Lcom/huawei/openalliance/ad/utils/am;->Code(Ljava/lang/Double;II)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public Z()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/beans/metadata/Location;->clctTime:Ljava/lang/Long;

    return-object v0
.end method
