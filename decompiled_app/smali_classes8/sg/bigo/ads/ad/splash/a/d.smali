.class public final Lsg/bigo/ads/ad/splash/a/d;
.super Lsg/bigo/ads/ad/splash/a/b;


# static fields
.field public static l:F = 20.0f


# instance fields
.field private m:Lsg/bigo/ads/common/q/b;

.field private n:Z

.field private o:F

.field private p:F

.field private final q:F

.field private final r:[F

.field private s:J

.field private t:Z

.field private u:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V
    .locals 0
    .param p2    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/splash/a/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ad/splash/a/d;->n:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsg/bigo/ads/ad/splash/a/d;->o:F

    .line 9
    .line 10
    iput p1, p0, Lsg/bigo/ads/ad/splash/a/d;->p:F

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/ad/splash/a/d;->q:F

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    new-array p1, p1, [F

    .line 18
    .line 19
    fill-array-data p1, :array_0

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/d;->r:[F

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lsg/bigo/ads/ad/splash/a/d;->s:J

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/ad/splash/a/d$1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/a/d$1;-><init>(Lsg/bigo/ads/ad/splash/a/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/d;->u:Landroid/view/View$OnTouchListener;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static synthetic a(I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_1
    const/high16 p0, 0x41a00000    # 20.0f

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/splash/a/d;)F
    .locals 0

    .line 2
    iget p0, p0, Lsg/bigo/ads/ad/splash/a/d;->o:F

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/splash/a/d;F)F
    .locals 0

    .line 3
    iput p1, p0, Lsg/bigo/ads/ad/splash/a/d;->o:F

    return p1
.end method

.method public static synthetic a(IIII)I
    .locals 0

    .line 4
    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/splash/a/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ad/splash/a/d;->p:F

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/splash/a/d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lsg/bigo/ads/ad/splash/a/d;->p:F

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/splash/a/d;)V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/splash/a/d;->s:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lsg/bigo/ads/ad/splash/a/d;->n:Z

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lsg/bigo/ads/ad/splash/a/d;->s:J

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/b/c;

    const/16 v0, 0x8

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/b/c;->a(II)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/splash/a/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/d;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/splash/a/d;)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/a/d;->r:[F

    return-object p0
.end method

.method private l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/m;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction:I

    .line 13
    .line 14
    return v0
.end method

.method private m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "video_play_page.interactive_method"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/splash/a/b;->a(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/splash/a/d;->n:Z

    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 11
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/splash/a/b;->a(ZLandroid/view/ViewGroup;I)V

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lsg/bigo/ads/ad/splash/a/d;->t:Z

    if-nez p1, :cond_10

    const/4 p1, 0x1

    sput-boolean p1, Lsg/bigo/ads/ad/splash/a;->a:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/splash/a/d;->t:Z

    sget p3, Lsg/bigo/ads/R$id;->inter_fl_interaction_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_vertical:I

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/splash/b;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    if-ne v1, v2, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_item_interaction_horizontal:I

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, p3, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lsg/bigo/ads/R$id;->inter_iv_interaction_arrow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lsg/bigo/ads/R$id;->inter_iv_interaction_phone:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lsg/bigo/ads/R$id;->inter_tv_interaction_type:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/d;->m()I

    move-result v6

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_arrow:I

    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_phone:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lsg/bigo/ads/R$string;->bigo_ad_interaction_shake:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eq v6, p1, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_arrow:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lsg/bigo/ads/R$string;->bigo_ad_interaction_twist:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_landscape_phone:I

    goto :goto_0

    :cond_2
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_twist_phone:I

    goto :goto_0

    :cond_3
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_hand:I

    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_slide_line:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v9, Lsg/bigo/ads/R$string;->bigo_ad_interaction_slide:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_interaction_shake_landscape_phone:I

    :cond_5
    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v6, p1, :cond_8

    if-eq v6, v2, :cond_7

    if-eq v6, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x3c

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v4, v0}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/View;)V

    :cond_9
    :goto_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_media:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/d;->m()I

    move-result v3

    if-ne v2, v3, :cond_b

    if-eqz v0, :cond_a

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/a/d;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/d;->m()I

    move-result p3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d;->m:Lsg/bigo/ads/common/q/b;

    const/4 v2, 0x4

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    if-eq p1, p3, :cond_c

    if-ne v1, p3, :cond_d

    :cond_c
    new-instance p3, Lsg/bigo/ads/common/q/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/ad/splash/a/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/splash/a/d$2;-><init>(Lsg/bigo/ads/ad/splash/a/d;)V

    invoke-direct {p3, p2, p1, v0}, Lsg/bigo/ads/common/q/b;-><init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/common/q/a;)V

    iput-object p3, p0, Lsg/bigo/ads/ad/splash/a/d;->m:Lsg/bigo/ads/common/q/b;

    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/d;->m:Lsg/bigo/ads/common/q/b;

    if-eqz p1, :cond_10

    :try_start_0
    iget-object p2, p1, Lsg/bigo/ads/common/q/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "sensor"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p1, Lsg/bigo/ads/common/q/b;->c:Landroid/hardware/SensorManager;

    iget-object p2, p1, Lsg/bigo/ads/common/q/b;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p3, p1, Lsg/bigo/ads/common/q/b;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    if-eqz p3, :cond_e

    :cond_f
    iget-object p2, p1, Lsg/bigo/ads/common/q/b;->c:Landroid/hardware/SensorManager;

    iget-object p1, p1, Lsg/bigo/ads/common/q/b;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {p2, p1, p3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/splash/a/b;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/d;->m:Lsg/bigo/ads/common/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/common/q/b;->c:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lsg/bigo/ads/common/q/b;->g:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v1, v0, Lsg/bigo/ads/common/q/b;->g:Landroid/hardware/SensorEventListener;

    iput-object v1, v0, Lsg/bigo/ads/common/q/b;->c:Landroid/hardware/SensorManager;

    :cond_0
    iput-object v1, v0, Lsg/bigo/ads/common/q/b;->b:Lsg/bigo/ads/common/q/a;

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/d;->m:Lsg/bigo/ads/common/q/b;

    :cond_1
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/d;->u:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->c:Lsg/bigo/ads/api/a/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/d;->l()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/b;->b:Lsg/bigo/ads/api/a/m;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen_interaction:I

    return v0

    :cond_1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen_interaction_immersive:I

    return v0

    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/d;->l()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
