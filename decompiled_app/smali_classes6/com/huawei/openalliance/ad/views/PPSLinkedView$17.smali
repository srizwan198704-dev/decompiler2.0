.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->L(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float v4, v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->a(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result v1

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    add-float v6, v0, v2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->d(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->b(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result v0

    mul-float v5, p1, v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->B(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result p1

    mul-float p1, p1, v6

    float-to-int v7, p1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$17;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->c(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result p1

    mul-float p1, p1, v4

    float-to-int v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/openalliance/ad/views/LinkedSurfaceView;->Code(FFFII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PPSLinkedView"

    const-string v1, "scaleAndTransAnimation err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
