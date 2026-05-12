.class public Lcom/uc/compass/page/singlepage/CompassBarRegistry;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/singlepage/CompassBarRegistry$Holder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object v0, Lcom/uc/compass/page/singlepage/CompassWidgetType;->BAR_BACKGROUND:Lcom/uc/compass/page/singlepage/CompassWidgetType;

    new-instance v1, Lcom/uc/compass/page/singlepage/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "default_background"

    invoke-virtual {p0, v0, v2, v1}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->registerWidget(Lcom/uc/compass/page/singlepage/CompassWidgetType;Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$BarItem;)V

    .line 6
    sget-object v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->DEFAULT_TOP_STYLE:Ljava/lang/String;

    new-instance v1, Lcom/uc/compass/page/singlepage/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/uc/compass/page/singlepage/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->registerBar(Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$Bar;)V

    .line 7
    sget-object v0, Lcom/uc/compass/page/singlepage/BaseCompassBarView;->DEFAULT_BOTTOM_STYLE:Ljava/lang/String;

    new-instance v1, Lcom/uc/compass/page/singlepage/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/uc/compass/page/singlepage/b;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->registerBar(Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$Bar;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/page/singlepage/CompassBarRegistry;-><init>()V

    return-void
.end method

.method public static get()Lcom/uc/compass/page/singlepage/CompassBarRegistry;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/page/singlepage/CompassBarRegistry$Holder;->a:Lcom/uc/compass/page/singlepage/CompassBarRegistry;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public checkAndGenerateBar(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)Lcom/uc/compass/page/singlepage/BaseCompassBarView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/compass/page/singlepage/BarViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uc/compass/page/singlepage/BarViewParams;->getBarStyle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$Bar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$Bar;->create(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)Lcom/uc/compass/page/singlepage/BaseCompassBarView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lcom/uc/compass/page/singlepage/DefaultCompassBarView;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/uc/compass/page/singlepage/DefaultCompassBarView;-><init>(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarViewParams;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public checkAndGenerateWidget(Landroid/content/Context;Lcom/uc/compass/page/singlepage/CompassWidgetType;Lcom/uc/compass/page/singlepage/BarItemViewParams;)Lcom/uc/compass/page/singlepage/CompassWidgetView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/compass/page/singlepage/BarItemViewParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p3, Lcom/uc/compass/page/singlepage/BarItemViewParams;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$BarItem;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p1, p3}, Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$BarItem;->create(Landroid/content/Context;Lcom/uc/compass/page/singlepage/BarItemViewParams;)Lcom/uc/compass/page/singlepage/CompassWidgetView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public registerBar(Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$Bar;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public registerWidget(Lcom/uc/compass/page/singlepage/CompassWidgetType;Ljava/lang/String;Lcom/uc/compass/page/singlepage/ICompassRegistryLoader$BarItem;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/singlepage/CompassBarRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
