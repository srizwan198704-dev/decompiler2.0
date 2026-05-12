.class public Ljadx/core/c/g/a/c;
.super Ljadx/core/c/g/a;
.source "BlockFinish.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ljadx/core/c/g/a/c;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/a/c;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 40
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/b;

    .line 41
    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/f/b;->c()Ljadx/core/c/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_0

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/d/a;->a(Ljava/util/Collection;)Ljadx/core/c/d/a;

    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    sget-object v0, Ljadx/core/c/g/a/c;->a:Lorg/i/b;

    const-string v2, "Unknown top splitter block from list: {}"

    invoke-interface {v0, v2, v1}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 50
    invoke-static {v0}, Ljadx/core/d/a;->g(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v3

    .line 51
    sget-object v0, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v3, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/d;

    .line 52
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljadx/core/c/f/d;->a()Ljadx/core/c/d/a;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 53
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/d;

    .line 67
    if-ne v0, v2, :cond_6

    .line 68
    invoke-virtual {p0, v1}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    goto :goto_2

    .line 70
    :cond_6
    sget-object v1, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->d(Ljadx/core/c/a/b;)V

    .line 71
    invoke-virtual {v0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 72
    sget-object v4, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/a;->d(Ljadx/core/c/a/b;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Ljadx/core/c/d/n;->x()V

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 28
    invoke-virtual {v0}, Ljadx/core/c/d/a;->h()V

    .line 29
    invoke-static {v0}, Ljadx/core/c/g/a/c;->a(Ljadx/core/c/d/a;)V

    goto :goto_1
.end method
