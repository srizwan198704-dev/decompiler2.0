.class public Lcom/uc/channelsdk/activation/business/back/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->e:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)I
    .locals 2

    .line 69
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 70
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_0

    const-wide/32 p0, -0x1000000

    or-long/2addr v0, p0

    :cond_0
    long-to-int p0, v0

    return p0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FLandroid/content/Context;)F
    .locals 1

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 58
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    return p2
.end method

.method public final a()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 45
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v1, 0x528

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x2

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x2

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 49
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, 0x1

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x800033

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/uc/channelsdk/activation/business/back/b;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 53
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/channelsdk/base/util/SystemObserver;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo v0, "window"

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->c:Ljava/lang/ref/WeakReference;

    .line 37
    iget-object p1, p0, Lcom/uc/channelsdk/activation/business/back/b;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/channelsdk/activation/business/back/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BackViewManager"

    if-eqz v0, :cond_1

    .line 61
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/back/b;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 62
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Can\'t remove current view, it\'s not a real problem"

    .line 63
    invoke-static {v1, v3}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v2}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 65
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/back/b;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 66
    :try_start_1
    invoke-virtual {p0}, Lcom/uc/channelsdk/activation/business/back/b;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Can\'t add view"

    .line 67
    invoke-static {v1, v0}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {p1}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lcom/uc/channelsdk/activation/export/UCLink;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/UCLink;->getBackDescription()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/UCLink;->getBackUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/back/b;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/back/b;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/UCLink;->getBgColor()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/uc/channelsdk/activation/business/back/d;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/uc/channelsdk/activation/business/back/d;-><init>(Lcom/uc/channelsdk/activation/business/back/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/UCLink;->getBackUrl()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/back/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/back/b;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, p0, Lcom/uc/channelsdk/activation/business/back/b;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v1

    goto :goto_3

    :catchall_1
    :cond_7
    :goto_2
    move v10, v4

    :goto_3
    if-eq v10, v4, :cond_8

    .line 20
    iget-object v7, p0, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/UCLink;->getBgColor()Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v5, Lcom/uc/channelsdk/activation/business/back/e;

    move-object v9, v7

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/uc/channelsdk/activation/business/back/e;-><init>(Lcom/uc/channelsdk/activation/business/back/b;Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)V

    move-object v3, v5

    goto :goto_4

    :cond_8
    move-object v6, p0

    .line 22
    :goto_4
    new-instance v1, Lcom/uc/channelsdk/activation/business/back/b$a;

    invoke-direct {v1, p0, p1}, Lcom/uc/channelsdk/activation/business/back/b$a;-><init>(Lcom/uc/channelsdk/activation/business/back/b;Lcom/uc/channelsdk/activation/export/UCLink;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/uc/channelsdk/activation/business/back/b;->a(Landroid/view/View;)V

    .line 24
    invoke-static {p1}, Lcom/uc/channelsdk/activation/business/c;->a(Lcom/uc/channelsdk/activation/export/UCLink;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "src_app_nm"

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/uc/channelsdk/activation/business/a;->b()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    move-result-object v0

    const-string v2, "a_sw_bk"

    invoke-virtual {v0, v2, v1}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    invoke-virtual {p1}, Lcom/uc/channelsdk/activation/export/UCLink;->getBgColor()Ljava/lang/String;

    .line 28
    iget-object p1, v6, Lcom/uc/channelsdk/activation/business/back/b;->f:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/uc/channelsdk/base/thread/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 29
    new-instance p1, Lcom/uc/channelsdk/activation/business/back/c;

    invoke-direct {p1, p0}, Lcom/uc/channelsdk/activation/business/back/c;-><init>(Lcom/uc/channelsdk/activation/business/back/b;)V

    iput-object p1, v6, Lcom/uc/channelsdk/activation/business/back/b;->f:Ljava/lang/Runnable;

    const/4 v0, 0x2

    const-wide/32 v1, 0xea60

    .line 30
    invoke-static {v0, p1, v1, v2}, Lcom/uc/channelsdk/base/thread/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/back/b;->b:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 41
    iget-object v1, p0, Lcom/uc/channelsdk/activation/business/back/b;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BackViewManager"

    const-string v2, "Remove view failed"

    .line 42
    invoke-static {v1, v2}, Lcom/uc/channelsdk/base/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {v0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/uc/channelsdk/activation/business/back/b;->a:Landroid/view/View;

    :cond_1
    :goto_1
    return-void
.end method
