.class public Lcom/anythink/banner/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Bannera"

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/banner/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/anythink/core/common/f;


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
    sput-object v0, Lcom/anythink/banner/a/a;->e:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/anythink/banner/a/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/banner/a/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/banner/a/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/banner/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/banner/a/a;

    if-nez v1, :cond_1

    .line 2
    const-class v2, Lcom/anythink/banner/a/a;

    monitor-enter v2

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/anythink/banner/a/a;

    invoke-direct {v1, p0, p1}, Lcom/anythink/banner/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/anythink/banner/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;Lcom/anythink/banner/a/b;Lcom/anythink/core/api/ATNativeAdCustomRender;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->isMixNative()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p3, p4}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->setAdEventListener(Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;)V

    .line 22
    invoke-virtual {p3}, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 24
    :cond_2
    new-instance v1, Lcom/anythink/core/common/l/d/a$a;

    invoke-direct {v1}, Lcom/anythink/core/common/l/d/a$a;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/l/d/a$a;->a(Landroid/content/Context;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/api/BaseAd;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/api/ATNativeAdCustomRender;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p1

    new-instance p5, Lcom/anythink/banner/a/a$1;

    invoke-direct {p5, p0, p2, p4}, Lcom/anythink/banner/a/a$1;-><init>(Lcom/anythink/banner/a/a;Lcom/anythink/core/common/h/c;Lcom/anythink/banner/a/b;)V

    .line 29
    invoke-virtual {p1, p5}, Lcom/anythink/core/common/l/d/a$a;->a(Lcom/anythink/core/common/l/e/a/b;)Lcom/anythink/core/common/l/d/a$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/l/d/a$a;->a()Lcom/anythink/core/common/l/d/a;

    move-result-object p1

    .line 31
    invoke-static {p3, p1}, Lcom/anythink/basead/mixad/b/b;->a(Lcom/anythink/core/api/IATBaseAdAdapter;Lcom/anythink/core/common/l/d/a;)Lcom/anythink/core/common/l/c/a/a;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/anythink/core/common/l/c/a/b;

    if-eqz p2, :cond_3

    .line 33
    check-cast p1, Lcom/anythink/core/common/l/c/a/b;

    invoke-interface {p1}, Lcom/anythink/core/common/l/c/a/b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

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

    .line 16
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

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

    .line 15
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILcom/anythink/core/common/d/a;Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
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

    .line 6
    new-instance p5, Lcom/anythink/core/common/h/ar;

    invoke-direct {p5}, Lcom/anythink/core/common/h/ar;-><init>()V

    .line 7
    iput-object p4, p5, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 8
    iput-object v0, p5, Lcom/anythink/core/common/h/ar;->f:Lcom/anythink/core/api/ATAdMultipleLoadedListener;

    .line 9
    invoke-virtual {p5, p1}, Lcom/anythink/core/common/h/ar;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p5, p7}, Lcom/anythink/core/common/h/ar;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 11
    iput p2, p5, Lcom/anythink/core/common/h/ar;->c:I

    if-eqz p6, :cond_0

    .line 12
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/anythink/core/common/h/ar;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 13
    invoke-virtual {p7}, Lcom/anythink/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/anythink/core/common/h/ar;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    iget-object p2, p0, Lcom/anythink/banner/a/a;->b:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "2"

    iget-object p4, p0, Lcom/anythink/banner/a/a;->c:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/c;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/c;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/banner/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/f;->g()Z

    move-result v0

    return v0
.end method
