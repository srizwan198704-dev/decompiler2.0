.class public Lcom/huawei/hms/ads/lg;
.super Ljava/lang/Object;


# instance fields
.field private Code:Ljava/lang/String;

.field private I:Ljava/lang/Boolean;

.field private V:Ljava/lang/Boolean;

.field private Z:Ljava/util/List;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/ads/lg;->V:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/hms/ads/lg;->I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/lg;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/lg;->V:Ljava/lang/Boolean;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/lg;->Code:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/lg;->Z:Ljava/util/List;

    return-void
.end method

.method public I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/lg;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public V()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/lg;->V:Ljava/lang/Boolean;

    return-object v0
.end method

.method public V(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/lg;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/lg;->Z:Ljava/util/List;

    return-object v0
.end method
