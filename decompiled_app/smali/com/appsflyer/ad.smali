.class final Lcom/appsflyer/ad;
.super Lcom/appsflyer/al;
.source "ProGuard"


# instance fields
.field private synthetic nv:Lcom/appsflyer/as;


# direct methods
.method public constructor <init>(Lcom/appsflyer/as;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 2779
    iput-object p1, p0, Lcom/appsflyer/ad;->nv:Lcom/appsflyer/as;

    .line 2780
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appsflyer/al;-><init>(Lcom/appsflyer/as;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected final B(I)V
    .locals 2

    .line 2795
    invoke-static {}, Lcom/appsflyer/as;->bT()Lcom/appsflyer/an;

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 2798
    iget-object p1, p0, Lcom/appsflyer/al;->nr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/as;->as(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appsflyerConversionDataRequestRetries"

    const/4 v1, 0x0

    .line 2799
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 2800
    iget-object v0, p0, Lcom/appsflyer/al;->nr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "appsflyerConversionDataRequestRetries"

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/appsflyer/as;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final bM()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.%s/install_data/v3/"

    .line 2785
    invoke-static {v0}, Lcom/appsflyer/d;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "is_first_launch"

    const/4 v1, 0x1

    .line 2789
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    invoke-static {}, Lcom/appsflyer/as;->bT()Lcom/appsflyer/an;

    .line 2791
    iget-object p1, p0, Lcom/appsflyer/al;->nr:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "appsflyerConversionDataRequestRetries"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/appsflyer/as;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
