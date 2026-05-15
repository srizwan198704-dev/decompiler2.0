.class Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashProView;->B()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;->Code:Lcom/huawei/openalliance/ad/views/PPSSplashProView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSSplashProView$6$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashProView$6;)V

    const-wide/16 v0, 0x1c2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
