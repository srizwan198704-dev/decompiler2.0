.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "clickable.OnTouchListener.ontouch"

    const-string v1, "PPSPlacementView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/MotionEvent;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v5}, Lcom/huawei/hms/ads/ky;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->Code(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, p2, v4, v3}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "clickable.OnTouchListener.ontouch exception : %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v0
.end method
