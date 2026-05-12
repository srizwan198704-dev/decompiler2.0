.class public Lcom/anythink/core/common/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/core/common/a/a;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/af;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/anythink/core/common/e/o;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/anythink/core/common/e/o;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/anythink/core/common/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lcom/anythink/core/common/a/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/common/a/a;->b:Lcom/anythink/core/common/a/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/core/common/a/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a/a;->b:Lcom/anythink/core/common/a/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/core/common/a/a;

    invoke-direct {v1}, Lcom/anythink/core/common/a/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a/a;->b:Lcom/anythink/core/common/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/a/a;->b:Lcom/anythink/core/common/a/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/a;)Lcom/anythink/core/common/e/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/e/o;)Lcom/anythink/core/common/e/o;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    return-object p1
.end method

.method private static b(Lcom/anythink/core/common/h/ad;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    iget v2, p0, Lcom/anythink/core/common/h/ad;->d:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/anythink/core/common/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/h/r;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    .line 6
    iget-wide v2, p0, Lcom/anythink/core/common/h/ad;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/bj;->d(J)V

    .line 7
    iget p0, p0, Lcom/anythink/core/common/h/ad;->d:I

    const/16 v0, 0x43

    if-ne p0, v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    move-result-object p0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->az()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;J)V

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/f/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;

    move-result-object p0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->az()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_win_notice"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "anythinkadx_file"

    .line 20
    .line 21
    invoke-static {p0, v1, p1, v0}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_win_notice"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "anythinkadx_file"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/ad;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/af;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/e/o;->b(Ljava/lang/String;)Lcom/anythink/core/common/h/af;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/a/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/af;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/ad;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/bg;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/o;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/e/o;->c(Ljava/lang/String;)Lcom/anythink/core/common/h/bg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/o;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/e/o;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/o;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/o;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    invoke-virtual {p1, p2, p3, p4}, Lcom/anythink/core/common/e/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ad;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/a/a$1;-><init>(Lcom/anythink/core/common/a/a;Lcom/anythink/core/common/h/ad;)V

    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/e/o;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p2, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p2, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    iget v2, p2, Lcom/anythink/core/common/h/ad;->d:I

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/anythink/core/common/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;IZ)Lcom/anythink/core/common/h/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    const-string v0, ""

    iput-object v0, p2, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/anythink/core/common/h/ad;->i:Ljava/lang/String;

    .line 20
    iget-wide v2, p2, Lcom/anythink/core/common/h/ad;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/bj;->d(J)V

    .line 21
    iget v0, p2, Lcom/anythink/core/common/h/ad;->d:I

    const/16 v2, 0x43

    if-ne v0, v2, :cond_2

    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/f/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->az()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;J)V

    .line 23
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/f/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bj;->az()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/anythink/core/common/f/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/e/o;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)J

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/a/a$2;-><init>(Lcom/anythink/core/common/a/a;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_win_notice"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "anythinkadx_file"

    invoke-static {p1, v0, p2}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/anythink/core/common/e/o;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/a/a;->c:Lcom/anythink/core/common/e/o;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/e/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
