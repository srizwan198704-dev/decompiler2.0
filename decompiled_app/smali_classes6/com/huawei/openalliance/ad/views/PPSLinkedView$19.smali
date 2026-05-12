.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$19;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$19;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->w(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PPSLinkedView"

    const-string v3, "onVideoRenderStart, alreadyNotified: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$19;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->w(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$19;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$19;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->x(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    :cond_0
    return-void
.end method
