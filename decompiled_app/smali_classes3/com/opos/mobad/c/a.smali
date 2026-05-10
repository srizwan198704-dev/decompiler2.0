.class public Lcom/opos/mobad/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/c/a$a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/opos/mobad/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/c/a;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/a;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/opos/mobad/c/a;->f:Lcom/opos/mobad/c/d;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Lcom/opos/mobad/r/a/j;
    .locals 3

    new-instance v0, Lcom/opos/mobad/r/a/i$a;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/i$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/cmn/f/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->c(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->d(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->e(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->f(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->b(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->g(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->l()Lcom/opos/mobad/service/d/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/opos/mobad/service/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/r/a/i$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/i$a;

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/i$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    :goto_0
    invoke-virtual {v0}, Lcom/opos/mobad/r/a/i$a;->b()Lcom/opos/mobad/r/a/i;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/r/a/k$a;

    invoke-direct {v1}, Lcom/opos/mobad/r/a/k$a;-><init>()V

    invoke-static {}, Lcom/opos/cmn/an/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/r/a/k$a;->c(Ljava/lang/String;)Lcom/opos/mobad/r/a/k$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/an/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/r/a/k$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/k$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/an/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/r/a/k$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/r/a/k$a;->b()Lcom/opos/mobad/r/a/k;

    move-result-object v1

    new-instance v2, Lcom/opos/mobad/r/a/j$a;

    invoke-direct {v2}, Lcom/opos/mobad/r/a/j$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/opos/mobad/r/a/j$a;->a(Lcom/opos/mobad/r/a/i;)Lcom/opos/mobad/r/a/j$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/j$a;->a(Lcom/opos/mobad/r/a/k;)Lcom/opos/mobad/r/a/j$a;

    move-result-object v0

    invoke-static {p0}, Lcom/opos/cmn/an/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/opos/mobad/r/a/j$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/j$a;

    move-result-object p0

    invoke-static {}, Lcom/opos/cmn/an/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opos/mobad/r/a/j$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/mobad/r/a/j$a;->b()Lcom/opos/mobad/r/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a;Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/service/g/b$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/service/g/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/service/g/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/opos/mobad/service/g/b$b<",
            "Lcom/opos/mobad/r/a/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/r/a/w$a;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/w$a;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/w$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/w$a;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/c/a;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    :cond_0
    sget-object v1, Lcom/opos/mobad/r/a/z;->a:Lcom/opos/mobad/r/a/z;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/w$a;->a(Lcom/opos/mobad/r/a/z;)Lcom/opos/mobad/r/a/w$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/opos/mobad/r/a/z;->b:Lcom/opos/mobad/r/a/z;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/opos/mobad/r/a/z;->c:Lcom/opos/mobad/r/a/z;

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/opos/mobad/r/a/x$a;

    invoke-direct {v1}, Lcom/opos/mobad/r/a/x$a;-><init>()V

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/w$a;->b()Lcom/opos/mobad/r/a/w;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/r/a/x$a;->a(Lcom/opos/mobad/r/a/w;)Lcom/opos/mobad/r/a/x$a;

    move-result-object v0

    invoke-static {p1}, Lcom/opos/mobad/c/a;->a(Landroid/content/Context;)Lcom/opos/mobad/r/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/r/a/x$a;->a(Lcom/opos/mobad/r/a/j;)Lcom/opos/mobad/r/a/x$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/opos/mobad/r/a/x$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/x$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/opos/mobad/r/a/x$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/x$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/mobad/r/a/x$a;->b()Lcom/opos/mobad/r/a/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/heytap/nearx/a/a/b;->b()[B

    move-result-object p2

    new-instance v0, Lcom/opos/mobad/c/a$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/a$2;-><init>(Lcom/opos/mobad/c/a;)V

    const-string v1, "https://uapi.ads.heytapmobi.com/union/instant/vip/right"

    invoke-static {p1, v1, p2, v0}, Lcom/opos/mobad/service/g/b;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/opos/mobad/service/g/b$a;)Lcom/opos/mobad/service/g/b$b;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "getVIPResponse result="

    aput-object v1, p2, v0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/service/g/b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    goto :goto_2

    :cond_3
    const-string v0, "null"

    :goto_2
    aput-object v0, p2, v3

    const-string v0, "AccountManager"

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/c/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "checkVIPAdInter posId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    const-string v2, ", adType="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AccountManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/opos/mobad/c/a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/c/a;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/opos/mobad/c/a$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/opos/mobad/c/a$1;-><init>(Lcom/opos/mobad/c/a;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/opos/mobad/c/a;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)Z
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/c/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "AccountManager"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not available last right:"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "over limit time last right:"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/mobad/c/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/c/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/concurrent/FutureTask;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/c/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/opos/mobad/c/a;->c:I

    iput-object v0, p0, Lcom/opos/mobad/c/a;->a:Lcom/opos/mobad/c/a$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/c/a;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    const-string v0, "vipExercise"

    const-string v2, "AccountManager"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/opos/mobad/c/a;->f:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v3

    iget-object v10, v1, Lcom/opos/mobad/c/a;->b:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v10}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/opos/mobad/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/opos/mobad/c/a;->a:Lcom/opos/mobad/c/a$a;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "onVipExercise"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/opos/mobad/c/a;->a:Lcom/opos/mobad/c/a$a;

    move v3, p2

    invoke-interface {v0, p2}, Lcom/opos/mobad/c/a$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "onVipExercise fail"

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/opos/mobad/c/a;->a(I)I

    move-result v0

    return v0
.end method
