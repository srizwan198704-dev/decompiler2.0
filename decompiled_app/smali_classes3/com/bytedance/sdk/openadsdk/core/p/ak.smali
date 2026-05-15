.class public abstract Lcom/bytedance/sdk/openadsdk/core/p/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/p/ak$k;
    }
.end annotation


# static fields
.field private static ak:F = 0.0f

.field private static i:J = 0x0L

.field private static k:F = 0.0f

.field private static p:F = 0.0f

.field private static q:F = 0.0f

.field protected static x:I = 0x8


# instance fields
.field protected final de:Landroid/content/Context;

.field protected f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

.field protected final yz:Lcom/bytedance/sdk/openadsdk/core/p/k/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/p/k/ak;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/p/k/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/yt;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qq/x;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x3

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    const/4 v2, -0x1

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/p/k;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/p/k;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/p/ak$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/ak;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_1
    const/4 v2, 0x4

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/core/p/ak;->q:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v3, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p1, v0

    sput p1, Lcom/bytedance/sdk/openadsdk/core/p/ak;->q:F

    sget p1, Lcom/bytedance/sdk/openadsdk/core/p/ak;->ak:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sget v3, Lcom/bytedance/sdk/openadsdk/core/p/ak;->p:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p1, v0

    sput p1, Lcom/bytedance/sdk/openadsdk/core/p/ak;->ak:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/p/ak;->p:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/bytedance/sdk/openadsdk/core/p/ak;->i:J

    sub-long/2addr v5, v7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->by()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->x:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->iw()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->x:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(Z)V

    :cond_4
    const-wide/16 v7, 0xc8

    cmp-long p1, v5, v7

    if-lez p1, :cond_10

    sget p1, Lcom/bytedance/sdk/openadsdk/core/p/ak;->q:F

    sget v0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->x:I

    int-to-float v3, v0

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_5

    sget p1, Lcom/bytedance/sdk/openadsdk/core/p/ak;->p:F

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_10

    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->by()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/core/p/ak;->x:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->iw()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, Lcom/bytedance/sdk/openadsdk/core/p/ak;->x:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->de:Landroid/content/Context;

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const-class v4, Lcom/bytedance/sdk/openadsdk/core/p/k/p;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/p/k/p;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/p/k;->k(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->by()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->iw()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2, v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/p/k;->k(Landroid/view/View;FFFF)Z

    move-result p2

    if-eqz p2, :cond_b

    return v1

    :cond_b
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/p/k;->p(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_c
    return v2

    :cond_d
    if-eqz v4, :cond_e

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p1, :cond_e

    invoke-virtual {v4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p;->k(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v4, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/p/k/p;->k(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v2

    :cond_e
    const/4 v4, 0x3

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->i(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->de(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/bytedance/sdk/openadsdk/core/p/ak;->i:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p(Z)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->k(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->f:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->e()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v5, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v1
.end method

.method public q()V
    .locals 0

    return-void
.end method
