.class public Lqb/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llc/a;

.field private volatile b:Lsb/a;

.field private volatile c:Ltb/b;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Llc/a;)V
    .locals 2

    new-instance v0, Ltb/c;

    invoke-direct {v0}, Ltb/c;-><init>()V

    new-instance v1, Lsb/f;

    invoke-direct {v1}, Lsb/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lqb/d;-><init>(Llc/a;Ltb/b;Lsb/a;)V

    return-void
.end method

.method public constructor <init>(Llc/a;Ltb/b;Lsb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d;->a:Llc/a;

    iput-object p2, p0, Lqb/d;->c:Ltb/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqb/d;->d:Ljava/util/List;

    iput-object p3, p0, Lqb/d;->b:Lsb/a;

    invoke-direct {p0}, Lqb/d;->f()V

    return-void
.end method

.method public static synthetic a(Lqb/d;Llc/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/d;->i(Llc/b;)V

    return-void
.end method

.method public static synthetic b(Lqb/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqb/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lqb/d;Ltb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/d;->h(Ltb/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lqb/d;->a:Llc/a;

    new-instance v1, Lqb/c;

    invoke-direct {v1, p0}, Lqb/c;-><init>(Lqb/d;)V

    invoke-interface {v0, v1}, Llc/a;->a(Llc/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lqb/d;->b:Lsb/a;

    invoke-interface {v0, p1, p2}, Lsb/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Ltb/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqb/d;->c:Ltb/b;

    instance-of v0, v0, Ltb/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lqb/d;->c:Ltb/b;

    invoke-interface {v0, p1}, Ltb/b;->a(Ltb/a;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Llc/b;)V
    .locals 5

    invoke-static {}, Lrb/g;->f()Lrb/g;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lrb/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/a;

    new-instance v0, Lsb/e;

    invoke-direct {v0, p1}, Lsb/e;-><init>(Lnb/a;)V

    new-instance v1, Lqb/e;

    invoke-direct {v1}, Lqb/e;-><init>()V

    invoke-static {p1, v1}, Lqb/d;->j(Lnb/a;Lqb/e;)Lnb/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lrb/g;->f()Lrb/g;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lrb/g;->b(Ljava/lang/String;)V

    new-instance p1, Lsb/d;

    invoke-direct {p1}, Lsb/d;-><init>()V

    new-instance v2, Lsb/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lsb/c;-><init>(Lsb/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqb/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/a;

    invoke-virtual {p1, v3}, Lsb/d;->a(Ltb/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Lqb/e;->d(Lsb/b;)V

    invoke-virtual {v1, v2}, Lqb/e;->e(Lsb/b;)V

    iput-object p1, p0, Lqb/d;->c:Ltb/b;

    iput-object v2, p0, Lqb/d;->b:Lsb/a;

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lrb/g;->f()Lrb/g;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lrb/g;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static j(Lnb/a;Lqb/e;)Lnb/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lnb/a;->c(Ljava/lang/String;Lnb/a$b;)Lnb/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lrb/g;->f()Lrb/g;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lrb/g;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lnb/a;->c(Ljava/lang/String;Lnb/a$b;)Lnb/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrb/g;->f()Lrb/g;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lrb/g;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lsb/a;
    .locals 1

    new-instance v0, Lqb/b;

    invoke-direct {v0, p0}, Lqb/b;-><init>(Lqb/d;)V

    return-object v0
.end method

.method public e()Ltb/b;
    .locals 1

    new-instance v0, Lqb/a;

    invoke-direct {v0, p0}, Lqb/a;-><init>(Lqb/d;)V

    return-object v0
.end method
