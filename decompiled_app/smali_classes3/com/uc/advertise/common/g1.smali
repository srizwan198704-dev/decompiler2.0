.class public final Lcom/uc/advertise/common/g1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/advertise/common/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/common/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/common/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/common/g1;->a:Lcom/uc/advertise/common/g1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;IZ)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/high16 v6, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x43b40000    # 360.0f

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 32
    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    int-to-long p1, p1

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
