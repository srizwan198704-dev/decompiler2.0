.class public Lorg/d/b/h/k;
.super Ljava/lang/Object;
.source "SyntheticAccessorResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/h/k$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/h/j;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/h/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    const-string v0, "access$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lorg/d/b/e/c/e;Lorg/d/b/e/c/e;)Z
    .locals 2

    .prologue
    .line 154
    invoke-interface {p0}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p0}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {p0}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lorg/d/b/e/c/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/d/b/e/c/e;)Lorg/d/b/h/k$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-static {p1}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;)Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lorg/d/b/h/k;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/h/k$a;

    .line 96
    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-interface {p1}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lorg/d/b/h/k;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 102
    if-nez v0, :cond_1

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Lorg/d/b/e/d;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 109
    invoke-interface {v0}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    invoke-static {v0, p1}, Lorg/d/b/h/k;->a(Lorg/d/b/e/c/e;Lorg/d/b/e/c/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 119
    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 124
    :cond_3
    sget-object v4, Lorg/d/b/a;->o:Lorg/d/b/a;

    invoke-interface {v0}, Lorg/d/b/e/h;->f()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/d/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v2}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    .line 131
    iget-object v2, p0, Lorg/d/b/h/k;->a:Lorg/d/b/h/j;

    invoke-virtual {v2, v0}, Lorg/d/b/h/j;->a(Ljava/util/List;)I

    move-result v2

    .line 133
    if-ltz v2, :cond_5

    .line 134
    new-instance v1, Lorg/d/b/h/k$a;

    const/4 v4, 0x0

    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/m;

    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/d/b/h/k$a;-><init>(ILorg/d/b/e/c/f;)V

    .line 136
    iget-object v0, p0, Lorg/d/b/h/k;->c:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 137
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 139
    goto :goto_0

    :cond_6
    move-object v2, v1

    move-object v0, v1

    goto :goto_1
.end method
