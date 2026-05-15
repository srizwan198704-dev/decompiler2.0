.class public abstract Les/ul6;
.super Ljava/lang/Object;

# interfaces
.implements Les/kc6;


# instance fields
.field public final a:Les/tl6;


# direct methods
.method public constructor <init>(Les/tl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ul6;->a:Les/tl6;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Les/ul6;->a:Les/tl6;

    invoke-virtual {v0}, Les/tl6;->b()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Les/ul6;->a:Les/tl6;

    invoke-virtual {v0}, Les/tl6;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    iget-object v0, p0, Les/ul6;->a:Les/tl6;

    invoke-virtual {v0}, Les/tl6;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
