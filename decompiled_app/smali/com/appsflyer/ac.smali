.class final Lcom/appsflyer/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private me:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mu:Ljava/lang/String;

.field private synthetic my:Lcom/appsflyer/as;

.field private nt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private nu:Z

.field private ॱ:I


# direct methods
.method private constructor <init>(Lcom/appsflyer/as;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "ZI)V"
        }
    .end annotation

    .line 2735
    iput-object p1, p0, Lcom/appsflyer/ac;->my:Lcom/appsflyer/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2726
    iput-object p1, p0, Lcom/appsflyer/ac;->nt:Ljava/lang/ref/WeakReference;

    .line 2736
    iput-object p2, p0, Lcom/appsflyer/ac;->mu:Ljava/lang/String;

    .line 2737
    iput-object p3, p0, Lcom/appsflyer/ac;->me:Ljava/util/Map;

    .line 2738
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/ac;->nt:Ljava/lang/ref/WeakReference;

    .line 2739
    iput-boolean p5, p0, Lcom/appsflyer/ac;->nu:Z

    .line 2740
    iput p6, p0, Lcom/appsflyer/ac;->ॱ:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/as;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZIB)V
    .locals 0

    .line 2723
    invoke-direct/range {p0 .. p6}, Lcom/appsflyer/ac;-><init>(Lcom/appsflyer/as;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2745
    iget-object v0, p0, Lcom/appsflyer/ac;->my:Lcom/appsflyer/as;

    .line 3682
    iget-boolean v0, v0, Lcom/appsflyer/as;->ou:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2751
    iget-boolean v1, p0, Lcom/appsflyer/ac;->nu:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/appsflyer/ac;->ॱ:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/appsflyer/ac;->my:Lcom/appsflyer/as;

    .line 2753
    invoke-static {v1}, Lcom/appsflyer/as;->a(Lcom/appsflyer/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2755
    iget-object v1, p0, Lcom/appsflyer/ac;->me:Ljava/util/Map;

    const-string v2, "rfr"

    iget-object v3, p0, Lcom/appsflyer/ac;->my:Lcom/appsflyer/as;

    invoke-static {v3}, Lcom/appsflyer/as;->b(Lcom/appsflyer/as;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/ac;->me:Ljava/util/Map;

    const-string v2, "appsflyerKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 2761
    iget-object v1, p0, Lcom/appsflyer/ac;->me:Ljava/util/Map;

    .line 4016
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 4017
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 4019
    :cond_2
    invoke-static {v1}, Lcom/appsflyer/bb;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2761
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2763
    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/ac;->my:Lcom/appsflyer/as;

    iget-object v3, p0, Lcom/appsflyer/ac;->mu:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/ac;->nt:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/appsflyer/ac;->nu:Z

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/appsflyer/as;->a(Lcom/appsflyer/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2772
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    .line 2766
    :goto_1
    invoke-static {v1}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 2767
    iget-object v2, p0, Lcom/appsflyer/ac;->nt:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/appsflyer/ac;->mu:Ljava/lang/String;

    const-string v3, "&isCachedRequest=true&timeincache="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2768
    invoke-static {}, Lcom/appsflyer/a/a;->bQ()Lcom/appsflyer/a/a;

    new-instance v2, Lcom/appsflyer/a/b;

    iget-object v3, p0, Lcom/appsflyer/ac;->mu:Ljava/lang/String;

    const-string v4, "4.8.8"

    invoke-direct {v2, v3, v0, v4}, Lcom/appsflyer/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/ac;->nt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/appsflyer/a/a;->a(Lcom/appsflyer/a/b;Landroid/content/Context;)V

    .line 2769
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
