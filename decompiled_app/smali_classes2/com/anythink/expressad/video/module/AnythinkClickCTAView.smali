.class public Lcom/anythink/expressad/video/module/AnythinkClickCTAView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;

# interfaces
.implements Lcom/anythink/expressad/video/signal/f;


# static fields
.field private static final n:Ljava/lang/String; = "anythink_reward_clickable_cta"


# instance fields
.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:F

.field private v:F

.field private w:I

.field private x:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->r:Landroid/widget/TextView;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 5
    const-string v0, "anythink_reward_clickable_cta"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->c()V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    invoke-static {p1, p2}, Lcom/anythink/expressad/video/dynview/j/c;->b(Landroid/view/View;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/dynview/c;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;Landroid/view/ViewGroup;)V

    invoke-static {p2, v0}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->f()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p0, :cond_1

    const/16 v0, 0x69

    .line 7
    invoke-interface {p0, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->b()V

    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()Z
    .locals 6

    .line 1
    const-string v0, "anythink_viewgroup_ctaroot"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->o:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const-string v0, "anythink_iv_appicon"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v0, "anythink_tv_title"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v0, "anythink_tv_install"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->s:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->o:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    new-array v4, v4, [Landroid/view/View;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v1, v4, v5

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object v2, v4, v1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v3, v4, v1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, v4, v1

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v0, v1

    .line 26
    :catch_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x69

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$2;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$3;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->x:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->x:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->u:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->v:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 12
    .line 13
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/anythink/expressad/video/dynview/j/c;->b(Landroid/view/View;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/dynview/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "anythink_reward_clickable_cta"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v1, 0x42be0000    # 95.0f

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v2, 0x42180000    # 38.0f

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->s:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->s:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$5;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->p:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->t:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView$5;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickCTAView;Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->b()V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->q:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->r:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->r:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void
.end method

.method public setObjectAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->x:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
