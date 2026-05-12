.class public Lcm0/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:Lcm0/k;

.field public final c:Lcm0/k;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcm0/l;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcm0/l;-><init>(Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;FF)V
    .locals 0

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcm0/l;-><init>(Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;FFZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p4}, Lcm0/l;-><init>(Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm0/l;->d:Landroid/view/animation/Interpolator;

    .line 5
    iput-boolean p2, p0, Lcm0/l;->e:Z

    .line 6
    new-instance p1, Lcm0/k;

    invoke-direct {p1}, Lcm0/k;-><init>()V

    iput-object p1, p0, Lcm0/l;->b:Lcm0/k;

    .line 7
    new-instance p1, Lcm0/k;

    invoke-direct {p1}, Lcm0/k;-><init>()V

    iput-object p1, p0, Lcm0/l;->c:Lcm0/k;

    return-void
.end method
