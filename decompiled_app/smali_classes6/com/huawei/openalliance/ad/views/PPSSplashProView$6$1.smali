.class Lcom/huawei/openalliance/ad/views/PPSSplashProView$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->S(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->S(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6$1;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView;->F(Lcom/huawei/openalliance/ad/views/PPSSplashProView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
