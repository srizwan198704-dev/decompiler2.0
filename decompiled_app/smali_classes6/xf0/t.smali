.class public final Lxf0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public n:F

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lxf0/u;


# direct methods
.method public constructor <init>(Lxf0/u;Lxf0/h0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/t;->w:Lxf0/u;

    .line 5
    .line 6
    iput p3, p0, Lxf0/t;->u:I

    .line 7
    .line 8
    iput p4, p0, Lxf0/t;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lxf0/t;->n:F

    .line 12
    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    iput p1, p0, Lxf0/t;->n:F

    .line 16
    .line 17
    iget p1, p0, Lxf0/t;->u:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget v1, p0, Lxf0/t;->v:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    sget-object v2, Lxf0/u;->m0:Lcom/uc/framework/j;

    .line 26
    .line 27
    iget-object v2, p0, Lxf0/t;->w:Lxf0/u;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1, v1}, Lxf0/u;->w(FII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
