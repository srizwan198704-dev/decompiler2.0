.class public Ljadx/core/c/g/e;
.super Ljadx/core/c/g/a;
.source "DebugInfoVisitor.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ljadx/core/c/g/e;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/e;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private a(Ljadx/core/c/d/n;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Ljadx/core/c/d/n;->r()[Ljadx/core/c/d/l;

    move-result-object v0

    .line 36
    new-instance v1, Ljadx/core/c/d/a/b;

    invoke-direct {v1, p1, p2, v0}, Ljadx/core/c/d/a/b;-><init>(Ljadx/core/c/d/n;Ljava/lang/Iterable;[Ljadx/core/c/d/l;)V

    .line 37
    invoke-virtual {v1}, Ljadx/core/c/d/a/b;->a()V

    .line 39
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 40
    invoke-direct {p0, p1, v0}, Ljadx/core/c/g/e;->b(Ljadx/core/c/d/n;[Ljadx/core/c/d/l;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/a/a;->i:Ljadx/core/c/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    invoke-direct {p0, p1, v0}, Ljadx/core/c/g/e;->a(Ljadx/core/c/d/n;[Ljadx/core/c/d/l;)V

    .line 45
    :cond_1
    return-void
.end method

.method private a(Ljadx/core/c/d/n;[Ljadx/core/c/d/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 51
    invoke-virtual {p1}, Ljadx/core/c/d/n;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    return-void

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 52
    invoke-static {v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/f;)Ljadx/core/c/d/l;

    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljadx/core/c/d/l;->s()I

    move-result v0

    aget-object v4, p2, v0

    .line 55
    if-eq v4, v3, :cond_0

    .line 56
    invoke-virtual {v4, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 57
    invoke-virtual {v3, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/i;

    .line 58
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v5

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/a;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4}, Ljadx/core/c/d/l;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljadx/core/c/d/l;->a(I)V

    goto :goto_0
.end method

.method private b(Ljadx/core/c/d/n;[Ljadx/core/c/d/l;)V
    .locals 3

    .prologue
    .line 69
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    aget-object v2, p2, v0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Ljadx/core/c/d/l;->d()I

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->a(I)V

    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->K()Ljava/lang/Iterable;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-direct {p0, p1, v0}, Ljadx/core/c/g/e;->a(Ljadx/core/c/d/n;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->s()V

    .line 32
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    sget-object v1, Ljadx/core/c/g/e;->a:Lorg/i/b;

    const-string v2, "Error in debug info parser: {}"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {p1}, Ljadx/core/c/d/n;->s()V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1}, Ljadx/core/c/d/n;->s()V

    .line 31
    throw v0
.end method
