.class public Lcom/anythink/core/common/res/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/res/a/a$a;,
        Lcom/anythink/core/common/res/a/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "H5TemplateLoader"

.field private static volatile c:Lcom/anythink/core/common/res/a/a;


# instance fields
.field a:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/res/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/res/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/res/a/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/anythink/core/common/res/a/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/res/a/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/core/common/res/a/a;->c:Lcom/anythink/core/common/res/a/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/core/common/res/a/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/res/a/a;->c:Lcom/anythink/core/common/res/a/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/core/common/res/a/a;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/res/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/res/a/a;->c:Lcom/anythink/core/common/res/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/res/a/a;->c:Lcom/anythink/core/common/res/a/a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/res/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/core/common/res/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/res/e;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/anythink/core/common/res/a/b;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/res/a/b;-><init>(Lcom/anythink/core/common/res/e;)V

    .line 65
    new-instance v1, Lcom/anythink/core/common/res/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/res/a/a$3;-><init>(Lcom/anythink/core/common/res/a/a;Lcom/anythink/core/common/res/e;)V

    .line 66
    iput-object v1, v0, Lcom/anythink/core/common/res/a/b;->b:Lcom/anythink/core/common/res/a/b$a;

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/common/res/image/b;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 70
    invoke-static {p1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/anythink/core/common/res/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    :cond_0
    new-instance v2, Lcom/anythink/core/common/v/a;

    invoke-direct {v2}, Lcom/anythink/core/common/v/a;-><init>()V

    invoke-static {v1, v0}, Lcom/anythink/core/common/v/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/a/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 78
    const-string v1, "H5temp url unzip fail"

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/res/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/res/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/common/res/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/anythink/core/common/res/a/a$a;

    if-eqz v5, :cond_2

    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/res/a/a$2;

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/res/a/a$2;-><init>(Lcom/anythink/core/common/res/a/a;Lcom/anythink/core/common/res/a/a$a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object v6, p1

    move v7, p2

    move-object v8, p3

    :goto_2
    move-object p1, v6

    move p2, v7

    move-object p3, v8

    goto :goto_1

    .line 34
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/res/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/res/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :goto_1
    move-wide v10, v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/anythink/core/common/res/a/a$a;

    if-eqz v8, :cond_2

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    new-instance v5, Lcom/anythink/core/common/res/a/a$1;

    move-object v6, p0

    move-object v9, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/anythink/core/common/res/a/a$1;-><init>(Lcom/anythink/core/common/res/a/a;Ljava/lang/String;Lcom/anythink/core/common/res/a/a$a;Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_2
    move-object v9, p1

    move-object v7, p2

    :goto_4
    move-object p2, v7

    move-object p1, v9

    goto :goto_3

    .line 20
    :catchall_1
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/res/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/res/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    const-string v1, "h5temp html file not exist"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/res/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/common/res/a/a$a;)V
    .locals 4

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "No url info."

    invoke-interface {p2, p1, v1, v0}, Lcom/anythink/core/common/res/a/a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 37
    :cond_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    const-string v0, "Not zip file url"

    invoke-interface {p2, p1, v1, v0}, Lcom/anythink/core/common/res/a/a$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/res/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 41
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/anythink/core/common/res/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 47
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p2, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v1

    const/4 v2, 0x5

    .line 51
    invoke-virtual {v1, v2, p2}, Lcom/anythink/core/common/res/d;->b(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 52
    invoke-direct {p0, p1}, Lcom/anythink/core/common/res/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_4
    new-instance p2, Lcom/anythink/core/common/res/e;

    invoke-direct {p2, v2, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 54
    new-instance p1, Lcom/anythink/core/common/res/a/b;

    invoke-direct {p1, p2}, Lcom/anythink/core/common/res/a/b;-><init>(Lcom/anythink/core/common/res/e;)V

    .line 55
    new-instance v1, Lcom/anythink/core/common/res/a/a$3;

    invoke-direct {v1, p0, p2}, Lcom/anythink/core/common/res/a/a$3;-><init>(Lcom/anythink/core/common/res/a/a;Lcom/anythink/core/common/res/e;)V

    .line 56
    iput-object v1, p1, Lcom/anythink/core/common/res/a/b;->b:Lcom/anythink/core/common/res/a/b$a;

    .line 57
    invoke-virtual {p1}, Lcom/anythink/core/common/res/image/b;->d()V

    .line 58
    :goto_1
    monitor-exit v0

    return-void

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/anythink/core/common/res/a/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 63
    :goto_2
    monitor-exit v0

    throw p1
.end method
