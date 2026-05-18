.class public Lorg/d/a/a/d;
.super Ljava/lang/Object;
.source "ClassDefinition.java"


# instance fields
.field public final a:Lorg/d/a/b;

.field public final b:Lorg/d/b/e/d;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/d/a/b;Lorg/d/b/e/d;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    .line 56
    iput-object p2, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    .line 57
    invoke-static {p2}, Lorg/d/a/a/d;->a(Lorg/d/b/e/d;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lorg/d/a/a/d;->c:Ljava/util/HashSet;

    .line 58
    return-void
.end method

.method private static a(Lorg/d/b/e/d;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/d;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-interface {p0}, Lorg/d/b/e/d;->i()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 69
    invoke-interface {v0}, Lorg/d/b/e/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "<clinit>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 73
    sget-object v1, Lorg/d/a/a/d$1;->a:[I

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lorg/d/b/f;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    check-cast v0, Lorg/d/b/e/b/a/i;

    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-interface {v0}, Lorg/d/b/e/b/a/i;->f()Lorg/d/b/e/c/f;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/c/b;
    :try_end_0
    .catch Lorg/d/b/d/g$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    invoke-static {v0}, Lorg/d/b/h/i;->b(Lorg/d/b/e/c/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 100
    :cond_2
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/d/d/k;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/d/k;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 213
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 216
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    instance-of v0, v0, Lorg/d/b/d/f;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    check-cast v0, Lorg/d/b/d/f;

    invoke-virtual {v0, v2}, Lorg/d/b/d/f;->b(Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 222
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 223
    if-nez v1, :cond_0

    .line 224
    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 225
    const-string v1, "# instance fields"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    move v1, v3

    .line 228
    :cond_0
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    .line 231
    invoke-static {v0}, Lorg/d/b/h/i;->b(Lorg/d/b/e/c/b;)Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 233
    const-string v4, "# duplicate field ignored\n"

    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 234
    new-instance v4, Lorg/d/a/a/g;

    invoke-direct {v4, p1}, Lorg/d/a/a/g;-><init>(Ljava/io/Writer;)V

    .line 235
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v9, "Ignoring duplicate field: %s->%s"

    new-array v10, v12, [Ljava/lang/Object;

    iget-object v11, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v11}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v7, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 244
    :goto_2
    iget-object v7, p0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    invoke-static {v7, v4, v0, v2}, Lorg/d/a/a/i;->a(Lorg/d/a/b;Lorg/d/d/k;Lorg/d/b/e/g;Z)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_2
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 237
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Duplicate static+instance field found: %s->%s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-object v10, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    .line 238
    invoke-interface {v10}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v7, v9, v3

    .line 237
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "You will need to rename one of these fields, including all references."

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    const-string v4, "# There is both a static and instance field with this signature.\n# You will need to rename one of these fields, including all references.\n"

    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    :cond_3
    move-object v4, p1

    goto :goto_2

    .line 246
    :cond_4
    return-void
.end method

.method private b(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 116
    const-string v0, ".class "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lorg/d/a/a/d;->c(Lorg/d/d/k;)V

    .line 118
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 119
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 120
    return-void
.end method

.method private b(Lorg/d/d/k;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/d/k;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 292
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    instance-of v0, v0, Lorg/d/b/d/f;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    check-cast v0, Lorg/d/b/d/f;

    invoke-virtual {v0, v2}, Lorg/d/b/d/f;->d(Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 298
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 299
    if-nez v1, :cond_0

    .line 300
    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 301
    const-string v1, "# virtual methods"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    move v1, v3

    .line 304
    :cond_0
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    .line 307
    invoke-static {v0, v3}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;Z)Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 311
    const-string v4, "# duplicate method ignored\n"

    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 312
    new-instance v4, Lorg/d/a/a/g;

    invoke-direct {v4, p1}, Lorg/d/a/a/g;-><init>(Ljava/io/Writer;)V

    .line 321
    :goto_2
    invoke-interface {v0}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v7

    .line 322
    if-nez v7, :cond_4

    .line 323
    iget-object v7, p0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    invoke-static {v4, v0, v7}, Lorg/d/a/a/k;->a(Lorg/d/d/k;Lorg/d/b/e/h;Lorg/d/a/b;)V

    goto :goto_1

    .line 295
    :cond_1
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 314
    const-string v7, "# There is both a direct and virtual method with this signature.\n# You will need to rename one of these methods, including all references.\n"

    invoke-virtual {p1, v7}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 316
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v8, "Duplicate direct+virtual method found: %s->%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    .line 317
    invoke-interface {v10}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v4, v9, v3

    .line 316
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 318
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "You will need to rename one of these methods, including all references."

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    move-object v4, p1

    goto :goto_2

    .line 325
    :cond_4
    new-instance v8, Lorg/d/a/a/k;

    invoke-direct {v8, p0, v0, v7}, Lorg/d/a/a/k;-><init>(Lorg/d/a/a/d;Lorg/d/b/e/h;Lorg/d/b/e/i;)V

    .line 326
    invoke-virtual {v8, v4}, Lorg/d/a/a/k;->a(Lorg/d/d/k;)V

    goto :goto_1

    .line 329
    :cond_5
    return-void
.end method

.method private c(Lorg/d/d/k;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->a()I

    move-result v0

    invoke-static {v0}, Lorg/d/b/a;->b(I)[Lorg/d/b/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 124
    invoke-virtual {v3}, Lorg/d/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 125
    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(I)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method private d(Lorg/d/d/k;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const-string v1, ".super "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 134
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 136
    :cond_0
    return-void
.end method

.method private e(Lorg/d/d/k;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v1, ".source \""

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 142
    invoke-static {p1, v0}, Lorg/d/d/r;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 143
    const-string v0, "\"\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method private f(Lorg/d/d/k;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 148
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(I)V

    .line 152
    const-string v1, "# interfaces\n"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    const-string v2, ".implements "

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(I)V

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method private g(Lorg/d/d/k;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->e()Ljava/util/Set;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 165
    const-string v0, "# annotations\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 168
    iget-object v2, p0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v2, v2, Lorg/d/a/b;->j:Z

    if-eqz v2, :cond_0

    .line 169
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    invoke-static {p1, v1, v0}, Lorg/d/a/a/a;->a(Lorg/d/d/k;Ljava/util/Collection;Ljava/lang/String;)V

    .line 174
    :cond_1
    return-void
.end method

.method private h(Lorg/d/d/k;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/d/k;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 181
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    instance-of v0, v0, Lorg/d/b/d/f;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    check-cast v0, Lorg/d/b/d/f;

    invoke-virtual {v0, v2}, Lorg/d/b/d/f;->a(Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 187
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/g;

    .line 188
    if-nez v1, :cond_0

    .line 189
    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 190
    const-string v1, "# static fields"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    move v1, v3

    .line 193
    :cond_0
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(I)V

    .line 197
    invoke-static {v0}, Lorg/d/b/h/i;->b(Lorg/d/b/e/c/b;)Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 199
    const-string v4, "# duplicate field ignored\n"

    invoke-virtual {p1, v4}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 200
    new-instance v4, Lorg/d/a/a/g;

    invoke-direct {v4, p1}, Lorg/d/a/a/g;-><init>(Ljava/io/Writer;)V

    .line 201
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v9, "Ignoring duplicate field: %s->%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v11}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v5, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v5, v2

    .line 206
    :goto_2
    iget-object v8, p0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    invoke-static {v8, v4, v0, v5}, Lorg/d/a/a/i;->a(Lorg/d/a/b;Lorg/d/d/k;Lorg/d/b/e/g;Z)V

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->f()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v4, p0, Lorg/d/a/a/d;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object v4, p1

    goto :goto_2

    .line 208
    :cond_3
    return-object v6
.end method

.method private i(Lorg/d/d/k;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/d/k;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 250
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 253
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    instance-of v0, v0, Lorg/d/b/d/f;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    check-cast v0, Lorg/d/b/d/f;

    invoke-virtual {v0, v1}, Lorg/d/b/d/f;->c(Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 259
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 260
    if-nez v1, :cond_0

    .line 261
    const-string v1, "\n\n"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 262
    const-string v1, "# direct methods"

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    move v1, v2

    .line 265
    :cond_0
    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(I)V

    .line 268
    invoke-static {v0, v2}, Lorg/d/b/h/i;->a(Lorg/d/b/e/c/e;Z)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 272
    const-string v3, "# duplicate method ignored\n"

    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 273
    new-instance v3, Lorg/d/a/a/g;

    invoke-direct {v3, p1}, Lorg/d/a/a/g;-><init>(Ljava/io/Writer;)V

    .line 276
    :goto_2
    invoke-interface {v0}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v6

    .line 277
    if-nez v6, :cond_2

    .line 278
    iget-object v6, p0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    invoke-static {v3, v0, v6}, Lorg/d/a/a/k;->a(Lorg/d/d/k;Lorg/d/b/e/h;Lorg/d/a/b;)V

    goto :goto_1

    .line 256
    :cond_1
    iget-object v0, p0, Lorg/d/a/a/d;->b:Lorg/d/b/e/d;

    invoke-interface {v0}, Lorg/d/b/e/d;->i()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_2
    new-instance v7, Lorg/d/a/a/k;

    invoke-direct {v7, p0, v0, v6}, Lorg/d/a/a/k;-><init>(Lorg/d/a/a/d;Lorg/d/b/e/h;Lorg/d/b/e/i;)V

    .line 281
    invoke-virtual {v7, v3}, Lorg/d/a/a/k;->a(Lorg/d/d/k;)V

    goto :goto_1

    .line 284
    :cond_3
    return-object v4

    :cond_4
    move-object v3, p1

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lorg/d/a/a/d;->b(Lorg/d/d/k;)V

    .line 105
    invoke-direct {p0, p1}, Lorg/d/a/a/d;->d(Lorg/d/d/k;)V

    .line 106
    invoke-direct {p0, p1}, Lorg/d/a/a/d;->e(Lorg/d/d/k;)V

    .line 107
    invoke-direct {p0, p1}, Lorg/d/a/a/d;->f(Lorg/d/d/k;)V

    .line 108
    invoke-direct {p0, p1}, Lorg/d/a/a/d;->g(Lorg/d/d/k;)V

    .line 109
    invoke-direct {p0, p1}, Lorg/d/a/a/d;->h(Lorg/d/d/k;)Ljava/util/Set;

    move-result-object v0

    .line 110
    invoke-direct {p0, p1, v0}, Lorg/d/a/a/d;->a(Lorg/d/d/k;Ljava/util/Set;)V

    .line 111
    invoke-direct {p0, p1}, Lorg/d/a/a/d;->i(Lorg/d/d/k;)Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-direct {p0, p1, v0}, Lorg/d/a/a/d;->b(Lorg/d/d/k;Ljava/util/Set;)V

    .line 113
    return-void
.end method
