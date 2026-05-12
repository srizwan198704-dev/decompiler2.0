.class Lcom/huawei/openalliance/ad/utils/ah$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ah$4;->Code:Lcom/huawei/openalliance/ad/utils/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ah$4;->Code:Lcom/huawei/openalliance/ad/utils/ah;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ah;->V(Lcom/huawei/openalliance/ad/utils/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ah$4;->Code:Lcom/huawei/openalliance/ad/utils/ah;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ah;->I(Lcom/huawei/openalliance/ad/utils/ah;)V

    :cond_0
    return-void
.end method
