.class public Lcom/anythink/basead/f/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/f/a/a$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/anythink/basead/f/a/a;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/f/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/basead/f/a/a;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/basead/f/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/basead/f/a/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/f/a/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/basead/f/a/a;->d:Lcom/anythink/basead/f/a/a;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/basead/f/a/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/basead/f/a/a;->d:Lcom/anythink/basead/f/a/a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/anythink/basead/f/a/a;

    invoke-direct {v1, p0}, Lcom/anythink/basead/f/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/basead/f/a/a;->d:Lcom/anythink/basead/f/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/basead/f/a/a;->d:Lcom/anythink/basead/f/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/a/a;->b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 3

    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/h/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-wide v1, p1, Lcom/anythink/core/common/h/x;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/bj;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/anythink/basead/i/a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/i/a;-><init>(Lcom/anythink/core/common/h/x;)V

    .line 51
    new-instance v2, Lcom/anythink/basead/f/a/a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/basead/f/a/a$2;-><init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void

    .line 52
    :cond_0
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;Z)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 35
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/w;->h(Ljava/lang/String;)V

    .line 36
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/w;->P(Ljava/lang/String;)V

    .line 37
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/w;->Q(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/anythink/basead/f/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/d/s;->fillDataFetchStatus(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/w;->m(I)V

    .line 42
    :goto_0
    invoke-static {p1}, Lcom/anythink/basead/f/f/b;->a(Lcom/anythink/core/common/h/w;)V

    .line 43
    iget p2, p2, Lcom/anythink/core/common/h/x;->f:I

    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    .line 44
    iget-object p2, p0, Lcom/anythink/basead/f/a/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->az()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;J)V

    .line 45
    iget-object p2, p0, Lcom/anythink/basead/f/a/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/anythink/core/common/f/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->az()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;J)V

    .line 46
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v/z;->a()Lcom/anythink/core/common/v/z;

    .line 47
    invoke-static {}, Lcom/anythink/basead/b/e/a;->a()Lcom/anythink/basead/b/e/a;

    :cond_2
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3, p1}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;)V

    :cond_0
    if-eqz p4, :cond_2

    .line 15
    invoke-static {}, Lcom/anythink/basead/f/c/a;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/anythink/basead/f/c/a;->b()Lcom/anythink/basead/f/c/b;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/anythink/basead/f/c/b;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/a/a;->b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/a/a;->b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;Z)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Lcom/anythink/basead/l/d;

    iget-object v1, p0, Lcom/anythink/basead/f/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/anythink/basead/l/d;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)V

    .line 9
    new-instance v1, Lcom/anythink/basead/f/a/a$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/basead/f/a/a$4;-><init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;Lcom/anythink/core/common/h/r;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/l/d;->a(Lcom/anythink/basead/l/d$a;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/h/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-wide v1, p1, Lcom/anythink/core/common/h/x;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/bj;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/basead/i/a;

    invoke-direct {v0, p1}, Lcom/anythink/basead/i/a;-><init>(Lcom/anythink/core/common/h/x;)V

    .line 5
    new-instance v2, Lcom/anythink/basead/f/a/a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/basead/f/a/a$2;-><init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/h/r;
    .locals 6

    .line 29
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/a/a;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/bg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/anythink/core/common/h/x;->f:I

    const/4 v5, 0x0

    .line 32
    invoke-static {v2, v3, v4, v5}, Lcom/anythink/core/common/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/h/r;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bg;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/bj;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_1

    .line 34
    invoke-direct {p0, v1, p1}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final a(Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/f/a/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/basead/f/a/a$3;-><init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 2

    .line 19
    invoke-static {p2, p1}, Lcom/anythink/basead/f/f/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/bj;)V

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/anythink/basead/f/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    .line 22
    const-string p2, "30007"

    const-string v0, "Express Offer is not supported."

    invoke-static {p2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/anythink/basead/f/c/a;->b()Lcom/anythink/basead/f/c/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/f/a/a$5;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/anythink/basead/f/a/a$5;-><init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/basead/f/a/a$a;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/r;)V

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/basead/f/c/b;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V

    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "262"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Lcom/anythink/basead/f/d/b;->a()Lcom/anythink/basead/f/d/a;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 27
    const-string p2, "30008"

    const-string v0, "Adx DSP SDK Offer is not supported."

    invoke-static {p2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V

    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    iget-object v0, p2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    new-instance v1, Lcom/anythink/basead/f/a/a$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/basead/f/a/a$6;-><init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;Lcom/anythink/core/common/h/r;)V

    invoke-static {v0, p1, p2, v1}, Lcom/anythink/basead/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/f/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/f/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string p1, "20005"

    const-string v0, "Offer data is loading."

    invoke-static {p1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/anythink/basead/f/a/a$a;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/basead/d/f;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/f/a/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/basead/f/a/a$1;-><init>(Lcom/anythink/basead/f/a/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
