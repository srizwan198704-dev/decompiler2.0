.class public Les/ea3;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/ea3;->e:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Les/ea3;->f:J

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_6

    const/4 p1, 0x6

    if-eq p2, p1, :cond_5

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Les/ea3;->c:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Les/ea3;->d:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Les/ea3;->e:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Les/ea3;->f:J

    cmp-long p2, v5, v7

    if-ltz p2, :cond_3

    iput-boolean v4, p0, Les/ea3;->d:Z

    invoke-static {p1}, Les/fy1;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    iget p1, p0, Les/ea3;->a:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v0, :cond_4

    iget p1, p0, Les/ea3;->b:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_7

    :cond_4
    iput-boolean v4, p0, Les/ea3;->c:Z

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Les/ea3;->c:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Les/ea3;->e:J

    goto :goto_0

    :cond_6
    iput v1, p0, Les/ea3;->a:I

    iput v2, p0, Les/ea3;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Les/ea3;->e:J

    iput-boolean v3, p0, Les/ea3;->d:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/ea3;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Les/ea3;->c:Z

    return v0
.end method
