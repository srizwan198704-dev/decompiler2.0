.class Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v2, v1, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->I:Landroid/view/View;

    iget v3, v1, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->D:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code(Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSBaseDialogContentView"

    const-string v2, "onGlobalLayout error: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
