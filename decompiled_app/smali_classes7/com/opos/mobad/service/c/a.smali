.class public Lcom/opos/mobad/service/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/service/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/b/a/ah$a;

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/service/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/service/c/a;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/c/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/service/c/a;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/service/c/a;->b(Ljava/lang/String;ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/service/c/a$a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/mobad/service/c/a;->a(Lcom/opos/mobad/service/c/a$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/service/c/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/opos/mobad/service/c/a$a;)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/opos/mobad/service/c/a$a;->b(Lcom/opos/mobad/service/c/a$a;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/service/c/a;)Lcom/opos/mobad/b/a/ah$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/c/a;->b:Lcom/opos/mobad/b/a/ah$a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/c/a;->b:Lcom/opos/mobad/b/a/ah$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://adx.ads.heytapmobi.com/show/frequency/req/check"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/opos/mobad/service/c/a$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/service/c/a$1;-><init>(Lcom/opos/mobad/service/c/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;ZI)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/c/a;->c:Landroid/util/LruCache;

    new-instance v1, Lcom/opos/mobad/service/c/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    invoke-direct {v1, p2, v2, v3}, Lcom/opos/mobad/service/c/a$a;-><init>(ZJ)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/c/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/opos/mobad/service/c/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/b/a/ah$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/ah$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/opos/mobad/b/a/ah$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/opos/mobad/b/a/ah$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/opos/mobad/b/a/ah$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/opos/mobad/b/a/ah$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/opos/mobad/b/a/ah$a;->d(Ljava/lang/String;)Lcom/opos/mobad/b/a/ah$a;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/service/c/a;->b:Lcom/opos/mobad/b/a/ah$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/service/c/a;->b(Ljava/lang/String;ZI)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/c/a;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/service/c/a$a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/c/a;->b(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/opos/mobad/service/c/a$a;->a(Lcom/opos/mobad/service/c/a$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/opos/mobad/service/c/a;->a(Ljava/lang/String;Lcom/opos/mobad/service/c/a$a;)V

    return v2

    :cond_2
    invoke-direct {p0, v0}, Lcom/opos/mobad/service/c/a;->a(Lcom/opos/mobad/service/c/a$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/c/a;->b(Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method
