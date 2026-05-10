.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->Code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "PPSPlacementView"

    const-string v5, "onAudioFocusChange %d previous: %d"

    invoke-static {v3, v5, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->Code:I

    const/4 v3, -0x3

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    :goto_0
    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->Code:I

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;I)I

    return-void
.end method
