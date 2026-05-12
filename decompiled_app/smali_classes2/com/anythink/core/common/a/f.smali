.class public Lcom/anythink/core/common/a/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/anythink/core/common/a/f;


# instance fields
.field final a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/Object;

.field private e:Lcom/anythink/core/common/e/b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/a/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/a/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/a/f;->b:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/core/common/a/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/anythink/core/common/e/b;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/anythink/core/common/a/f;->e:Lcom/anythink/core/common/e/b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/anythink/core/common/a/f;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, Lcom/anythink/core/common/a/f;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/anythink/core/common/a/f;->b:J

    .line 63
    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/anythink/core/common/a/f$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/anythink/core/common/a/f$1;-><init>(Lcom/anythink/core/common/a/f;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static a()Lcom/anythink/core/common/a/f;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/a/f;->d:Lcom/anythink/core/common/a/f;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/a/f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a/f;->d:Lcom/anythink/core/common/a/f;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/a/f;

    invoke-direct {v1}, Lcom/anythink/core/common/a/f;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a/f;->d:Lcom/anythink/core/common/a/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/a/f;->d:Lcom/anythink/core/common/a/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/f;)Lcom/anythink/core/common/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/f;->e:Lcom/anythink/core/common/e/b;

    return-object p0
.end method

.method private a(ILjava/lang/String;Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/anythink/core/common/h/r;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/anythink/core/common/a/g;

    invoke-direct {v0}, Lcom/anythink/core/common/a/g;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/a/g;->a(Ljava/lang/String;)V

    .line 18
    move-object p2, p3

    check-cast p2, Lcom/anythink/core/common/h/r;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/a/g;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/a/g;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/a/g;->a(I)V

    .line 21
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/a/g;->d(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/a/f;->e:Lcom/anythink/core/common/e/b;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/e/b;->a(Lcom/anythink/core/common/a/g;)J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/f;ILjava/lang/String;Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, Lcom/anythink/core/common/h/r;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/anythink/core/common/a/g;

    invoke-direct {v0}, Lcom/anythink/core/common/a/g;-><init>()V

    .line 25
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/a/g;->a(Ljava/lang/String;)V

    .line 26
    move-object p2, p3

    check-cast p2, Lcom/anythink/core/common/h/r;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/a/g;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/a/g;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/a/g;->a(I)V

    .line 29
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/a/g;->d(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/anythink/core/common/a/f;->e:Lcom/anythink/core/common/e/b;

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/e/b;->a(Lcom/anythink/core/common/a/g;)J

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/common/a/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method private static c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/core/common/a/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/common/a/f;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/a/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/anythink/core/common/a/f;->b:J

    .line 6
    .line 7
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/anythink/core/common/a/f$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/anythink/core/common/a/f$1;-><init>(Lcom/anythink/core/common/a/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/a/f;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/a/f;->b:J

    .line 6
    .line 7
    cmp-long v2, v2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/a/f;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/anythink/core/common/a/f;->b:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static f()J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-wide v0

    .line 31
    :catchall_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/core/common/a/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/a/f$2;-><init>(Lcom/anythink/core/common/a/f;Ljava/lang/String;Lcom/anythink/core/common/h/w;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/a/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/a/f;->e()V

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/a/f;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/a/h;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/a/h;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/a/f;->e:Lcom/anythink/core/common/e/b;

    invoke-virtual {v0}, Lcom/anythink/core/common/e/b;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/anythink/core/common/h/w;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/core/common/a/f$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/a/f$3;-><init>(Lcom/anythink/core/common/a/f;Ljava/lang/String;Lcom/anythink/core/common/h/w;)V

    invoke-static {v0}, Lcom/anythink/core/common/d/t;->c(Ljava/lang/Runnable;)V

    return-void
.end method
