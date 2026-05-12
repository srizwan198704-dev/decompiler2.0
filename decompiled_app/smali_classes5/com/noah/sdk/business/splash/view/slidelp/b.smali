.class public Lcom/noah/sdk/business/splash/view/slidelp/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static final t:Ljava/lang/String; = "SlideLp-lp"


# instance fields
.field public a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:F

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/splash/view/slidelp/a$e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->g:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->j:Z

    .line 9
    .line 10
    const/high16 p1, 0x42480000    # 50.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->r:F

    .line 13
    .line 14
    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/business/splash/view/slidelp/b;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    move-result p0

    return p0
.end method

.method private getWindowHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->s:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/noah/adn/base/utils/j;->e(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/noah/adn/base/utils/j;->c(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->s:F

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->s:F

    .line 29
    .line 30
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->e:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    const-string v0, "translationY"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x44160000    # 600.0f

    mul-float/2addr v1, v2

    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    new-instance v1, Lcom/noah/sdk/business/splash/view/slidelp/b$e;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/slidelp/b$e;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    neg-float p1, p1

    .line 22
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->a()V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    const-string p3, ""

    if-eqz p2, :cond_6

    .line 3
    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->e:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    const-string p4, "addl_appinfo_name"

    invoke-static {p1, p4, p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->f:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    const-string p4, "addl_appinfo_logo"

    invoke-static {p1, p4, p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->g:Ljava/lang/String;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    const-string p4, "addl_appinfo_pkg"

    invoke-static {p1, p4, p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->h:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object p2, p2, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->h:Ljava/lang/String;

    const-string p4, "addl_adinfo_pid"

    invoke-static {p1, p4, p2}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v1, p1

    .line 11
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    move-object p3, v1

    .line 13
    :goto_0
    const-string p1, "download_jump_type"

    const/4 p2, 0x2

    .line 14
    const-string p4, "download_url"

    invoke-static {p2, p4, p3, p1, v7}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "call_jump_type"

    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->j:Ljava/util/Map;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/noah/sdk/download/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/HCDownloadAdListener;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->e:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    const-string v0, "translationY"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    move-result v1

    div-float/2addr v2, v1

    const/high16 v1, 0x44160000    # 600.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Lcom/noah/sdk/business/splash/view/slidelp/b$f;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/slidelp/b$f;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->f:F

    .line 2
    iget-wide v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->o:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->f()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->p:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->p:J

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/sdk/business/splash/view/slidelp/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/slidelp/b$c;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 12
    .line 13
    new-instance v1, Lcom/noah/sdk/business/splash/view/slidelp/b$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/slidelp/b$d;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noah_adn_splash_slide_web_layout"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const-string v0, "noah_splash_lp_top_arrow"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/noah/sdk/business/splash/view/slidelp/b$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/slidelp/b$a;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "noah_splash_lp_top"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->d:Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, Lcom/noah/sdk/business/splash/view/slidelp/b$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/splash/view/slidelp/b$b;-><init>(Lcom/noah/sdk/business/splash/view/slidelp/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->e()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->f:F

    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 71
    .line 72
    iget v1, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->slideThreshold:F

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    cmpl-float v2, v1, v2

    .line 76
    .line 77
    if-lez v2, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->q:F

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/extend/ExtendBaseCreateParams;->context:Landroid/content/Context;

    .line 90
    .line 91
    iget v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->r:F

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->q:F

    .line 99
    .line 100
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->g:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->f:F

    .line 28
    .line 29
    add-float/2addr v2, v0

    .line 30
    iput v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->h:F

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->i:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    cmpg-float v0, v2, v4

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->h:F

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->j:Z

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->h:F

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    neg-float v2, v2

    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gtz v0, :cond_9

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->i:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->j:Z

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    cmpg-float v0, v0, v4

    .line 76
    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->h:F

    .line 98
    .line 99
    iget v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->k:F

    .line 100
    .line 101
    sub-float/2addr v0, v2

    .line 102
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->h:F

    .line 103
    .line 104
    cmpg-float v2, v0, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->getWindowHeight()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-float v2, v2

    .line 113
    cmpl-float v0, v0, v2

    .line 114
    .line 115
    if-ltz v0, :cond_6

    .line 116
    .line 117
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->h:F

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->j:Z

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_7
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->j:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->h:F

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->b(F)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->h:F

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->a(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->g:F

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->j:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iput v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->k:F

    .line 168
    .line 169
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/adn/base/web/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 17
    .line 18
    check-cast v0, Lcom/noah/adn/base/web/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->i:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/noah/adn/base/web/b;->setHttpLoadCacheElseNetWork(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->c()V

    .line 28
    .line 29
    .line 30
    const-string v0, "noah_webviewContainer"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/slidelp/b;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->a:Lcom/noah/sdk/business/splash/view/slidelp/a$e;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/noah/sdk/business/splash/view/slidelp/a$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/noah/sdk/business/splash/view/slidelp/b;->o:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
