.class Lcom/huawei/openalliance/ad/views/ScanningView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/ScanningView;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/ScanningView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/ScanningView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ScanningView$3;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$3;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->V(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$3;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->I(Lcom/huawei/openalliance/ad/views/ScanningView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$3;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->V(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$3;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->V(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningView$3;->Code:Lcom/huawei/openalliance/ad/views/ScanningView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningView;->V(Lcom/huawei/openalliance/ad/views/ScanningView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
