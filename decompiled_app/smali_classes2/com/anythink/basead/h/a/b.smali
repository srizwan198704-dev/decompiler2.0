.class public final Lcom/anythink/basead/h/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/anythink/basead/h/a/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/text/SimpleDateFormat;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/d/c;",
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
    iput-object v0, p0, Lcom/anythink/basead/h/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/anythink/basead/h/a/b;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v0, "yyyyMMdd"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/anythink/basead/h/a/b;->c:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/h/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/h/a/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/basead/h/a/b;->a:Lcom/anythink/basead/h/a/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/basead/h/a/b;

    invoke-direct {v0, p0}, Lcom/anythink/basead/h/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anythink/basead/h/a/b;->a:Lcom/anythink/basead/h/a/b;

    .line 4
    :cond_0
    sget-object p0, Lcom/anythink/basead/h/a/b;->a:Lcom/anythink/basead/h/a/b;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/anythink/basead/h/a/b;->c:Ljava/text/SimpleDateFormat;

    .line 21
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anythink/basead/h/a/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/basead/c/a;->a(Landroid/content/Context;)Lcom/anythink/basead/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/basead/c/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/d/c;

    .line 25
    iget-object v2, v2, Lcom/anythink/basead/d/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/h/ay;)V
    .locals 5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/h/a/b;->c:Ljava/text/SimpleDateFormat;

    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/basead/h/a/b;->d(Lcom/anythink/core/common/h/ay;)Lcom/anythink/basead/d/c;

    move-result-object p1

    .line 9
    iget-object v3, p1, Lcom/anythink/basead/d/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 10
    iget v2, p1, Lcom/anythink/basead/d/c;->d:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/anythink/basead/d/c;->d:I

    goto :goto_0

    .line 11
    :cond_0
    iput v4, p1, Lcom/anythink/basead/d/c;->d:I

    .line 12
    iput-object v2, p1, Lcom/anythink/basead/d/c;->f:Ljava/lang/String;

    .line 13
    :goto_0
    iput-wide v0, p1, Lcom/anythink/basead/d/c;->e:J

    .line 14
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/h/a/b$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/h/a/b$1;-><init>(Lcom/anythink/basead/h/a/b;Lcom/anythink/basead/d/c;)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/h/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aa()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/ay;

    .line 34
    invoke-virtual {p0, v1}, Lcom/anythink/basead/h/a/b;->b(Lcom/anythink/core/common/h/ay;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final b(Lcom/anythink/core/common/h/ay;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/basead/h/a/b;->d(Lcom/anythink/core/common/h/ay;)Lcom/anythink/basead/d/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/anythink/core/common/h/ay;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v0, v0, Lcom/anythink/basead/d/c;->d:I

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v2
.end method

.method public final c(Lcom/anythink/core/common/h/ay;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/basead/h/a/b;->d(Lcom/anythink/core/common/h/ay;)Lcom/anythink/basead/d/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v2, v2, Lcom/anythink/basead/d/c;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lcom/anythink/core/common/h/ay;->d:J

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final d(Lcom/anythink/core/common/h/ay;)Lcom/anythink/basead/d/c;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/anythink/basead/h/a/b;->c:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->r(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/h/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/anythink/basead/d/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/basead/h/a/b;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/anythink/basead/c/a;->a(Landroid/content/Context;)Lcom/anythink/basead/c/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/anythink/basead/c/a;->a(Ljava/lang/String;)Lcom/anythink/basead/d/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/anythink/basead/d/c;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/anythink/basead/d/c;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v1, Lcom/anythink/basead/d/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, p1, Lcom/anythink/core/common/h/ay;->c:I

    .line 54
    .line 55
    iput v3, v1, Lcom/anythink/basead/d/c;->b:I

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/anythink/core/common/h/ay;->d:J

    .line 58
    .line 59
    iput-wide v3, v1, Lcom/anythink/basead/d/c;->c:J

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    iput-wide v3, v1, Lcom/anythink/basead/d/c;->e:J

    .line 64
    .line 65
    iput v2, v1, Lcom/anythink/basead/d/c;->d:I

    .line 66
    .line 67
    iput-object v0, v1, Lcom/anythink/basead/d/c;->f:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/h/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, v1, Lcom/anythink/basead/d/c;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iput-object v0, v1, Lcom/anythink/basead/d/c;->f:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, v1, Lcom/anythink/basead/d/c;->d:I

    .line 89
    .line 90
    :cond_2
    return-object v1
.end method
