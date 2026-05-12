.class public Lcom/noah/sdk/business/splash/view/slideunlock/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/String; = "d"


# instance fields
.field public a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

.field public b:Landroid/view/GestureDetector;

.field public c:F

.field public d:F

.field public e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V
    .locals 1
    .param p1    # Lcom/noah/adn/extend/ExtendBaseCreateParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42480000    # 50.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->d:F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/base/utils/j;->e(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "noah_adn_splash_slide_unlock_layout"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->h:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/noah/sdk/business/splash/view/slideunlock/b;

    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/splash/view/slideunlock/b;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->g:Lcom/noah/sdk/business/splash/constant/a$b;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/constant/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    iget-object v1, v1, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideUnlockType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/noah/sdk/business/splash/view/slideunlock/f;

    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    invoke-direct {v0, v1}, Lcom/noah/sdk/business/splash/view/slideunlock/f;-><init>(Lcom/noah/adn/extend/ExtendBaseCreateParams;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    const-string v2, "noah_container"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42860000    # 67.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 11
    iget-object v3, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    iget-boolean v3, v3, Lcom/noah/adn/extend/ExtendBaseCreateParams;->isFullScreen:Z

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    .line 13
    :cond_2
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->e:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2, v4, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slideunlock/d;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->a:Lcom/noah/adn/extend/ExtendBaseCreateParams;

    .line 2
    .line 3
    iget v1, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->c:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget v1, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->c:F

    .line 30
    .line 31
    :goto_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/splash/view/slideunlock/d$a;-><init>(Lcom/noah/sdk/business/splash/view/slideunlock/d;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->b:Landroid/view/GestureDetector;

    .line 46
    .line 47
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slideunlock/d;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
