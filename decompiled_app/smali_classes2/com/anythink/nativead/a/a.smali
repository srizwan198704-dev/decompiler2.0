.class public Lcom/anythink/nativead/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/nativead/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/nativead/a/a;->e:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/nativead/a/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/nativead/a/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/anythink/nativead/a/a;->d:Lcom/anythink/core/common/f;

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/anythink/core/common/h/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/ae;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/nativead/a/a;->d:Lcom/anythink/core/common/f;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->i()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/nativead/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/nativead/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/nativead/a/a;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/anythink/nativead/a/a;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/anythink/nativead/a/a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/nativead/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/anythink/nativead/a/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/core/api/ATShowConfig;Ljava/util/Map;)Lcom/anythink/core/common/h/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/h/c;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/anythink/core/common/h/ae;

    invoke-direct {v0}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 22
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 23
    iget-object v1, p0, Lcom/anythink/nativead/a/a;->d:Lcom/anythink/core/common/f;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->i()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/anythink/nativead/a/a;->d:Lcom/anythink/core/common/f;

    iget-object v2, p0, Lcom/anythink/nativead/a/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/anythink/nativead/unitgroup/api/CustomNativeAdapter;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/api/ATShowConfig;->getATCustomContentResult()Lcom/anythink/core/api/ATCustomContentResult;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/anythink/core/common/v/r;->a(Lcom/anythink/core/api/ATCustomContentResult;Lcom/anythink/core/common/h/n;)V

    goto :goto_0

    .line 32
    :cond_1
    const-string v2, ""

    move-object v3, v2

    .line 33
    :goto_0
    iput-object v2, v1, Lcom/anythink/core/common/h/n;->F:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/h/n;->z(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->c()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/c;->a(I)V

    .line 36
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    new-instance v2, Lcom/anythink/nativead/a/a$1;

    invoke-direct {v2, p0, v0}, Lcom/anythink/nativead/a/a$1;-><init>(Lcom/anythink/nativead/a/a;Lcom/anythink/core/common/h/c;)V

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 37
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/aj;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 38
    iget-object p1, p0, Lcom/anythink/nativead/a/a;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/anythink/core/common/v/aj;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/anythink/nativead/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/d/a;",
            "Lcom/anythink/core/common/d/c;",
            "Lcom/anythink/core/api/ATAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 10
    new-instance p5, Lcom/anythink/core/common/h/ar;

    invoke-direct {p5}, Lcom/anythink/core/common/h/ar;-><init>()V

    .line 11
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/ar;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p5, p6}, Lcom/anythink/core/common/h/ar;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 13
    iput-object p3, p5, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 14
    iput-object p4, p5, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    const/4 p1, 0x0

    .line 15
    iput p1, p5, Lcom/anythink/core/common/h/ar;->c:I

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p6, :cond_1

    .line 17
    invoke-virtual {p6}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/ar;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/anythink/nativead/a/a;->d:Lcom/anythink/core/common/f;

    move-object p6, p2

    iget-object p2, p0, Lcom/anythink/nativead/a/a;->b:Landroid/content/Context;

    const-string p3, "0"

    iget-object p4, p0, Lcom/anythink/nativead/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    return-void
.end method
