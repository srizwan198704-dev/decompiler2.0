.class public Lcom/anythink/basead/f/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/f/e/a$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/anythink/basead/f/e/a;


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

.field private b:Landroid/content/Context;


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
    iput-object p1, p0, Lcom/anythink/basead/f/e/a;->b:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/anythink/basead/f/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/e/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/f/e/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/f/e/a;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/basead/f/e/a;->c:Lcom/anythink/basead/f/e/a;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/basead/f/e/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/basead/f/e/a;->c:Lcom/anythink/basead/f/e/a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/anythink/basead/f/e/a;

    invoke-direct {v1, p0}, Lcom/anythink/basead/f/e/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/basead/f/e/a;->c:Lcom/anythink/basead/f/e/a;

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
    sget-object p0, Lcom/anythink/basead/f/e/a;->c:Lcom/anythink/basead/f/e/a;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/h/bi;
    .locals 3

    .line 33
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-static {p1}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object v1, p0, Lcom/anythink/basead/f/e/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/anythink/core/basead/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/anythink/basead/f/e/b;->a(Lcom/anythink/core/common/h/x;Lorg/json/JSONObject;)Lcom/anythink/core/common/h/bi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_1

    .line 37
    invoke-static {v2}, Lcom/anythink/basead/f/f/b;->a(Lcom/anythink/core/common/h/w;)V

    .line 38
    invoke-static {p1, v2}, Lcom/anythink/basead/f/f/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/bj;)V

    :cond_1
    return-object v2
.end method

.method public static synthetic a(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/bi;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bi;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    iget-object v0, p2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    new-instance v1, Lcom/anythink/basead/f/e/a$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/anythink/basead/f/e/a$2;-><init>(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;Lcom/anythink/core/common/h/bi;)V

    invoke-static {v0, p1, p2, v1}, Lcom/anythink/basead/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/anythink/basead/f/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p1}, Lcom/anythink/core/common/d/s;->fillDataFetchStatus(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/h/w;->m(I)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/basead/f/e/a$a;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/h/bi;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->ay()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Lcom/anythink/basead/f/e/a$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, v0, p1, p3}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "x"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    const/4 v3, 0x1

    .line 60
    :try_start_2
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    move v6, v0

    .line 67
    :goto_2
    move v5, v2

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move v2, v1

    .line 70
    :catchall_2
    move v6, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v5, v1

    .line 73
    move v6, v5

    .line 74
    :goto_3
    invoke-static {}, Lcom/anythink/basead/f/f/c;->a()Lcom/anythink/basead/f/f/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/anythink/basead/f/e/a;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p1, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcom/anythink/basead/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/f/f/c;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v3, Lcom/anythink/basead/i/d;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    move-object v8, p2

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/anythink/basead/i/d;-><init>(Lcom/anythink/core/common/h/x;II[Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/anythink/basead/f/e/a$1;

    .line 100
    .line 101
    invoke-direct {p1, p0, v4, p3}, Lcom/anythink/basead/f/e/a$1;-><init>(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, p1}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/basead/f/e/a$a;)V
    .locals 9

    .line 10
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-static {p1}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/f/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anythink/basead/f/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string p1, "20005"

    const-string p2, "Offer data is loading."

    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/anythink/basead/f/e/a$a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/basead/d/f;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/f/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/h/bi;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bj;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 17
    invoke-interface {p3}, Lcom/anythink/basead/f/e/a$a;->a()V

    .line 18
    invoke-direct {p0, v2, p1, p3}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/bi;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 20
    :try_start_1
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 22
    :try_start_2
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v6, v0

    :goto_1
    move v5, v2

    goto :goto_2

    :catchall_1
    move v2, v1

    :catchall_2
    move v6, v1

    goto :goto_1

    :cond_3
    move v5, v1

    move v6, v5

    .line 23
    :goto_2
    invoke-static {}, Lcom/anythink/basead/f/f/c;->a()Lcom/anythink/basead/f/f/c;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/basead/f/e/a;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4}, Lcom/anythink/basead/f/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/f/f/c;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v3, Lcom/anythink/basead/i/d;

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/anythink/basead/i/d;-><init>(Lcom/anythink/core/common/h/x;II[Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/anythink/basead/f/e/a$1;

    invoke-direct {p1, p0, v4, p3}, Lcom/anythink/basead/f/e/a$1;-><init>(Lcom/anythink/basead/f/e/a;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/e/a$a;)V

    invoke-virtual {v3, v1, p1}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void
.end method
