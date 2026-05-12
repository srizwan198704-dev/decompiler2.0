.class public final Lsg/bigo/ads/common/ac/a;
.super Landroid/view/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/ac/a$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/common/ac/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lsg/bigo/ads/common/i;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/common/ac/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/ac/a$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/ac/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/ac/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsg/bigo/ads/common/ac/a$a;)V
    .locals 2
    .param p2    # Lsg/bigo/ads/common/ac/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/common/ac/a;->c:J

    new-instance p1, Lsg/bigo/ads/common/i;

    invoke-direct {p1}, Lsg/bigo/ads/common/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/ac/a;->b:Lsg/bigo/ads/common/i;

    iput-object p2, p0, Lsg/bigo/ads/common/ac/a;->a:Lsg/bigo/ads/common/ac/a$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsg/bigo/ads/common/ac/a;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/common/ac/a;->a:Lsg/bigo/ads/common/ac/a$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lsg/bigo/ads/common/ac/a$a;->a:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lsg/bigo/ads/common/ac/a;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/common/ac/a;->b:Lsg/bigo/ads/common/i;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lsg/bigo/ads/common/i;->a:Landroid/graphics/Point;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/common/ac/a;->b:Lsg/bigo/ads/common/i;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lsg/bigo/ads/common/i;->b:Landroid/graphics/Point;

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method
