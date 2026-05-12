.class Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "upAndAlphaSet onAnimationEnd"

    const-string v0, "PPSSplashProView"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->V(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->V()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->I(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Z(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->I(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->Z(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "scale err: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->V(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/ScanningRelativeLayout;->Code()V
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

    const-string p1, "PPSSplashProView"

    const-string v1, "prepare err: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
