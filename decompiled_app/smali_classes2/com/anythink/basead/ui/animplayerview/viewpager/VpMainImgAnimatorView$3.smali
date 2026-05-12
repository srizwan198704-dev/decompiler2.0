.class final Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;->a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;->a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->c(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;->a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;->a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView$3;->a:Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;->d(Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v1, 0x5dc

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
