.class public Lcom/anythink/core/common/a/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/core/common/a/o;


# instance fields
.field final a:Ljava/lang/String;

.field private c:Lcom/anythink/core/common/e/q;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "o"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/a/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/core/common/a/o;->e:Z

    .line 10
    .line 11
    const-wide/32 v0, 0xc800000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/anythink/core/common/a/o;->f:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/anythink/core/common/a/o;->g:J

    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/anythink/core/common/e/q;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/anythink/core/common/a/o;->c:Lcom/anythink/core/common/e/q;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/anythink/core/common/a/o;->d:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->d(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/anythink/core/common/a/o;->f:J

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/a/o;->g:J

    return-wide p1
.end method

.method public static a()Lcom/anythink/core/common/a/o;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/core/common/a/o;->b:Lcom/anythink/core/common/a/o;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/core/common/a/o;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a/o;->b:Lcom/anythink/core/common/a/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/anythink/core/common/a/o;

    invoke-direct {v1}, Lcom/anythink/core/common/a/o;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a/o;->b:Lcom/anythink/core/common/a/o;

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
    sget-object v0, Lcom/anythink/core/common/a/o;->b:Lcom/anythink/core/common/a/o;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/o;)Lcom/anythink/core/common/e/q;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/common/a/o;->c:Lcom/anythink/core/common/e/q;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/a/n;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/a/o$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/a/o$2;-><init>(Lcom/anythink/core/common/a/o;Lcom/anythink/core/common/a/n;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/a/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/common/a/o;->e:Z

    return p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/a/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/a/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/a/o;->c:Lcom/anythink/core/common/e/q;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/e/q;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/a/o;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/a/o;->c:Lcom/anythink/core/common/e/q;

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/e/q;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->c()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 13
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p1

    new-instance v2, Lcom/anythink/core/common/a/o$2;

    invoke-direct {v2, p0, v0}, Lcom/anythink/core/common/a/o$2;-><init>(Lcom/anythink/core/common/a/o;Lcom/anythink/core/common/a/n;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    .line 15
    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/core/common/a/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/a/o;->g:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/core/common/a/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/a/o;->f:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/anythink/core/common/a/o;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/o;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/common/a/n;
    .locals 1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/a/o;->c:Lcom/anythink/core/common/e/q;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/e/q;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 10

    .line 12
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/a/o$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/anythink/core/common/a/o$3;-><init>(Lcom/anythink/core/common/a/o;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 p1, 0xd

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/a/o;->d:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p7}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/a/o;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/a/o;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/a/o$1;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/a/o$1;-><init>(Lcom/anythink/core/common/a/o;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/a/o;->f:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/a/o;->g:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->d(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/anythink/core/common/a/o;->f:J

    .line 11
    .line 12
    return-void
.end method
