.class public Ljadx/core/c/g/b/g;
.super Ljava/lang/Object;
.source "IfMakerHelper.java"


# static fields
.field private static final a:Lorg/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Ljadx/core/c/g/b/g;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/b/g;->a:Lorg/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static a(Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/h;

    .line 38
    invoke-static {v0}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/c/h;)Ljadx/core/c/e/a/b;

    move-result-object v1

    .line 39
    new-instance v2, Ljadx/core/c/e/a/c;

    invoke-virtual {v0}, Ljadx/core/c/c/h;->j()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-virtual {v0}, Ljadx/core/c/c/h;->k()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/b;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 40
    invoke-virtual {v2, p0}, Ljadx/core/c/e/a/c;->b(Ljadx/core/c/d/a;)V

    .line 41
    invoke-virtual {v2}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v2
.end method

.method static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Ljadx/core/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Ljadx/core/c/e/a/c;

    invoke-direct {v0, p2, v1, v1}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 56
    invoke-virtual {v0, v2}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/d/a;)V

    move-object p2, v0

    .line 101
    :cond_0
    :goto_0
    return-object p2

    .line 61
    :cond_1
    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v2, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v3, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p2, v1}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/d/a;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p2, v2}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Z

    move-result v0

    .line 66
    invoke-static {p2, v3}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Z

    move-result v4

    .line 67
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 68
    sget-object v0, Ljadx/core/c/g/b/g;->a:Lorg/i/b;

    const-string v2, "Stop processing blocks after \'if\': {}, method: {}"

    invoke-virtual {p2}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-interface {v0, v2, v3, p0}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v4, :cond_7

    .line 72
    new-instance v0, Ljadx/core/c/e/a/c;

    invoke-direct {v0, p2, v2, v1}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 73
    invoke-virtual {v0, v3}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/d/a;)V

    move-object p2, v0

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljadx/core/c/e/a/c;->f()Ljadx/core/c/d/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 89
    invoke-virtual {p1}, Ljadx/core/c/d/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 98
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljadx/core/c/e/a/c;->f()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-static {p1, v0}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p2, v1}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/d/a;)V

    goto :goto_0

    .line 74
    :cond_7
    if-eqz v0, :cond_8

    .line 75
    invoke-static {p2}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 76
    new-instance p2, Ljadx/core/c/e/a/c;

    invoke-direct {p2, v0, v3, v1}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 77
    invoke-virtual {p2, v2}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/d/a;)V

    goto :goto_1

    .line 79
    :cond_8
    invoke-virtual {v2}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-virtual {v3}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v4

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_9

    invoke-static {v0, v4}, Ljadx/core/c/g/b/g;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 82
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/d/a;)V

    goto :goto_1

    .line 83
    :cond_9
    invoke-virtual {p2}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 84
    invoke-virtual {p1}, Ljadx/core/c/d/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 85
    invoke-static {p0, v2, v3}, Ljadx/core/d/a;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/d/a;)V

    goto :goto_1

    .line 89
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 90
    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_5

    .line 91
    invoke-virtual {p2}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 92
    invoke-static {v2, v0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 93
    invoke-virtual {p2, v0}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/d/a;)V

    goto :goto_2
.end method

