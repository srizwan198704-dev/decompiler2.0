.class public Lcom/noah/sdk/service/O;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final g:Ljava/lang/String; = "sdk-scroll-scene"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/service/O;->d:Z

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/service/O;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/service/O;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/noah/sdk/service/O;->b:I

    .line 7
    iput p3, p0, Lcom/noah/sdk/service/O;->c:I

    .line 8
    iput-boolean p4, p0, Lcom/noah/sdk/service/O;->d:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/O;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lcom/noah/sdk/util/J;->n(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/noah/sdk/util/J;->m(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    const-string v0, "sdk-scroll-scene"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/ad/g;->c(I)Lcom/noah/sdk/render/template/o;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    .line 3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "stop by 2"

    invoke-static {v0, p3, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-static {p1, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/noah/sdk/service/O;->e:F

    return-void

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 9
    iget v6, p0, Lcom/noah/sdk/service/O;->b:I

    const/16 v7, 0x23

    if-lez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v6

    iget-object v8, p0, Lcom/noah/sdk/service/O;->a:Ljava/lang/String;

    const-string v9, "noah_native_slideclickarea"

    invoke-interface {v6, v8, v9, v7}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    :goto_0
    const/16 v8, 0x63

    .line 10
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v8, 0x64

    rsub-int/lit8 v6, v6, 0x64

    mul-int/2addr v6, v4

    div-int/2addr v6, v8

    .line 11
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    .line 12
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "stop by 3"

    invoke-static {v0, p3, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-static {p1, v5}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void

    .line 14
    :cond_4
    iget v4, p0, Lcom/noah/sdk/service/O;->c:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v5, p0, Lcom/noah/sdk/service/O;->a:Ljava/lang/String;

    const-string v6, "noah_native_slideclicktrigger"

    invoke-interface {v4, v5, v6, v7}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 15
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/noah/sdk/service/O;->e:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gez v4, :cond_6

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "stop by 4: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    iget v2, p0, Lcom/noah/sdk/service/O;->e:F

    sub-float/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x4

    .line 17
    invoke-static {p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    iget-object v5, p0, Lcom/noah/sdk/service/O;->a:Ljava/lang/String;

    const-string v6, "noah_native_slideclick_interval"

    invoke-interface {v4, v5, v6, v8}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 19
    iget-boolean v5, p0, Lcom/noah/sdk/service/O;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_7

    .line 20
    iget-object v5, p0, Lcom/noah/sdk/service/O;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/noah/sdk/service/O;->a(Ljava/lang/String;)J

    move-result-wide v8

    int-to-long v4, v4

    mul-long/2addr v4, v6

    cmp-long v4, v8, v4

    if-gez v4, :cond_8

    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "stop by 5"

    invoke-static {v0, p3, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x5

    .line 22
    invoke-static {p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void

    .line 23
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/noah/sdk/service/O;->f:J

    sub-long/2addr v8, v10

    int-to-long v4, v4

    mul-long/2addr v4, v6

    cmp-long v4, v8, v4

    if-gez v4, :cond_8

    .line 24
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "stop by 6"

    invoke-static {v0, p3, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x6

    .line 25
    invoke-static {p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    return-void

    :cond_8
    const/16 v0, 0x25c

    .line 26
    invoke-virtual {p1, v0, v3}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    .line 27
    invoke-virtual {p1, v3}, Lcom/noah/sdk/business/adn/adapter/a;->d(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v0}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V

    .line 29
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p2}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object p2

    invoke-virtual {p2, v3, p3}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object p2

    const-string p3, "action_start"

    invoke-virtual {v2, p3, p2}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 30
    new-instance p2, Lcom/noah/sdk/service/O$a;

    invoke-direct {p2, p0, p1}, Lcom/noah/sdk/service/O$a;-><init>(Lcom/noah/sdk/service/O;Lcom/noah/sdk/business/adn/adapter/a;)V

    const-wide/16 v4, 0x64

    invoke-static {v3, p2, v4, v5}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 31
    iget-object p2, p0, Lcom/noah/sdk/service/O;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/noah/sdk/service/O;->c(Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;I)V

    :cond_9
    return-void

    .line 33
    :cond_a
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "stop by 0"

    invoke-static {v0, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/noah/sdk/service/O;->f:J

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/noah/sdk/util/J;->e(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/noah/sdk/util/J;->f(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
