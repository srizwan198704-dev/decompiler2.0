.class final Landroid/support/v4/app/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final dxr:Landroid/view/animation/Animation;

.field public final dxs:Landroid/animation/Animator;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 3878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3879
    iput-object v0, p0, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    .line 3880
    iput-object p1, p0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 3882
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/animation/Animator;B)V
    .locals 0

    .line 3866
    invoke-direct {p0, p1}, Landroid/support/v4/app/n;-><init>(Landroid/animation/Animator;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3871
    iput-object p1, p0, Landroid/support/v4/app/n;->dxr:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 3872
    iput-object v0, p0, Landroid/support/v4/app/n;->dxs:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    .line 3874
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/view/animation/Animation;B)V
    .locals 0

    .line 3866
    invoke-direct {p0, p1}, Landroid/support/v4/app/n;-><init>(Landroid/view/animation/Animation;)V

    return-void
.end method
