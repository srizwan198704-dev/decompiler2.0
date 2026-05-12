.class public Lcom/anythink/expressad/a/b;
.super Lcom/anythink/basead/f/c/b;


# static fields
.field private static volatile c:Lcom/anythink/expressad/a/b;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/f/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/f/c/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/a/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/anythink/basead/b/c;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/basead/b/c;
    .locals 6

    .line 88
    invoke-virtual {p0}, Lcom/anythink/basead/b/c;->b()Lcom/anythink/core/common/h/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/anythink/basead/b/c;->b()Lcom/anythink/core/common/h/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/anythink/basead/b/c;->b()Lcom/anythink/core/common/h/w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anythink/expressad/a/b;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/expressad/foundation/d/d;)V

    return-object p0

    .line 91
    :cond_0
    new-instance v1, Lcom/anythink/core/common/h/r;

    invoke-direct {v1}, Lcom/anythink/core/common/h/r;-><init>()V

    .line 92
    invoke-static {v1, p1}, Lcom/anythink/expressad/a/b;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/expressad/foundation/d/d;)V

    .line 93
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/w;->k(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->R()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_5

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    .line 95
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/w;->h(I)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1, v5}, Lcom/anythink/core/common/h/w;->h(I)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/h/w;->h(I)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/h/w;->h(I)V

    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/h/w;->h(I)V

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/j;->aO()Lcom/anythink/expressad/foundation/d/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/bj;->ag(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/w;->z(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/w;->A(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/w;->B(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/w;->C(Ljava/lang/String;)V

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/basead/b/c;->c()Lcom/anythink/core/common/h/x;

    move-result-object p0

    .line 107
    new-instance p1, Lcom/anythink/basead/b/c;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, v2, p0, v1, v3}, Lcom/anythink/basead/b/c;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Landroid/view/View;)V

    .line 108
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/w;->c(Lcom/anythink/core/common/h/y;)V

    return-object p1
.end method

.method public static a()Lcom/anythink/expressad/a/b;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/expressad/a/b;->c:Lcom/anythink/expressad/a/b;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/expressad/a/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/a/b;->c:Lcom/anythink/expressad/a/b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/expressad/a/b;

    invoke-direct {v1}, Lcom/anythink/expressad/a/b;-><init>()V

    sput-object v1, Lcom/anythink/expressad/a/b;->c:Lcom/anythink/expressad/a/b;

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
    sget-object v0, Lcom/anythink/expressad/a/b;->c:Lcom/anythink/expressad/a/b;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/expressad/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/a/b;->b(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V
    .locals 7

    .line 61
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/a/b$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/a/b$1;-><init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/r;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/w;->x(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/w;->o(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/w;->m(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/w;->n(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/w;->w(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/w;->v(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aH()Lcom/anythink/core/common/h/bl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/anythink/core/common/h/bl;

    invoke-direct {v0}, Lcom/anythink/core/common/h/bl;-><init>()V

    .line 73
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bj;->a(Lcom/anythink/core/common/h/bl;)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/p;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/bl;->b([Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/p;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/bl;->c([Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/p;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bl;->d([Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-static {p0, p1}, Lcom/anythink/expressad/a/b;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/r;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/r;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 81
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 4

    .line 109
    instance-of v0, p0, Lcom/anythink/core/common/h/r;

    if-eqz v0, :cond_0

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/anythink/core/common/h/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/w;->v(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/w;->w(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/j;->aW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/w;->e(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/j;->aV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/w;->d(Ljava/lang/String;)V

    .line 115
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&opdptype={opdptype}&apk_ptype={apk_ptype}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/p;->l()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 120
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aH()Lcom/anythink/core/common/h/bl;

    move-result-object p1

    if-nez p1, :cond_3

    .line 122
    new-instance p1, Lcom/anythink/core/common/h/bl;

    invoke-direct {p1}, Lcom/anythink/core/common/h/bl;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bj;->a(Lcom/anythink/core/common/h/bl;)V

    .line 124
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 125
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 126
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/bl;->a([Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/x;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/x;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/anythink/core/common/h/x;->j:I

    .line 83
    iget v1, p0, Lcom/anythink/core/common/h/x;->k:I

    if-ltz v1, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->J()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/foundation/d/d;->c(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 86
    iget-object p0, p0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/anythink/core/common/h/y;->bo()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/foundation/d/d;->q(I)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/b;Ljava/lang/String;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V
    .locals 2

    .line 127
    iget-object p0, p0, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 128
    const-string p0, "30003"

    invoke-static {p0, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p0

    .line 129
    invoke-interface {p3, p0}, Lcom/anythink/basead/f/c/e;->a(Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 63
    const-string p2, "30003"

    invoke-static {p2, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    .line 64
    invoke-interface {p3, p1}, Lcom/anythink/basead/f/c/e;->a(Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)Lcom/anythink/expressad/foundation/d/e;
    .locals 6

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/e;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    .line 7
    invoke-static {p1, v3}, Lcom/anythink/expressad/a/b;->a(Lcom/anythink/core/common/h/r;Lcom/anythink/expressad/foundation/d/d;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/foundation/d/d;->u(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    iget p1, p2, Lcom/anythink/core/common/h/x;->j:I

    .line 12
    iget v3, p2, Lcom/anythink/core/common/h/x;->k:I

    if-ltz v3, :cond_2

    move p1, v3

    .line 13
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->c(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    iget-object p1, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->bo()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_5
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/expressad/a/b;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;ZIJ)Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v1, "shake_show"

    if-eqz p1, :cond_0

    .line 37
    const-string p1, "1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "0"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p3, "shake_strength"

    .line 41
    const-string p4, "shake_time"

    invoke-static {p2, p4, p1, p3, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    :try_start_0
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V
    .locals 9

    .line 18
    iget-object v0, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->l()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->l()I

    move-result v1

    const/4 v2, 0x5

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v4

    goto :goto_1

    :sswitch_0
    const-string v6, "728x90"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "320x90"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1

    :sswitch_2
    const-string v6, "300x250"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_2

    .line 24
    :pswitch_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    move v2, v5

    goto :goto_2

    .line 25
    :pswitch_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    move v2, v7

    .line 26
    :goto_2
    new-instance v6, Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/anythink/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v7, Lcom/anythink/expressad/out/i;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->l()I

    move-result v8

    invoke-direct {v7, v2, v8}, Lcom/anythink/expressad/out/i;-><init>(II)V

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p2, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string v2, ""

    invoke-virtual {v6, v7, v2, p1}, Lcom/anythink/expressad/out/TemplateBannerView;->init(Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->C()I

    move-result p1

    if-nez p1, :cond_5

    move v3, v5

    :cond_5
    invoke-virtual {v6, v3}, Lcom/anythink/expressad/out/TemplateBannerView;->setAllowShowCloseBtn(Z)V

    if-lez v1, :cond_6

    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_6
    new-instance p1, Lcom/anythink/expressad/a/b$2;

    invoke-direct {p1, p0, p2, p4}, Lcom/anythink/expressad/a/b$2;-><init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V

    invoke-virtual {v6, p1}, Lcom/anythink/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/anythink/expressad/out/h;)V

    if-eqz p4, :cond_7

    .line 32
    invoke-interface {p4, v6}, Lcom/anythink/basead/f/c/e;->a(Lcom/anythink/basead/f/c/c;)V

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v6, p3}, Lcom/anythink/expressad/out/TemplateBannerView;->load(Lcom/anythink/expressad/foundation/d/e;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v1, "alecfc"

    if-eqz p1, :cond_0

    .line 43
    const-string p1, "1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "0"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private c(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/anythink/expressad/reward/b/a;

    invoke-direct {v0}, Lcom/anythink/expressad/reward/b/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p2, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget v1, p2, Lcom/anythink/core/common/h/x;->j:I

    .line 4
    iget v2, p2, Lcom/anythink/core/common/h/x;->k:I

    if-ltz v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 5
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v4

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 6
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/reward/b/a;->a(Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 7
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v4

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 8
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/reward/b/a;->a(Z)V

    .line 9
    :cond_3
    :goto_1
    iget-object v4, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->I()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    .line 10
    :goto_2
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/reward/b/a;->a(I)V

    .line 11
    const-string v4, ""

    invoke-virtual {v0, v4, p1}, Lcom/anythink/expressad/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v4

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    .line 13
    iget-object v4, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->J()I

    move-result v4

    if-ltz v4, :cond_5

    .line 14
    iget-object v4, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->J()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/anythink/expressad/videocommon/e/d;->a(I)V

    :cond_5
    if-ne v1, v3, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->l()V

    .line 16
    :cond_6
    iget-object p1, p3, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_7

    .line 19
    invoke-static {p2}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/x;)Z

    move-result v4

    .line 20
    iget-object v5, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v5}, Lcom/anythink/core/common/h/y;->H()I

    move-result v5

    if-nez v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v2

    .line 21
    :goto_4
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->J()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 23
    invoke-static {v6, v5}, Lcom/anythink/expressad/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->V()I

    move-result v7

    iget-object v8, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v8}, Lcom/anythink/core/common/h/y;->W()J

    move-result-wide v8

    invoke-static {v6, v4, v7, v8, v9}, Lcom/anythink/expressad/a/b;->b(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/foundation/d/d;->k(Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->Q()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 28
    invoke-static {v6, v5}, Lcom/anythink/expressad/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-object v6, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/y;->V()I

    move-result v6

    iget-object v7, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/y;->W()J

    move-result-wide v7

    invoke-static {v5, v4, v6, v7, v8}, Lcom/anythink/expressad/a/b;->b(Ljava/lang/String;ZIJ)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/foundation/d/d;->n(Ljava/lang/String;)V

    .line 31
    :cond_a
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v1

    .line 32
    iget-object v4, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->E()I

    move-result v4

    if-ne v4, v3, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    move v4, v2

    :goto_5
    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 35
    invoke-static {v5, v4}, Lcom/anythink/expressad/a/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lcom/anythink/expressad/foundation/d/d$c;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_c
    new-instance p1, Lcom/anythink/expressad/a/b$3;

    invoke-direct {p1, p0, p2, p4}, Lcom/anythink/expressad/a/b$3;-><init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/videocommon/d/a;)V

    if-eqz p4, :cond_d

    .line 38
    invoke-interface {p4, v0}, Lcom/anythink/basead/f/c/e;->a(Lcom/anythink/basead/f/c/c;)V

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p3}, Lcom/anythink/expressad/reward/b/a;->a(Lcom/anythink/expressad/foundation/d/e;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "hdbtn"

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "0"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/l;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private d(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V
    .locals 7

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/a/b$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/a/b$4;-><init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/f/c/c;)Lcom/anythink/basead/f/c/d;
    .locals 1

    .line 46
    new-instance v0, Lcom/anythink/expressad/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/a/a;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/f/c/c;)V

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/h/r;)V
    .locals 4

    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->s()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->a(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/b/a;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/anythink/expressad/out/g;->a()Lcom/anythink/expressad/g/a;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    const-string v2, "dsp_anythink_appid"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "dsp_anythink_appkey"

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aB()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/b;->a(Ljava/util/Map;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V
    .locals 12

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/a/b;->b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object v4

    .line 10
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/a/b;->a(Lcom/anythink/core/common/h/r;)V

    .line 11
    iget v0, p2, Lcom/anythink/core/common/h/x;->j:I

    .line 12
    iget v1, p2, Lcom/anythink/core/common/h/x;->k:I

    if-ltz v1, :cond_0

    move v0, v1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    new-instance v0, Lcom/anythink/expressad/a/b$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/a/b$4;-><init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-virtual {v6, v0}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    move-object v4, p3

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42480000    # 50.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->l()I

    move-result p3

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-lez p3, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->l()I

    move-result p2

    const/4 p3, 0x5

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move p3, v6

    goto :goto_1

    :sswitch_0
    const-string v8, "728x90"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move p3, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "320x90"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move p3, v7

    goto :goto_1

    :sswitch_2
    const-string v8, "300x250"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move p3, v0

    :goto_1
    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x4

    goto :goto_2

    .line 22
    :pswitch_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    move p3, v7

    goto :goto_2

    .line 23
    :pswitch_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x437a0000    # 250.0f

    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p2

    move p3, v9

    .line 24
    :goto_2
    new-instance v8, Lcom/anythink/expressad/out/TemplateBannerView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/anythink/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v9, Lcom/anythink/expressad/out/i;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->l()I

    move-result v10

    invoke-direct {v9, p3, v10}, Lcom/anythink/expressad/out/i;-><init>(II)V

    .line 26
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, v3, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bj;->aC()Ljava/lang/String;

    move-result-object p3

    :goto_3
    const-string v2, ""

    invoke-virtual {v8, v9, v2, p3}, Lcom/anythink/expressad/out/TemplateBannerView;->init(Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->C()I

    move-result p1

    if-nez p1, :cond_7

    move v0, v7

    :cond_7
    invoke-virtual {v8, v0}, Lcom/anythink/expressad/out/TemplateBannerView;->setAllowShowCloseBtn(Z)V

    if-lez p2, :cond_8

    .line 28
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_8
    new-instance p1, Lcom/anythink/expressad/a/b$2;

    invoke-direct {p1, p0, v3, v4}, Lcom/anythink/expressad/a/b$2;-><init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/c/e;)V

    invoke-virtual {v8, p1}, Lcom/anythink/expressad/out/TemplateBannerView;->setBannerAdListener(Lcom/anythink/expressad/out/h;)V

    .line 30
    invoke-interface {v4, v8}, Lcom/anythink/basead/f/c/e;->a(Lcom/anythink/basead/f/c/c;)V

    .line 31
    iget-object p1, v1, Lcom/anythink/expressad/a/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v3, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v8, v5}, Lcom/anythink/expressad/out/TemplateBannerView;->load(Lcom/anythink/expressad/foundation/d/e;)V

    return-void

    .line 33
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    new-instance v0, Lcom/anythink/expressad/a/b$1;

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/a/b$1;-><init>(Lcom/anythink/expressad/a/b;Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void

    .line 35
    :cond_a
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/anythink/expressad/a/b;->c(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/basead/f/c/e;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)Z
    .locals 3

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/a/b;->b(Lcom/anythink/core/common/h/r;Lcom/anythink/core/common/h/x;)Lcom/anythink/expressad/foundation/d/e;

    move-result-object p1

    .line 48
    iget v0, p2, Lcom/anythink/core/common/h/x;->j:I

    .line 49
    iget p2, p2, Lcom/anythink/core/common/h/x;->k:I

    if-ltz p2, :cond_0

    move v0, p2

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    return v1

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 52
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 53
    iget-object p2, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 55
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/d;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p1, :cond_4

    .line 57
    iget-object p2, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 59
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 60
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/o;->b(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method
