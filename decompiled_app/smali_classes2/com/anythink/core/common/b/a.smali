.class public Lcom/anythink/core/common/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:J = 0x1b7740L

.field private static volatile c:Lcom/anythink/core/common/b/a;


# instance fields
.field private final d:Lcom/anythink/core/common/b/c;

.field private final e:Ljava/lang/Object;

.field private volatile f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:Lcom/anythink/core/common/b/a$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/b/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Lcom/anythink/core/common/b/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/anythink/core/common/b/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/core/common/b/a;->d:Lcom/anythink/core/common/b/c;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/anythink/core/common/b/a;
    .locals 2

    .line 31
    sget-object v0, Lcom/anythink/core/common/b/a;->c:Lcom/anythink/core/common/b/a;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/anythink/core/common/b/a;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/b/a;->c:Lcom/anythink/core/common/b/a;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/anythink/core/common/b/a;

    invoke-direct {v1}, Lcom/anythink/core/common/b/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/b/a;->c:Lcom/anythink/core/common/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/b/a;->c:Lcom/anythink/core/common/b/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/b/a;Z)V
    .locals 10

    .line 78
    iget-object v1, p0, Lcom/anythink/core/common/b/a;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 79
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/t;->b(Lcom/anythink/core/common/d/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    .line 81
    :cond_0
    :goto_0
    new-instance p1, Lcom/anythink/core/common/b/a$a;

    invoke-direct {p1, p0, v0}, Lcom/anythink/core/common/b/a$a;-><init>(Lcom/anythink/core/common/b/a;B)V

    iput-object p1, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    .line 82
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    iget-object p0, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    invoke-virtual {p1, p0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/m;)V

    .line 83
    const-string v2, "dna"

    const-string v3, "-10000"

    const-string v4, "The application is in the background and cannot be obtained"

    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 84
    monitor-exit v1

    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 86
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    iget-object v3, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    invoke-virtual {p1, v3}, Lcom/anythink/core/common/d/t;->b(Lcom/anythink/core/common/d/m;)V

    .line 87
    iput-object v2, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    .line 88
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->d:Lcom/anythink/core/common/b/c;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/anythink/core/common/b/c;->a(Landroid/content/Context;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 90
    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    new-instance v1, Lcom/anythink/core/common/h/t;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/h/t;-><init>([B)V

    .line 93
    new-instance p1, Lcom/anythink/core/common/m/c;

    invoke-direct {p1, v1}, Lcom/anythink/core/common/m/c;-><init>(Lcom/anythink/core/common/h/t;)V

    .line 94
    new-instance v1, Lcom/anythink/core/common/b/a$2;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/b/a$2;-><init>(Lcom/anythink/core/common/b/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/m/c;->a(ILcom/anythink/core/common/m/q;)V

    .line 95
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_4

    const-wide/32 v0, 0x1b7740

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/anythink/core/common/b/a$3;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/b/a$3;-><init>(Lcom/anythink/core/common/b/a;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    .line 99
    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "tags"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/d/d;->a()Lcom/anythink/core/d/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->S()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v5, "name"

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/anythink/core/common/h/s;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/s;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/s$a;

    .line 18
    invoke-virtual {v7}, Lcom/anythink/core/common/h/s$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 19
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v7}, Lcom/anythink/core/common/h/s$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_5

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 24
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lcom/anythink/core/d/b;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/d/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 56
    iget-object v1, p0, Lcom/anythink/core/common/b/a;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    if-eqz p1, :cond_0

    .line 58
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/d/t;->b(Lcom/anythink/core/common/d/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    .line 59
    :cond_0
    :goto_0
    new-instance p1, Lcom/anythink/core/common/b/a$a;

    invoke-direct {p1, p0, v0}, Lcom/anythink/core/common/b/a$a;-><init>(Lcom/anythink/core/common/b/a;B)V

    iput-object p1, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    .line 60
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/common/d/m;)V

    .line 61
    const-string v2, "dna"

    const-string v3, "-10000"

    const-string v4, "The application is in the background and cannot be obtained"

    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 62
    monitor-exit v1

    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 64
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    iget-object v3, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    invoke-virtual {p1, v3}, Lcom/anythink/core/common/d/t;->b(Lcom/anythink/core/common/d/m;)V

    .line 65
    iput-object v2, p0, Lcom/anythink/core/common/b/a;->h:Lcom/anythink/core/common/b/a$a;

    .line 66
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->d:Lcom/anythink/core/common/b/c;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/anythink/core/common/b/c;->a(Landroid/content/Context;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    array-length v1, p1

    if-nez v1, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    new-instance v1, Lcom/anythink/core/common/h/t;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/h/t;-><init>([B)V

    .line 71
    new-instance p1, Lcom/anythink/core/common/m/c;

    invoke-direct {p1, v1}, Lcom/anythink/core/common/m/c;-><init>(Lcom/anythink/core/common/h/t;)V

    .line 72
    new-instance v1, Lcom/anythink/core/common/b/a$2;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/b/a$2;-><init>(Lcom/anythink/core/common/b/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/m/c;->a(ILcom/anythink/core/common/m/q;)V

    .line 73
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_4

    const-wide/32 v0, 0x1b7740

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/anythink/core/common/b/a$3;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/b/a$3;-><init>(Lcom/anythink/core/common/b/a;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    .line 77
    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 9

    .line 2
    const-string v0, "tags"

    :try_start_0
    invoke-static {}, Lcom/anythink/core/d/d;->a()Lcom/anythink/core/d/b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->S()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/d/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v5, "name"

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/anythink/core/common/h/s;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/s;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/s$a;

    .line 18
    invoke-virtual {v7}, Lcom/anythink/core/common/h/s$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 19
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v7}, Lcom/anythink/core/common/h/s$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_5

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 24
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lcom/anythink/core/d/b;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/d/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    const-wide/32 v0, 0x1b7740

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v3, Lcom/anythink/core/common/b/a$3;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/anythink/core/common/b/a$3;-><init>(Lcom/anythink/core/common/b/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/d/b;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->aQ()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/anythink/core/common/b/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    if-nez v4, :cond_2

    .line 45
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lcom/anythink/core/common/v/b/b;->a(I)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 47
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->aR()I

    move-result p1

    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/b/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v4, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 50
    iget-object v6, p0, Lcom/anythink/core/common/b/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v7, p1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 52
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/anythink/core/common/b/a;->f:Landroid/os/Handler;

    new-instance v0, Lcom/anythink/core/common/b/a$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/b/a$1;-><init>(Lcom/anythink/core/common/b/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit v0

    throw p1

    :cond_5
    :goto_4
    return-void
.end method
