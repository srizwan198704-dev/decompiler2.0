.class public Lcom/anythink/core/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/d/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "d"

.field private static volatile c:Lcom/anythink/core/d/d;

.field private static volatile d:Lcom/anythink/core/d/b;


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/d/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private final i:Lcom/anythink/core/d/r;

.field private final j:Lcom/anythink/core/d/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/anythink/core/d/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/core/d/d;->f:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/anythink/core/d/d;->b:Ljava/util/List;

    .line 27
    .line 28
    const-string p1, "AP_SY"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/anythink/core/d/d;->h:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/anythink/core/d/r;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/anythink/core/d/r;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/anythink/core/d/d;->i:Lcom/anythink/core/d/r;

    .line 38
    .line 39
    new-instance p1, Lcom/anythink/core/d/c;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/anythink/core/d/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/anythink/core/d/d;->j:Lcom/anythink/core/d/c;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lcom/anythink/core/d/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/d/b;
    .locals 3

    .line 29
    invoke-static {p1}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/e/f;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/f;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/d/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/e/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/bs;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bs;->d()Ljava/lang/String;

    move-result-object v0

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/anythink/core/d/b;->a(Lorg/json/JSONObject;)Lcom/anythink/core/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    :cond_1
    return-object p2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/b;
    .locals 8

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->S()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p3, v1}, Lcom/anythink/core/d/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_0
    invoke-static {p3}, Lcom/anythink/core/d/b;->a(Lorg/json/JSONObject;)Lcom/anythink/core/d/b;

    move-result-object v7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/anythink/core/d/b;->a(J)V

    .line 41
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v2, Lcom/anythink/core/d/d$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/d/d$1;-><init>(Lcom/anythink/core/d/d;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anythink/core/d/b;)V

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/d/d;
    .locals 2

    .line 10
    sget-object v0, Lcom/anythink/core/d/d;->c:Lcom/anythink/core/d/d;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/anythink/core/d/d;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/anythink/core/d/d;->c:Lcom/anythink/core/d/d;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/anythink/core/d/d;

    invoke-direct {v1, p0}, Lcom/anythink/core/d/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/d/d;->c:Lcom/anythink/core/d/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 15
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/d/d;->c:Lcom/anythink/core/d/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/d/d;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/anythink/core/d/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/anythink/core/d/b;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->z()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {p0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p0

    new-instance v0, Lcom/anythink/core/common/res/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 57
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 58
    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 59
    sput-object p2, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {p2}, Lcom/anythink/core/d/b;->E()Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anythink/core/common/d/t;->j(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object p3

    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/d/b;)V

    .line 63
    sget-object p3, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    if-eqz p3, :cond_1

    .line 64
    invoke-virtual {p3}, Lcom/anythink/core/d/b;->z()Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {p1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 67
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p3

    new-instance v0, Lcom/anythink/core/d/d$4;

    invoke-direct {v0, p0}, Lcom/anythink/core/d/d$4;-><init>(Lcom/anythink/core/d/d;)V

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 68
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object p3

    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->h()Lcom/anythink/core/common/r/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/g;)V

    .line 69
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object p3

    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/c;->b(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/a/o;->e()V

    .line 71
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anythink/core/d/b;->aI()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/anythink/core/a/b;->a(Lorg/json/JSONObject;)V

    .line 73
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->H()V

    .line 74
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/d/b;)V

    .line 75
    invoke-static {}, Lcom/anythink/core/common/v/e;->a()Lcom/anythink/core/common/v/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anythink/core/d/b;->g()Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/v/e;->a(Lorg/json/JSONArray;)V

    .line 76
    invoke-static {}, Lcom/anythink/core/common/b/a;->a()Lcom/anythink/core/common/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/b/a;->a(Lcom/anythink/core/d/b;)V

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/anythink/core/d/d;->f()V

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/core/d/d$a;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/core/d/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/d/d;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/anythink/core/d/d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/d/d;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 78
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 79
    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p0, p1, p3, p2}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 80
    sput-object p2, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {p2}, Lcom/anythink/core/d/b;->E()Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anythink/core/common/d/t;->j(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object p3

    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/q;->a(Lcom/anythink/core/d/b;)V

    .line 84
    sget-object p3, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p3}, Lcom/anythink/core/d/b;->z()Ljava/lang/String;

    move-result-object p3

    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {p1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 88
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p3

    new-instance v0, Lcom/anythink/core/d/d$4;

    invoke-direct {v0, p0}, Lcom/anythink/core/d/d$4;-><init>(Lcom/anythink/core/d/d;)V

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 89
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object p3

    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->h()Lcom/anythink/core/common/r/g;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/g;)V

    .line 90
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object p3

    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/anythink/core/common/c;->b(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/a/o;->e()V

    .line 92
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anythink/core/d/b;->aI()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/anythink/core/a/b;->a(Lorg/json/JSONObject;)V

    .line 94
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->H()V

    .line 95
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/d/t;->a(Lcom/anythink/core/d/b;)V

    .line 96
    invoke-static {}, Lcom/anythink/core/common/v/e;->a()Lcom/anythink/core/common/v/e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anythink/core/d/b;->g()Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/v/e;->a(Lorg/json/JSONArray;)V

    .line 97
    invoke-static {}, Lcom/anythink/core/common/b/a;->a()Lcom/anythink/core/common/b/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/b/a;->a(Lcom/anythink/core/d/b;)V

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/anythink/core/d/d;->f()V

    :cond_3
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 54
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aV()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    const-string v1, "a_c"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()J
    .locals 4

    .line 42
    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->V()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {v0}, Lcom/anythink/core/d/b;->V()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x32000

    return-wide v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    return-void
.end method

.method private b(Lcom/anythink/core/d/d$a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/d/d;->g:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/d/d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/core/d/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/d/d;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/anythink/core/d/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Lcom/anythink/core/d/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/anythink/core/d/b;

    invoke-direct {v0}, Lcom/anythink/core/d/b;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/anythink/core/d/b;->b:Z

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ag()V

    .line 5
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->c(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/b;->a(J)V

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->al()V

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ao()V

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aq()V

    .line 10
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->at()V

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->av()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ae()V

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->W()V

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->O()V

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->Q()V

    .line 18
    const-string v1, "[\"com.anythink\"]"

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->K()V

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->w()V

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->b()V

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->s()V

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/anythink/core/d/d;->i:Lcom/anythink/core/d/r;

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/d/r;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->h()Lcom/anythink/core/common/r/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/b;->a(Lcom/anythink/core/common/r/g;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic d()Lcom/anythink/core/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    return-object v0
.end method

.method public static synthetic d(Lcom/anythink/core/d/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/core/d/d;->f()V

    return-void
.end method

.method private e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/d/d;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/d/d;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/d/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method private static h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/d/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 44
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/d/d;->f:Z

    .line 45
    new-instance v0, Lcom/anythink/core/common/h/v;

    invoke-direct {v0, p1, p2}, Lcom/anythink/core/common/h/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/anythink/core/common/h/v;->f()V

    .line 47
    sget-object p2, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    if-eqz p2, :cond_1

    .line 48
    sget-object p2, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    invoke-virtual {p2}, Lcom/anythink/core/d/e;->bb()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/v;->a(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/anythink/core/d/d;->j:Lcom/anythink/core/d/c;

    iget-object v1, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    new-instance v2, Lcom/anythink/core/d/d$2;

    invoke-direct {v2, p0, p1}, Lcom/anythink/core/d/d$2;-><init>(Lcom/anythink/core/d/d;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/anythink/core/d/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/m/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 10

    .line 20
    invoke-virtual {p0, p1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->d()Lcom/anythink/core/d/j;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->af()J

    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->X()J

    move-result-wide v6

    add-long/2addr v6, v2

    cmp-long v2, v6, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->X()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/anythink/core/d/j;->a()J

    move-result-wide v8

    add-long/2addr v8, v6

    cmp-long v1, v8, v4

    if-gtz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 26
    :goto_1
    iget-object p1, p1, Lcom/anythink/core/d/b;->c:Ljava/util/Map;

    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->m()Ljava/util/Map;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/d/b;
    .locals 3

    .line 6
    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    if-nez v0, :cond_3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object p1

    sput-object p1, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :try_start_2
    sget-object p1, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    .line 14
    new-instance v0, Lcom/anythink/core/d/b;

    invoke-direct {v0}, Lcom/anythink/core/d/b;-><init>()V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/anythink/core/d/b;->b:Z

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ag()V

    .line 17
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->c(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/d/b;->a(J)V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->al()V

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ao()V

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->aq()V

    .line 22
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->d(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->at()V

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->av()V

    .line 25
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ae()V

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->W()V

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->O()V

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->Q()V

    .line 30
    const-string v1, "[\"com.anythink\"]"

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->K()V

    .line 32
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->w()V

    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->b()V

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->s()V

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/anythink/core/d/d;->i:Lcom/anythink/core/d/r;

    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/anythink/core/d/r;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object p1

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/anythink/core/d/b;->h()Lcom/anythink/core/common/r/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/b;->a(Lcom/anythink/core/common/r/g;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sput-object v0, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    .line 40
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 41
    :cond_3
    :goto_2
    sget-object p1, Lcom/anythink/core/d/d;->d:Lcom/anythink/core/d/b;

    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->q()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/anythink/core/d/d;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-boolean v5, v3, Lcom/anythink/core/d/b;->b:Z

    if-nez v5, :cond_1

    .line 35
    invoke-virtual {v3}, Lcom/anythink/core/d/e;->bb()Ljava/util/Map;

    move-result-object v4

    .line 36
    :cond_1
    new-instance v3, Lcom/anythink/core/common/h/v;

    invoke-direct {v3, v1, v0}, Lcom/anythink/core/common/h/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/h/v;->a(Ljava/util/Map;)V

    .line 38
    new-instance v0, Lcom/anythink/core/d/d$3;

    invoke-direct {v0, p0, v2, v1}, Lcom/anythink/core/d/d$3;-><init>(Lcom/anythink/core/d/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/anythink/core/d/c;->b(Landroid/content/Context;Lcom/anythink/core/common/h/v;Lcom/anythink/core/common/m/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/anythink/core/d/d;->i:Lcom/anythink/core/d/r;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/anythink/core/d/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
