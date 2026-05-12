.class public Lcom/anythink/banner/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anythink/banner/a/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/anythink/core/common/t/c;

.field d:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

.field private e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/anythink/banner/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/banner/b/a;->f:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/banner/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Lcom/anythink/banner/b/a$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/anythink/banner/b/a$1;-><init>(Lcom/anythink/banner/b/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/banner/b/a;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/anythink/banner/b/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/banner/b/a;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/anythink/banner/b/a;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anythink/banner/b/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/banner/a/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/anythink/banner/a/c;->timeUpRefreshView()V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/banner/b/a;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/banner/b/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/anythink/banner/a/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/banner/a/c;->timeUpRefreshView()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/banner/b/a;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/banner/b/a;->d:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/banner/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/banner/b/a;->f:Z

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/banner/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/banner/b/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/banner/b/a;->c:Lcom/anythink/core/common/t/c;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/banner/b/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->ao()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 8
    iput-boolean v2, p0, Lcom/anythink/banner/b/a;->f:Z

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->k()I

    move-result v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/anythink/banner/b/a;->d:Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->aE()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    cmp-long v3, v1, v3

    if-gtz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->ap()J

    move-result-wide v1

    :cond_3
    const-wide/16 v3, 0x7d0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v1, v3

    .line 14
    :goto_2
    new-instance v0, Lcom/anythink/core/common/t/c;

    iget-object v3, p0, Lcom/anythink/banner/b/a;->e:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/t/c;-><init>(JLjava/lang/Runnable;Z)V

    iput-object v0, p0, Lcom/anythink/banner/b/a;->c:Lcom/anythink/core/common/t/c;

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/t/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/banner/b/a;->c:Lcom/anythink/core/common/t/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/t/c;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/anythink/banner/b/a;->c:Lcom/anythink/core/common/t/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
