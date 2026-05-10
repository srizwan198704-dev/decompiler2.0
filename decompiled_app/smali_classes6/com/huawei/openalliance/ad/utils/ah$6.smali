.class Lcom/huawei/openalliance/ad/utils/ah$6;
.super Ljava/lang/Object;

# interfaces
.implements Les/ak4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ah;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/ak4<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/utils/ah;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/utils/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$6;->Code:Lcom/huawei/openalliance/ad/utils/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "LocationUtils"

    const-string v0, "loc_tag removeLocationUpdates onSuccess"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$6;->Code:Lcom/huawei/openalliance/ad/utils/ah;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/ah;->Code(Lcom/huawei/openalliance/ad/utils/ah;Z)Z

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/utils/ah$6;->Code(Ljava/lang/Void;)V

    return-void
.end method
