.class public Lcom/noah/sdk/render/component/i;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/rewards/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 16
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IILandroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 18
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    int-to-float v1, p1

    int-to-float v2, p2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    new-instance v3, Lcom/noah/sdk/render/component/i$b;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/noah/sdk/render/component/i$b;-><init>(Lcom/noah/sdk/render/component/i;Landroid/view/MotionEvent;IILandroid/view/View;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0x14

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    int-to-long p1, p1

    const/4 p3, 0x2

    .line 25
    invoke-static {p3, v3, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/i;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "<><><><><><>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdk-scroll-scene"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    new-instance v1, Lcom/noah/sdk/render/component/i$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/noah/sdk/render/component/i$a;-><init>(Lcom/noah/sdk/render/component/i;Landroid/graphics/Point;Landroid/view/View;Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0x14

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/noah/common/Params;)Z
    .locals 2

    .line 2
    const-string v0, "action_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1}, Lcom/noah/common/Params;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/component/i;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/render/component/b;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReward(I)V
    .locals 0

    .line 1
    return-void
.end method
