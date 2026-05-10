.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/view/ViewParent;

.field final synthetic I:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PlacementMediaView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Landroid/view/ViewParent;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;->I:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;->Code:Landroid/view/ViewParent;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;->V:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;->Code:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;->V:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
