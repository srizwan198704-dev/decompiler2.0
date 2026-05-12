.class public Lcom/g/b/a/c/a;
.super Lcom/g/b/a/c/m;
.source "AggTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/a$b;,
        Lcom/g/b/a/c/a$a;,
        Lcom/g/b/a/c/a$1;
    }
.end annotation


# static fields
.field private static a:Lcom/g/b/a/c/a$a;

.field private static b:Lcom/g/b/a/c/a$a;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/b/a/c/a$a;

    invoke-direct {v0}, Lcom/g/b/a/c/a$a;-><init>()V

    sput-object v0, Lcom/g/b/a/c/a;->a:Lcom/g/b/a/c/a$a;

    new-instance v0, Lcom/g/b/a/c/a$a;

    invoke-direct {v0}, Lcom/g/b/a/c/a$a;-><init>()V

    sput-object v0, Lcom/g/b/a/c/a;->b:Lcom/g/b/a/c/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/g/b/a/c/m;-><init>()V

    return-void
.end method

.method private static a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/a/t;",
            ")V^",
            "Lcom/g/b/a/c/a$a;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p1, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v3, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v3, :cond_0

    .line 120
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_1

    .line 121
    if-ne p1, p0, :cond_1

    .line 122
    sget-object v0, Lcom/g/b/a/c/a;->b:Lcom/g/b/a/c/a$a;

    throw v0

    .line 125
    :cond_0
    sget-object v3, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v3, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_2

    move-object v0, p1

    .line 141
    check-cast v0, Lcom/g/b/a/a/j;

    .line 142
    invoke-virtual {v0}, Lcom/g/b/a/a/j;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "valueOf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 147
    :cond_2
    iget-object v0, p1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-static {v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t$e;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 148
    sget-object v0, Lcom/g/b/a/c/a;->a:Lcom/g/b/a/c/a$a;

    throw v0

    .line 128
    :cond_3
    sget-object v3, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v3, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    .line 131
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 132
    :cond_4
    sget-object v3, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v3, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    move v0, v1

    .line 135
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 134
    aget-object v4, v3, v0

    .line 135
    invoke-static {p0, v4}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_5
    return-void
.end method

.method private static a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/b/j;",
            ")V^",
            "Lcom/g/b/a/c/a$a;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p1, Lcom/g/b/a/b/j;->i:Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_1

    .line 81
    :cond_0
    sget-object v0, Lcom/g/b/a/c/a;->a:Lcom/g/b/a/c/a$a;

    throw v0

    .line 78
    :cond_1
    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-eq v0, v1, :cond_0

    .line 81
    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/g/b/a/b/j;->c()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    .line 108
    :cond_2
    :goto_0
    sget-object v0, Lcom/g/b/a/c/a;->a:Lcom/g/b/a/c/a$a;

    throw v0

    .line 84
    :cond_3
    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v1, :cond_2

    .line 86
    check-cast p1, Lcom/g/b/a/b/a;

    .line 87
    invoke-virtual {p1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v2, v3, :cond_4

    .line 91
    invoke-static {p0, v1}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 92
    :cond_4
    sget-object v3, Lcom/g/b/a/a/t$e;->q:Lcom/g/b/a/a/t$e;

    if-ne v2, v3, :cond_6

    .line 94
    invoke-virtual {v0}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    .line 97
    :cond_5
    invoke-static {p0, v1}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    goto :goto_0

    .line 94
    :cond_6
    sget-object v3, Lcom/g/b/a/a/t$e;->U:Lcom/g/b/a/a/t$e;

    if-eq v2, v3, :cond_5

    .line 98
    sget-object v3, Lcom/g/b/a/a/t$e;->c:Lcom/g/b/a/a/t$e;

    if-ne v2, v3, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    .line 101
    invoke-virtual {v0}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    .line 102
    invoke-static {p0, v1}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/a/t;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Lcom/g/b/a/c/b$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/g/b/a/a/l;",
            "Lcom/g/b/a/a/t;",
            ">;",
            "Lcom/g/b/a/c/b$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 268
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/t;

    .line 255
    iget-object v2, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v2, v4, :cond_2

    move-object v2, v1

    .line 257
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/t;

    .line 258
    if-nez v1, :cond_1

    .line 266
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 262
    :cond_1
    iget-object v2, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v4, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-eq v2, v4, :cond_3

    move-object v2, v1

    .line 263
    goto :goto_2

    .line 268
    :cond_2
    invoke-static {v1, p2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/a/t;Lcom/g/b/a/c/b$d;)Lcom/g/b/a/a/t;

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method static a(Lcom/g/b/a/a/t$e;)Z
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne p0, v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    .line 274
    :cond_1
    sget-object v0, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->a:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->V:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->H:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->R:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->b:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->O:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->Y:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->S:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->T:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->X:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->s:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->t:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->D:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->G:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->m:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->I:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->g:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->h:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->C:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->o:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->p:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/g/b/a/a/t$e;->N:Lcom/g/b/a/a/t$e;

    if-eq p0, v0, :cond_0

    .line 307
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/g/b/a/a/t;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/g/b/a/a/t;->e:Lcom/g/b/a/a;

    sget-object v3, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    if-ne v0, v3, :cond_1

    .line 313
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-static {v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t$e;)Z

    move-result v2

    .line 341
    :cond_0
    :goto_0
    return v2

    .line 313
    :cond_1
    sget-object v3, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    if-ne v0, v3, :cond_4

    .line 315
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-static {v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t$e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/g/b/a/a/t;->g()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    if-ne v0, v3, :cond_7

    .line 317
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-static {v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t$e;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/g/b/a/a/t;->h()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/g/b/a/a/t;->i()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    move v2, v1

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    if-ne v0, v3, :cond_0

    .line 319
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->y:Lcom/g/b/a/a/t$e;

    if-ne v0, v3, :cond_9

    move-object v0, p0

    .line 320
    check-cast v0, Lcom/g/b/a/a/j;

    .line 321
    invoke-virtual {v0}, Lcom/g/b/a/a/j;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "valueOf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/g/b/a/a/j;->f()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    move v0, v2

    .line 324
    :goto_2
    array-length v4, v3

    if-lt v0, v4, :cond_8

    move v2, v1

    .line 327
    goto :goto_0

    .line 322
    :cond_8
    aget-object v4, v3, v0

    .line 323
    invoke-static {v4}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    invoke-static {v0}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v3

    move v0, v2

    .line 334
    :goto_3
    array-length v4, v3

    if-lt v0, v4, :cond_a

    move v2, v1

    .line 337
    goto/16 :goto_0

    .line 332
    :cond_a
    aget-object v4, v3, v0

    .line 333
    invoke-static {v4}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private a(Lcom/g/b/a/b;ZLjava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            "Z",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/b/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move p2, v2

    .line 232
    :goto_0
    return p2

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b;)[I

    move-result-object v3

    .line 191
    invoke-direct {p0, p1}, Lcom/g/b/a/c/a;->c(Lcom/g/b/a/b;)Ljava/util/Set;

    move-result-object v4

    .line 192
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v0}, Lcom/g/b/a/b/k;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 208
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Lcom/g/b/a/c/a$1;

    invoke-direct {v0, p0, v5}, Lcom/g/b/a/c/a$1;-><init>(Lcom/g/b/a/c/a;Ljava/util/Map;)V

    .line 229
    invoke-direct {p0, v5, v0}, Lcom/g/b/a/c/a;->a(Ljava/util/Map;Lcom/g/b/a/c/b$e;)V

    .line 231
    iget-object v1, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-static {v1, v0, v2}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$e;Z)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 195
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v7, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v1, v7, :cond_1

    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v7, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v7, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 197
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 200
    iget v7, v1, Lcom/g/b/a/a/l;->a:I

    aget v7, v3, v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v7

    .line 202
    invoke-static {v7}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/t;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 203
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 206
    const/4 p2, 0x1

    goto :goto_1

    .line 208
    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private c(Lcom/g/b/a/b;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/g/b/a/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 237
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p1, Lcom/g/b/a/b;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 243
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    :cond_1
    return-object v2

    .line 238
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/f;

    .line 239
    iget-object v1, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, v0, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 243
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/a;

    .line 241
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v0}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v5

    const/4 v0, 0x0

    move v1, v0

    .line 243
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 242
    aget-object v0, v5, v1

    .line 243
    check-cast v0, Lcom/g/b/a/a/l;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)Z
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 19
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-direct {p0, p1, v9, v4}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/b;ZLjava/util/Set;)Z

    move-result v2

    .line 23
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 69
    :goto_0
    return v0

    .line 27
    :cond_0
    new-instance v5, Lcom/g/b/a/c/a$b;

    invoke-direct {v5}, Lcom/g/b/a/c/a$b;-><init>()V

    .line 28
    new-instance v6, Lcom/g/b/a/c/p;

    invoke-direct {v6}, Lcom/g/b/a/c/p;-><init>()V

    .line 29
    invoke-interface {v6, v4}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 69
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 34
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 35
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v7

    .line 37
    iget-object v3, v7, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v8, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-eq v3, v8, :cond_1

    sget-object v8, Lcom/g/b/a/b/j$d;->n:Lcom/g/b/a/b/j$d;

    if-eq v3, v8, :cond_1

    sget-object v8, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-eq v3, v8, :cond_1

    sget-object v8, Lcom/g/b/a/b/j$d;->j:Lcom/g/b/a/b/j$d;

    if-eq v3, v8, :cond_1

    sget-object v8, Lcom/g/b/a/b/j$d;->g:Lcom/g/b/a/b/j$d;

    if-eq v3, v8, :cond_1

    sget-object v8, Lcom/g/b/a/b/j$d;->l:Lcom/g/b/a/b/j$d;

    if-eq v3, v8, :cond_1

    .line 48
    :try_start_0
    invoke-static {v1, v7}, Lcom/g/b/a/c/a;->a(Lcom/g/b/a/a/l;Lcom/g/b/a/b/j;)V

    .line 49
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    throw v3
    :try_end_0
    .catch Lcom/g/b/a/c/a$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 51
    sget-object v8, Lcom/g/b/a/c/a;->b:Lcom/g/b/a/c/a$a;

    if-ne v3, v8, :cond_1

    .line 52
    iput-object v1, v5, Lcom/g/b/a/c/a$b;->a:Lcom/g/b/a/a/l;

    .line 53
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v3

    iput-object v3, v5, Lcom/g/b/a/c/a$b;->b:Lcom/g/b/a/a/t;

    .line 54
    iget-object v3, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v1, v0}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;)V

    .line 57
    invoke-static {v7, v5, v9}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Lcom/g/b/a/c/b$e;Z)V

    .line 59
    invoke-virtual {v7}, Lcom/g/b/a/b/j;->g()Lcom/g/b/a/b/j;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
