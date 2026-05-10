.class public final Lcom/alibaba/a/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;
.implements Lcom/alibaba/a/c/a/d;


# static fields
.field public static final dOJ:Lcom/alibaba/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/alibaba/a/a/m;

    invoke-direct {v0}, Lcom/alibaba/a/a/m;-><init>()V

    sput-object v0, Lcom/alibaba/a/a/m;->dOJ:Lcom/alibaba/a/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/a/c/l;Ljava/lang/Class;Lcom/alibaba/a/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/a/f;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 179
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/a/f;->size()I

    move-result v0

    .line 181
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 183
    invoke-virtual {p3, v2}, Lcom/alibaba/a/f;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p3, :cond_1

    .line 186
    invoke-static {v1, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 191
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 195
    check-cast v3, Lcom/alibaba/a/f;

    invoke-direct {p0, p1, p2, v3}, Lcom/alibaba/a/a/m;->a(Lcom/alibaba/a/c/l;Ljava/lang/Class;Lcom/alibaba/a/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 198
    :cond_2
    iget-object v4, p1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-static {v3, p2, v4}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object v3

    .line 200
    :cond_3
    :goto_1
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {p3, v1}, Lcom/alibaba/a/f;->as(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p3, p2}, Lcom/alibaba/a/f;->a(Ljava/lang/reflect/Type;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 134
    iget-object v0, p1, Lcom/alibaba/a/c/l;->dRh:Lcom/alibaba/a/c/e;

    .line 136
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adu()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 138
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    return-object v2

    .line 142
    :cond_0
    const-class v4, [C

    const/4 v5, 0x4

    if-ne p2, v4, :cond_3

    if-ne v1, v5, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adF()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x2

    if-ne v1, p2, :cond_2

    .line 150
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->ady()Ljava/lang/Number;

    move-result-object p1

    .line 151
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 3362
    :cond_2
    invoke-virtual {p1, v2}, Lcom/alibaba/a/c/l;->aG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v1, v5, :cond_4

    .line 160
    invoke-virtual {v0}, Lcom/alibaba/a/c/e;->adD()[B

    move-result-object p1

    .line 161
    invoke-virtual {v0, v3}, Lcom/alibaba/a/c/e;->jU(I)V

    return-object p1

    .line 165
    :cond_4
    check-cast p2, Ljava/lang/Class;

    .line 166
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 167
    new-instance v0, Lcom/alibaba/a/f;

    invoke-direct {v0}, Lcom/alibaba/a/f;-><init>()V

    .line 168
    invoke-virtual {p1, p2, v0, p3}, Lcom/alibaba/a/c/l;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/a/a/m;->a(Lcom/alibaba/a/c/l;Ljava/lang/Class;Lcom/alibaba/a/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9

    .line 45
    iget-object p4, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    .line 47
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 50
    iget p1, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p2, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    iget p2, p2, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    .line 51
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "null"

    .line 1451
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string p1, "[]"

    .line 63
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    return-void

    .line 67
    :cond_2
    iget-object v3, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 68
    invoke-virtual {p1, v3, p2, p3}, Lcom/alibaba/a/a/j;->a(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x5b

    .line 73
    :try_start_0
    invoke-virtual {p4, p2}, Lcom/alibaba/a/a/t;->write(I)V

    .line 75
    iget p2, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p3, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    iget p3, p3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, p3

    const/16 p3, 0x5d

    const/16 v4, 0x2c

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->adn()V

    .line 77
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->println()V

    :goto_0
    if-ge v5, v1, :cond_4

    if-eqz v5, :cond_3

    .line 80
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    .line 81
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->println()V

    .line 83
    :cond_3
    aget-object p2, v0, v5

    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->am(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->ado()V

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->println()V

    .line 87
    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iput-object v3, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    return-void

    :cond_5
    const/4 p2, 0x0

    move-object v1, p2

    move-object v6, v1

    :goto_1
    if-ge v5, v2, :cond_9

    .line 92
    :try_start_1
    aget-object v7, v0, v5

    if-nez v7, :cond_6

    const-string v7, "null,"

    .line 95
    invoke-virtual {p4, v7}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    goto :goto_3

    .line 97
    :cond_6
    iget-object v8, p1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-eqz v8, :cond_7

    iget-object v8, p1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 98
    invoke-virtual {p1, v7}, Lcom/alibaba/a/a/j;->al(Ljava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v8, v1, :cond_8

    .line 103
    invoke-interface {v6, p1, v7, p2, p2}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_2

    .line 106
    :cond_8
    iget-object v1, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v1, v8}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v6

    .line 108
    invoke-interface {v6, p1, v7, p2, p2}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v1, v8

    .line 111
    :goto_2
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 115
    :cond_9
    aget-object v0, v0, v2

    if-nez v0, :cond_a

    const-string p2, "null]"

    .line 118
    invoke-virtual {p4, p2}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    goto :goto_5

    .line 120
    :cond_a
    iget-object v1, p1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 121
    invoke-virtual {p1, v0}, Lcom/alibaba/a/a/j;->al(Ljava/lang/Object;)V

    goto :goto_4

    .line 123
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    .line 2283
    :try_start_2
    iget-object p2, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    const-string v0, "null"

    .line 2451
    invoke-virtual {p2, v0}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_6

    .line 2287
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2289
    iget-object v4, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v4, v2}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v2

    .line 2291
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_4
    :try_start_3
    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_5
    iput-object v3, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    return-void

    .line 2293
    :goto_6
    :try_start_4
    new-instance p3, Lcom/alibaba/a/d;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lcom/alibaba/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 128
    iput-object v3, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 129
    throw p2
.end method
