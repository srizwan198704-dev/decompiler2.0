.class Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->getViewTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->S:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->S:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "POST %s %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->F:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->getSrcBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->F:Lcom/huawei/openalliance/ad/views/ScanningView;

    iget-object v2, v0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->S:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseSwipeView;->F:Lcom/huawei/openalliance/ad/views/ScanningView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->Code()V

    :cond_1
    return-void
.end method
