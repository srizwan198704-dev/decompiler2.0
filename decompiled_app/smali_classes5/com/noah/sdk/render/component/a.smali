.class public abstract Lcom/noah/sdk/render/component/a;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final n:Ljava/lang/String; = "a"

.field public static final o:Ljava/lang/String; = "gesture_click"

.field public static final p:Ljava/lang/String; = "gesture_scroll"


# instance fields
.field public h:F

.field public i:F

.field public j:Landroid/view/VelocityTracker;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/render/component/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/render/component/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/render/component/a;->v()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p0, -0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x11

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method private getSwipeAngleThreshold()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 4
    .line 5
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_up_angle:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 16
    .line 17
    return v0
.end method

.method private getSwipeDistanceThreshold()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 8
    .line 9
    iget v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_up_distance:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/noah/sdk/render/component/a;->m:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/view/View;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Lcom/noah/sdk/render/component/E;

    if-nez v2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/noah/sdk/render/component/E;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-interface {v2, v3, v4}, Lcom/noah/sdk/render/component/E;->a(FF)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    const-string v3, "gesture_click"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/noah/sdk/render/component/E;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 27
    :cond_2
    const-string v3, "gesture_scroll"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/noah/sdk/render/component/E;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/noah/adn/extend/ShakeParams;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/noah/adn/extend/ShakeParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v1, "componentId"

    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->getComponentId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v1, "shakeParams"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final a(FF)V
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    .line 28
    const-string v0, "gesture_click"

    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/render/component/a;->a(Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    const-string p2, "Noah-Temp"

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Lcom/noah/sdk/render/component/a;->n:Ljava/lang/String;

    const-string v0, "template render tiger click, but target view is null"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/noah/sdk/render/component/a;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "template render tiger click. clickTarget = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    if-eqz p1, :cond_1

    .line 32
    new-instance p1, Lcom/noah/adn/extend/ShakeParams;

    invoke-direct {p1}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 33
    sget-object p2, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    iput-object p2, p1, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 34
    iget-object p2, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/a;->a(Lcom/noah/adn/extend/ShakeParams;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action_ad_gesture_click"

    invoke-interface {p2, v0, p1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    iget v1, p0, Lcom/noah/sdk/render/component/a;->h:F

    sub-float/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/noah/sdk/render/component/a;->i:F

    sub-float v2, p1, v1

    sub-float/2addr v1, p1

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/render/component/a;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/noah/sdk/render/component/a;->getSwipeDistanceThreshold()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    const-string v4, "Noah-Temp"

    const/4 v5, 0x0

    if-lez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float v1, p1, v3

    if-nez v1, :cond_0

    return v5

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, p1

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 18
    sget-object p1, Lcom/noah/sdk/render/component/a;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current angle = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", angle threshold = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/noah/sdk/render/component/a;->getSwipeAngleThreshold()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p1, v2}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/noah/sdk/render/component/a;->getSwipeAngleThreshold()I

    move-result p1

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v5

    .line 20
    :cond_2
    sget-object p1, Lcom/noah/sdk/render/component/a;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current directDistance = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distance threshold = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/noah/sdk/render/component/a;->getSwipeDistanceThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return v5
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/a;->l:Z

    .line 3
    .line 4
    float-to-int p1, p1

    .line 5
    float-to-int p2, p2

    .line 6
    const-string v0, "gesture_scroll"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/sdk/render/component/a;->a(Ljava/lang/String;II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Noah-Temp"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/noah/sdk/render/component/a;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "template render tiger swipe, but target view is null"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p1, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/noah/sdk/render/component/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "template render tiger swipe. target = "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/noah/adn/extend/ShakeParams;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/noah/adn/extend/ShakeParams$ClickType;->SLIDE:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 61
    .line 62
    iput-object p2, p1, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/a;->a(Lcom/noah/adn/extend/ShakeParams;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "action_ad_gesture_swipe"

    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/a;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/a;->j:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/noah/sdk/render/component/a;->j:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/render/component/a;->j:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

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
    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    if-eq v0, v4, :cond_7

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/a;->w()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/a;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/a;->k:Z

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget v0, p0, Lcom/noah/sdk/render/component/a;->h:F

    .line 62
    .line 63
    sub-float v0, v2, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/noah/sdk/render/component/a;->i:F

    .line 70
    .line 71
    sub-float v1, v3, v1

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v5, p0, Lcom/noah/sdk/render/component/a;->m:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    cmpl-float v0, v0, v5

    .line 81
    .line 82
    if-gtz v0, :cond_5

    .line 83
    .line 84
    cmpl-float v0, v1, v5

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    :cond_5
    iput-boolean v4, p0, Lcom/noah/sdk/render/component/a;->k:Z

    .line 89
    .line 90
    :cond_6
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/a;->k:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/a;->l:Z

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Lcom/noah/sdk/render/component/a;->j:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    const/16 v1, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/a;->a(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/render/component/a;->b(FF)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/a;->l:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/a;->k:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/render/component/a;->a(FF)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :cond_8
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/a;->w()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_a
    iput v2, p0, Lcom/noah/sdk/render/component/a;->h:F

    .line 136
    .line 137
    iput v3, p0, Lcom/noah/sdk/render/component/a;->i:F

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/a;->k:Z

    .line 140
    .line 141
    iput-boolean v1, p0, Lcom/noah/sdk/render/component/a;->l:Z

    .line 142
    .line 143
    return v4
.end method

.method public getArcHintViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->click_area_height:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x32

    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v1, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v1, 0x438c8000    # 281.0f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/high16 v1, 0x43670000    # 231.0f

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/a;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/a;->j:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/sdk/render/component/a;->j:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/render/component/a;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/a;->j:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract x()Z
.end method
