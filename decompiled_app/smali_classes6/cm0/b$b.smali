.class public Lcm0/b$b;
.super Landroid/animation/ValueAnimator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Z


# direct methods
.method public varargs constructor <init>(Lcm0/b;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcm0/b$b;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
