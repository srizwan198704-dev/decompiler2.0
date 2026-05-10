.class Landroid/support/v4/app/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final dzS:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method private constructor <init>(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 3893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3894
    iput-object p1, p0, Landroid/support/v4/app/ax;->dzS:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation$AnimationListener;B)V
    .locals 0

    .line 3890
    invoke-direct {p0, p1}, Landroid/support/v4/app/ax;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3908
    iget-object v0, p0, Landroid/support/v4/app/ax;->dzS:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3909
    iget-object v0, p0, Landroid/support/v4/app/ax;->dzS:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3916
    iget-object v0, p0, Landroid/support/v4/app/ax;->dzS:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3917
    iget-object v0, p0, Landroid/support/v4/app/ax;->dzS:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3900
    iget-object v0, p0, Landroid/support/v4/app/ax;->dzS:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3901
    iget-object v0, p0, Landroid/support/v4/app/ax;->dzS:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
