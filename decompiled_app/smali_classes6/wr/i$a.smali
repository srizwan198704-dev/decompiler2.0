.class public Lwr/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:I

.field public final synthetic u:Lwr/i;


# direct methods
.method private constructor <init>(Lwr/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lwr/i$a;->u:Lwr/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lwr/i$a;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lwr/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwr/i$a;-><init>(Lwr/i;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lwr/i$a;->n:I

    .line 2
    .line 3
    sget v1, Lwr/i;->I:I

    .line 4
    .line 5
    iget-object v1, p0, Lwr/i$a;->u:Lwr/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/high16 v12, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0xfa

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lsr/f;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0, v3}, Lsr/f;-><init>(Landroid/widget/LinearLayout;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
