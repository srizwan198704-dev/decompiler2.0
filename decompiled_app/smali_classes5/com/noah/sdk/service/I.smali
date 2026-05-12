.class public Lcom/noah/sdk/service/I;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkExTouchAreaService;


# static fields
.field public static final h:Ljava/lang/String; = "sdk-exat-service"

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:Lcom/noah/sdk/service/V;

.field public b:D

.field public c:D

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Lcom/noah/sdk/business/cache/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/V;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/service/I;->b:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/noah/sdk/service/I;->c:D

    .line 9
    .line 10
    iput-object p1, p0, Lcom/noah/sdk/service/I;->a:Lcom/noah/sdk/service/V;

    .line 11
    .line 12
    const-string p1, "cult_ext_clk_h_when_create"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/service/I;->updateService()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/noah/sdk/service/I;->a:Lcom/noah/sdk/service/V;

    invoke-static {v2}, Lcom/noah/sdk/business/cache/f;->b(Lcom/noah/sdk/service/V;)Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/cache/E;->a()Lcom/noah/sdk/business/cache/E;

    move-result-object v3

    iget-object v4, p0, Lcom/noah/sdk/service/I;->a:Lcom/noah/sdk/service/V;

    invoke-virtual {v4}, Lcom/noah/sdk/service/V;->getSlotKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/noah/sdk/service/I;->a:Lcom/noah/sdk/service/V;

    invoke-virtual {v3, v4, v2, v5}, Lcom/noah/sdk/business/cache/E;->a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/service/V;)Lcom/noah/sdk/business/cache/e;

    move-result-object v3

    iput-object v3, p0, Lcom/noah/sdk/service/I;->f:Lcom/noah/sdk/business/cache/e;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Lcom/noah/sdk/business/cache/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    move-result v3

    int-to-double v5, v3

    iput-wide v5, p0, Lcom/noah/sdk/service/I;->b:D

    .line 5
    iput-object v2, p0, Lcom/noah/sdk/service/I;->g:Ljava/util/Map;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cultHeightFromConfig, conditions: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", height: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/noah/sdk/service/I;->b:D

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ,cost: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "sdk-exat-service"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(IILandroid/view/MotionEvent;I)V
    .locals 6

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/service/I;->e:Z

    .line 8
    sget-object v0, Lcom/noah/sdk/service/G;->b:Ljava/util/Set;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/noah/sdk/service/I;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lcom/noah/sdk/service/I;->d:Landroid/view/View;

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    .line 9
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4, v0}, Landroid/view/MotionEvent;->setAction(I)V

    int-to-float v0, p1

    int-to-float v1, p2

    .line 11
    invoke-virtual {p4, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 12
    invoke-virtual {v5, p4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    new-instance v0, Lcom/noah/sdk/service/I$c;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/service/I$c;-><init>(Lcom/noah/sdk/service/I;Landroid/view/MotionEvent;IILandroid/view/View;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 p2, 0x14

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    int-to-long p1, p1

    const/4 p3, 0x2

    .line 16
    invoke-static {p3, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/service/I;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindExtendArea(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/I;->d:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public getConditions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/I;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendHeight()D
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getExtendHeight, mHeightFromRuleEngine: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/noah/sdk/service/I;->c:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/noah/sdk/service/I;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "sdk-exat-service"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/noah/sdk/service/I;->c:D

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpl-double v2, v0, v2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/service/I;->b:D

    .line 45
    .line 46
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    cmpl-double v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noah/sdk/service/I;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v0, p0, Lcom/noah/sdk/service/I;->b:D

    .line 56
    .line 57
    return-wide v0
.end method

.method public getExtendHeightInfo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getExtendHeightInfo, h from rule engine: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/noah/sdk/service/I;->c:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " , h from config: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/noah/sdk/service/I;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "sdk-exat-service"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/noah/sdk/service/I;->c:D

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpl-double v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/util/Pair;

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/noah/sdk/service/I;->c:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/noah/sdk/service/I;->b:D

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public getRemoteConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/I;->f:Lcom/noah/sdk/business/cache/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/business/cache/e;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public isExaClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/service/I;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyClick(Ljava/util/Map;Lcom/noah/common/INativeAssets;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/common/INativeAssets;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/service/I;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/noah/sdk/service/I$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/noah/sdk/service/I$a;-><init>(Lcom/noah/sdk/service/I;Lcom/noah/common/INativeAssets;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyMotionEvent(Landroid/view/MotionEvent;Lcom/noah/common/INativeAssets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/I;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/noah/sdk/service/I$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2, p1}, Lcom/noah/sdk/service/I$b;-><init>(Lcom/noah/sdk/service/I;Lcom/noah/common/INativeAssets;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public notifyStat(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2, p1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unbindExtendArea()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/service/I;->d:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public updateHeightFromRuleEngine(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "sdk-exat-service"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-double v3, p1

    .line 15
    iput-wide v3, p0, Lcom/noah/sdk/service/I;->c:D

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "getHeightFromRuleEngine success, result: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lcom/noah/sdk/service/I;->c:D

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/noah/sdk/service/I;->c:D

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "getHeightFromRuleEngine error, result is not Integer"

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public updateService()V
    .locals 2

    .line 1
    const-string v0, "cult_ext_clk_h_from_cache"

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/service/I;->b()V

    :cond_0
    return-void
.end method

.method public updateService(Ljava/lang/Object;)V
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/noah/sdk/service/V;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/noah/sdk/service/V;

    iput-object p1, p0, Lcom/noah/sdk/service/I;->a:Lcom/noah/sdk/service/V;

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/service/I;->b()V

    :cond_0
    return-void
.end method
