.class Lcom/huawei/openalliance/ad/utils/ah$2;
.super Ljava/lang/Object;

# interfaces
.implements Les/rj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ah;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/ah;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$2;->Code:Lcom/huawei/openalliance/ad/utils/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "LocationUtils"

    const-string v0, "loc_tag requestLocationUpdates onFailure"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$2;->Code:Lcom/huawei/openalliance/ad/utils/ah;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ah;->Code(Lcom/huawei/openalliance/ad/utils/ah;)Lcom/huawei/openalliance/ad/utils/ah$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/utils/ah$a;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$2;->Code:Lcom/huawei/openalliance/ad/utils/ah;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/ah;->Code(Lcom/huawei/openalliance/ad/utils/ah;Z)Z

    return-void
.end method
