.class public final synthetic Les/ey4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Les/fy4;


# direct methods
.method public synthetic constructor <init>(Les/fy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ey4;->a:Les/fy4;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Les/ey4;->a:Les/fy4;

    invoke-static {v0, p1}, Les/fy4;->a(Les/fy4;Landroid/animation/ValueAnimator;)V

    return-void
.end method
