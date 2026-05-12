.class Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->Code(Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->V(Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->Code(Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->Code(Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout$1;->Code:Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->Code(Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ScanningRelativeLayout"

    const-string v2, "start scan exception: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