.method static a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;
    .locals 4

    .prologue
    .line 220
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {p2}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v2

    .line 220
    invoke-static {v0, v1, v2}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/e/a/b;Ljadx/core/c/e/a/b;Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v0

    .line 222
    new-instance v1, Ljadx/core/c/e/a/c;

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v2

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/b;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 223
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/c/e/a/c;->b(Ljadx/core/c/d/a;)V

    .line 224
    const/4 v0, 0x3

    new-array v0, v0, [Ljadx/core/c/e/a/c;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-virtual {v1, v0}, Ljadx/core/c/e/a/c;->a([Ljadx/core/c/e/a/c;)V

    .line 225
    invoke-static {v1}, Ljadx/core/c/g/b/g;->c(Ljadx/core/c/e/a/c;)V

    .line 226
    return-object v1
.end method

.method private static a(Ljadx/core/c/d/a;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    :goto_0
    if-eqz p0, :cond_0

    .line 374
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 375
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 379
    :cond_0
    return-void

    .line 376
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-static {p0}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/d/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/a;Ljadx/core/c/e/a/c;)Z
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v1

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 128
    invoke-static {v0}, Ljadx/core/d/a;->g(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljadx/core/c/a/a;->d:Ljadx/core/c/a/a;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 106
    sget-object v0, Ljadx/core/c/a/a;->c:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 107
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 108
    sget-object v1, Ljadx/core/c/a/a;->d:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    sget-object v1, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {p1, v1}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v1

    .line 110
    sget-object v4, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/a;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v4

    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    :cond_1
    invoke-static {p1, p0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/a;Ljadx/core/c/e/a/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    move v3, v0

    :goto_1
    return v3

    .line 112
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/l;

    .line 114
    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_4
    move v0, v3

    .line 121
    goto :goto_0
.end method

.method private static a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;)Z
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;Z)Z
    .locals 2

    .prologue
    .line 235
    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljadx/core/c/d/a;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljadx/core/c/d/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 326
    if-eqz p0, :cond_0

    sget-object v0, Ljadx/core/c/a/b;->b:Ljadx/core/c/a/b;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p0, v2

    .line 369
    :cond_1
    :goto_0
    return-object p0

    .line 329
    :cond_2
    invoke-virtual {p0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v5, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    if-eq v0, v5, :cond_1

    .line 334
    :cond_3
    invoke-virtual {p0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_4

    move-object p0, v2

    .line 336
    goto :goto_0

    .line 339
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 340
    invoke-virtual {v0}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_5

    move-object p0, v2

    .line 341
    goto :goto_0

    .line 344
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v1, v4

    .line 366
    :goto_1
    if-eqz v1, :cond_b

    .line 367
    invoke-static {v0}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object p0

    goto :goto_0

    .line 346
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 347
    invoke-virtual {v1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 348
    if-nez v1, :cond_9

    move v1, v3

    .line 350
    goto :goto_1

    .line 352
    :cond_9
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v4, :cond_a

    move v1, v3

    .line 355
    goto :goto_1

    .line 357
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/c;

    .line 358
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->l()Ljadx/core/c/d/l;

    move-result-object v1

    .line 359
    invoke-static {p0, v1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 360
    invoke-static {v0, v1}, Ljadx/core/d/a;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/l;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    .line 362
    goto :goto_1

    :cond_b
    move-object p0, v2

    .line 369
    goto/16 :goto_0
.end method

.method private static b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;
    .locals 2

    .prologue
    .line 270
    invoke-static {p0, p1}, Ljadx/core/c/g/b/g;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    return-object p1

    .line 273
    :cond_1
    invoke-static {p0}, Ljadx/core/d/a;->f(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 274
    invoke-static {v0, p1}, Ljadx/core/c/g/b/g;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-static {p1}, Ljadx/core/d/a;->f(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object p1

    .line 278
    invoke-static {v0, p1}, Ljadx/core/c/g/b/g;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljadx/core/c/g/b/g;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Unexpected merge pattern"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 141
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v2

    .line 143
    if-ne v3, v2, :cond_1

    move-object p0, v4

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 147
    :cond_1
    invoke-static {p0, v3}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    const/4 v1, 0x1

    .line 158
    :goto_1
    invoke-static {p0, v0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 160
    invoke-static {v0}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 162
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v5

    invoke-static {v3, v5}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 163
    invoke-virtual {v0}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v5

    invoke-static {v2, v5}, Ljadx/core/c/g/b/l;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 165
    invoke-static {v3, v2}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 166
    invoke-static {v2, v3}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_3
    move-object p0, v4

    .line 167
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {p0, v2}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_1

    :cond_5
    move-object p0, v4

    .line 155
    goto :goto_0

    .line 169
    :cond_6
    if-eqz v1, :cond_7

    .line 170
    :goto_2
    invoke-static {v2}, Ljadx/core/d/a;->f(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v2

    .line 171
    invoke-virtual {v0}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-static {v3, v2}, Ljadx/core/d/a;->c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 172
    invoke-static {p0}, Ljadx/core/c/g/b/g;->d(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object p0

    goto :goto_0

    :cond_7
    move-object v2, v3

    .line 169
    goto :goto_2

    .line 177
    :cond_8
    invoke-static {v0}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    invoke-static {p0, v0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 181
    invoke-static {v0}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 183
    :cond_9
    invoke-static {p0, v0, v1}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    :cond_a
    invoke-static {p0, v0, v1}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;Z)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-static {p0, p1}, Ljadx/core/c/g/b/g;->c(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 308
    :cond_1
    invoke-static {p1}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    invoke-static {v1}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;Z)Ljadx/core/c/e/a/c;
    .locals 4

    .prologue
    .line 247
    if-eqz p2, :cond_0

    sget-object v0, Ljadx/core/c/e/a/b$a;->d:Ljadx/core/c/e/a/b$a;

    .line 249
    :goto_0
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->a()Ljadx/core/c/e/a/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/e/a/b$a;Ljadx/core/c/e/a/b;Ljadx/core/c/e/a/b;)Ljadx/core/c/e/a/b;

    move-result-object v2

    .line 253
    if-eqz p2, :cond_1

    .line 254
    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v1

    .line 255
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-static {v0, v3}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v0

    .line 260
    :goto_1
    new-instance v3, Ljadx/core/c/e/a/c;

    invoke-direct {v3, v2, v1, v0}, Ljadx/core/c/e/a/c;-><init>(Ljadx/core/c/e/a/b;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 261
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljadx/core/c/e/a/c;->b(Ljadx/core/c/d/a;)V

    .line 262
    const/4 v0, 0x2

    new-array v0, v0, [Ljadx/core/c/e/a/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v3, v0}, Ljadx/core/c/e/a/c;->a([Ljadx/core/c/e/a/c;)V

    .line 264
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    .line 265
    :goto_2
    invoke-virtual {v3}, Ljadx/core/c/e/a/c;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/d/a;Ljava/util/Set;)V

    .line 266
    return-object v3

    .line 247
    :cond_0
    sget-object v0, Ljadx/core/c/e/a/b$a;->e:Ljadx/core/c/e/a/b$a;

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Ljadx/core/c/d/a;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    goto :goto_2
.end method

.method static c(Ljadx/core/c/e/a/c;)V
    .locals 3

    .prologue
    .line 289
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 290
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 296
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 300
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 302
    :cond_2
    return-void

    .line 290
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 291
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 292
    sget-object v2, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    goto :goto_0

    .line 297
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 298
    sget-object v2, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    goto :goto_1
.end method

.method private static c(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z
    .locals 1

    .prologue
    .line 285
    if-eq p0, p1, :cond_0

    invoke-static {p0, p1}, Ljadx/core/c/g/b/l;->b(Ljadx/core/c/d/a;Ljadx/core/c/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 316
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v1

    invoke-static {p0, v1}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v2

    invoke-static {p0, v2}, Ljadx/core/c/g/b/g;->b(Ljadx/core/c/e/a/c;Ljadx/core/c/d/a;)Ljadx/core/c/e/a/c;

    move-result-object v2

    .line 199
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v2}, Ljadx/core/c/e/a/c;->g()Ljadx/core/c/d/a;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    invoke-static {v1}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v1

    .line 206
    invoke-static {v2}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v2

    .line 207
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-virtual {v2}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 208
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-virtual {v2}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 209
    invoke-static {p0, v1, v2}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-virtual {v2}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 212
    invoke-virtual {v1}, Ljadx/core/c/e/a/c;->e()Ljadx/core/c/d/a;

    move-result-object v3

    invoke-virtual {v2}, Ljadx/core/c/e/a/c;->d()Ljadx/core/c/d/a;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 213
    invoke-static {v2}, Ljadx/core/c/e/a/c;->a(Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    .line 214
    invoke-static {p0, v1, v0}, Ljadx/core/c/g/b/g;->a(Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;Ljadx/core/c/e/a/c;)Ljadx/core/c/e/a/c;

    move-result-object v0

    goto :goto_0
.end method
