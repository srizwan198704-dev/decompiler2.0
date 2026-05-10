.class public Lcom/baidu/mobads/sdk/internal/dj;
.super Lcom/baidu/mobads/sdk/internal/bj;


# static fields
.field private static J:I

.field private static P:Lcom/baidu/mobads/sdk/internal/dj;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

.field private L:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

.field private M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

.field private N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

.field private O:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private Q:Lcom/baidu/mobads/sdk/internal/a;

.field private R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

.field private S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:I

.field protected t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private y:Landroid/widget/RelativeLayout;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIZZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3c

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->I:I

    const/16 p1, 0x43

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->a:I

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->t:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->v:Z

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->w:Z

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->x:Z

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dj;->z:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/mobads/sdk/internal/dj;->A:I

    iput p4, p0, Lcom/baidu/mobads/sdk/internal/dj;->B:I

    iput p5, p0, Lcom/baidu/mobads/sdk/internal/dj;->C:I

    iput p6, p0, Lcom/baidu/mobads/sdk/internal/dj;->D:I

    iput-boolean p7, p0, Lcom/baidu/mobads/sdk/internal/dj;->E:Z

    iput-boolean p8, p0, Lcom/baidu/mobads/sdk/internal/dj;->F:Z

    iput-boolean p10, p0, Lcom/baidu/mobads/sdk/internal/dj;->G:Z

    iput-boolean p9, p0, Lcom/baidu/mobads/sdk/internal/dj;->H:Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/dj;)Lcom/baidu/mobads/sdk/internal/dj;
    .locals 0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/dj;->P:Lcom/baidu/mobads/sdk/internal/dj;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 4

    sget-object v0, Lcom/baidu/mobads/sdk/internal/dj;->P:Lcom/baidu/mobads/sdk/internal/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "event_type"

    const-string v3, "splash_focus_register_transition"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "splash_focus_params"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "splash_focus_activity"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/baidu/mobads/sdk/internal/dj;->P:Lcom/baidu/mobads/sdk/internal/dj;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-object v1, Lcom/baidu/mobads/sdk/internal/dj;->P:Lcom/baidu/mobads/sdk/internal/dj;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_3
    sput-object v1, Lcom/baidu/mobads/sdk/internal/dj;->P:Lcom/baidu/mobads/sdk/internal/dj;

    throw p0

    :cond_0
    :goto_4
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;->onFinishActivity()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 0

    sput p0, Lcom/baidu/mobads/sdk/internal/dj;->J:I

    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->O:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->O:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->k:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "XAbstractProdTemplate"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->n:Z

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/dj;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dj;->y:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dj;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/dj;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->a:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->x:Z

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    const-string v1, "\u5e7f\u544a\u65e0\u586b\u5145"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->v:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/dj;->L:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "event_type"

    const-string v3, "splash_focus_start_activity"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "splash_focus_user_intent"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->removeAllListeners()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->W:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->X:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    sput-object p0, Lcom/baidu/mobads/sdk/internal/dj;->P:Lcom/baidu/mobads/sdk/internal/dj;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->a()Lcom/baidu/mobads/sdk/internal/be;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/dk;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/dk;-><init>(Lcom/baidu/mobads/sdk/internal/dj;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/j;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/dj;->b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/dj;->b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_d_t"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "e_e_t"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "e_a"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "e_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "e_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "e_m_s"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "event_type"

    const-string v1, "x_event"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->y:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->Q:Lcom/baidu/mobads/sdk/internal/a;

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onADLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->O:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/dj;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->w:Z

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->w:Z

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "sendSplashFailedLog"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->x:Z

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/dj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPermissionShow()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->Q:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdCacheSuccess()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bj;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->adDownloadWindowShow()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->removeAllListeners()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/z;->W:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    const-string v2, "event_type"

    const-string v3, "splash_focus_card"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "splash_focus_activity"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string p1, "splash_focus_card_show"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdCacheFailed()V

    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bj;->c()V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->t:I

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/m;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->S:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->S:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onLpClosed()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onLpClosed()V

    :cond_1
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bj;->d()V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->I:I

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dj;->y:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method public e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPrivacyLpShow()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADFunctionLpShow()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    const-string v0, "splash_focus_card_enable"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "event_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/baidu/mobads/sdk/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->Q:Lcom/baidu/mobads/sdk/internal/a;

    return-object v0
.end method

.method public g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->w:Z

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/dj;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "splash_close_reason"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdClose()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;->onCardClose()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdSkip()V

    :cond_0
    return-void
.end method

.method public h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->v:Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdClick()V

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdClick()V

    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;->onCardClick()V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->Q:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_1

    const-string v0, "request_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/dj;->Q:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->Q:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "1"

    const-string v1, "rsplash"

    const-string v2, "prod"

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/sdk/internal/bj;->s:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/bj;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v6, v5}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bj;->m()V

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/dj;->z:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fet"

    const-string v2, "ANTI,HTML,MSSP,VIDEO,RSPLASHHTML"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mimetype"

    const-string v2, "video/mp4,image/jpg,image/gif,image/png"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "w"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/dj;->A:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "h"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/dj;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msa"

    const/16 v2, 0x18f

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bj;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "adaptive_ad"

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/dj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "adtv"

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->S:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/baidu/mobads/sdk/internal/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/baidu/mobads/sdk/internal/bj;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v4
.end method

.method public k()Lorg/json/JSONObject;
    .locals 5

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "timeout"

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/dj;->D:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splashTipStyle"

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/dj;->C:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bitmapDisplayMode"

    sget v3, Lcom/baidu/mobads/sdk/internal/dj;->J:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "countDownNew"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Display_Down_Info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/dj;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "popDialogIfDl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/dj;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "limitRegionClick"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/dj;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "displayClickButton"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->H:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "needCache"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "onlyLoadAd"

    iget-boolean v3, p0, Lcom/baidu/mobads/sdk/internal/dj;->u:Z

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "cacheVideoOnlyWifi"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "shakeLogoSize"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dj;->I:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "twistLogoHeightDp"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dj;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "twistBgColor"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/dj;->t:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->O:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->a(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->o:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bj;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdPresent()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdIconShow()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;->onCardShow()V

    :cond_2
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->L:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;->onFinishActivity()V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/dj;->L:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bj;->i:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/dj;->y:Landroid/widget/RelativeLayout;

    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bj;->t()V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPrivacyLpClose()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/dj;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADFunctionLpClose()V

    :cond_0
    return-void
.end method
