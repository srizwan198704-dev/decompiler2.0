.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/inter/data/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/fw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/fw;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x9

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v0, v2, v4, v3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/k;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/fw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/fw;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
