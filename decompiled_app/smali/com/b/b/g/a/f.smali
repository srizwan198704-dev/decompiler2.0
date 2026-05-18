.class public Lcom/b/b/g/a/f;
.super Ljava/lang/Object;
.source "SsaToRop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/g/v;

.field private final b:Z

.field private final c:Lcom/b/b/g/a/c;


# direct methods
.method private constructor <init>(Lcom/b/b/g/v;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean p2, p0, Lcom/b/b/g/a/f;->b:Z

    .line 82
    iput-object p1, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    .line 83
    invoke-static {p1}, Lcom/b/b/g/a/d;->a(Lcom/b/b/g/v;)Lcom/b/b/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/g/a/f;->c:Lcom/b/b/g/a/c;

    .line 85
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Lcom/b/b/f/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/u;",
            ">;)",
            "Lcom/b/b/f/b/i;"
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 339
    new-instance v3, Lcom/b/b/f/b/i;

    invoke-direct {v3, v2}, Lcom/b/b/f/b/i;-><init>(I)V

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 342
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    invoke-virtual {v0}, Lcom/b/b/g/u;->c()Lcom/b/b/f/b/h;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/b/b/f/b/i;->a(ILcom/b/b/f/b/h;)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v3}, Lcom/b/b/f/b/i;->e_()V

    .line 347
    return-object v3
.end method

.method private a()Lcom/b/b/f/b/t;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/b/b/g/a/a;

    iget-object v1, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    iget-object v2, p0, Lcom/b/b/g/a/f;->c:Lcom/b/b/g/a/c;

    iget-boolean v3, p0, Lcom/b/b/g/a/f;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/b/b/g/a/a;-><init>(Lcom/b/b/g/v;Lcom/b/b/g/a/c;Z)V

    .line 105
    invoke-virtual {v0}, Lcom/b/b/g/a/e;->b()Lcom/b/b/g/p;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v2}, Lcom/b/b/g/v;->p()V

    .line 114
    iget-object v2, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v2, v1}, Lcom/b/b/g/v;->a(Lcom/b/b/g/p;)V

    .line 116
    invoke-direct {p0}, Lcom/b/b/g/a/f;->c()V

    .line 118
    invoke-virtual {v0}, Lcom/b/b/g/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/b/b/g/a/f;->d()V

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/b/b/g/a/f;->b()V

    .line 124
    new-instance v0, Lcom/b/b/f/b/t;

    invoke-direct {p0}, Lcom/b/b/g/a/f;->e()Lcom/b/b/f/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    iget-object v3, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v3}, Lcom/b/b/g/v;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/b/b/g/v;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/b/b/f/b/t;-><init>(Lcom/b/b/f/b/c;I)V

    .line 126
    new-instance v1, Lcom/b/b/g/a/b;

    invoke-direct {v1, v0}, Lcom/b/b/g/a/b;-><init>(Lcom/b/b/f/b/t;)V

    invoke-virtual {v1}, Lcom/b/b/g/a/b;->a()Lcom/b/b/f/b/t;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public static a(Lcom/b/b/g/v;Z)Lcom/b/b/f/b/t;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/b/b/g/a/f;

    invoke-direct {v0, p0, p1}, Lcom/b/b/g/a/f;-><init>(Lcom/b/b/g/v;Z)V

    invoke-direct {v0}, Lcom/b/b/g/a/f;->a()Lcom/b/b/f/b/t;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/b/g/s;)V
    .locals 3

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 283
    invoke-virtual {v0}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/b/b/f/b/s;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/b/b/f/b/u;->bD:Lcom/b/b/f/b/s;

    if-eq v0, v1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit predecessor must end in valid exit statement."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    return-void
.end method

.method private b(Lcom/b/b/g/s;)Lcom/b/b/f/b/b;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 299
    invoke-virtual {p1}, Lcom/b/b/g/s;->n()Lcom/b/b/h/p;

    move-result-object v3

    .line 300
    invoke-virtual {p1}, Lcom/b/b/g/s;->l()I

    move-result v2

    .line 305
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->f()Lcom/b/b/g/s;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    invoke-virtual {v3, v0}, Lcom/b/b/h/p;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v3}, Lcom/b/b/h/p;->b()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exit predecessor must have no other successors"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/g/s;->f()I

    move-result v2

    invoke-static {v2}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-virtual {v0}, Lcom/b/b/g/s;->f()I

    move-result v0

    goto :goto_0

    .line 314
    :cond_1
    sget-object v0, Lcom/b/b/h/p;->a:Lcom/b/b/h/p;

    .line 317
    invoke-direct {p0, p1}, Lcom/b/b/g/a/f;->a(Lcom/b/b/g/s;)V

    .line 321
    :goto_1
    invoke-virtual {v0}, Lcom/b/b/h/p;->e_()V

    .line 323
    new-instance v2, Lcom/b/b/f/b/b;

    invoke-virtual {p1}, Lcom/b/b/g/s;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/b/b/g/a/f;->a(Ljava/util/ArrayList;)Lcom/b/b/f/b/i;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/b/b/f/b/b;-><init>(ILcom/b/b/f/b/i;Lcom/b/b/h/p;I)V

    .line 328
    return-object v2

    :cond_2
    move v1, v2

    move-object v0, v3

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    const/4 v2, 0x0

    new-instance v3, Lcom/b/b/g/a/f$1;

    invoke-direct {v3, p0, v0}, Lcom/b/b/g/a/f$1;-><init>(Lcom/b/b/g/a/f;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/b/b/g/v;->a(ZLcom/b/b/g/s$b;)V

    .line 159
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 171
    new-instance v3, Lcom/b/b/g/a/f$a;

    invoke-direct {v3, v1}, Lcom/b/b/g/a/f$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/b/b/g/s;->a(Lcom/b/b/g/n$b;)V

    .line 174
    invoke-virtual {v0}, Lcom/b/b/g/s;->b()V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 182
    invoke-virtual {v0}, Lcom/b/b/g/s;->t()V

    goto :goto_1

    .line 184
    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 218
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->h()I

    move-result v1

    .line 219
    new-instance v2, Lcom/b/b/g/a;

    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/b/b/g/a;-><init>(I)V

    .line 221
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->g()I

    move-result v3

    .line 223
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 224
    if-ge v0, v1, :cond_0

    .line 225
    sub-int v4, v3, v1

    add-int/2addr v4, v0

    invoke-virtual {v2, v0, v4, v5}, Lcom/b/b/g/a;->a(III)V

    .line 223
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    sub-int v4, v0, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/b/b/g/a;->a(III)V

    goto :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0, v2}, Lcom/b/b/g/v;->a(Lcom/b/b/g/p;)V

    .line 237
    return-void
.end method

.method private e()Lcom/b/b/f/b/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 246
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->f()Lcom/b/b/g/s;

    move-result-object v3

    .line 248
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->l()V

    .line 249
    iget-object v0, p0, Lcom/b/b/g/a/f;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->k()I

    move-result v4

    .line 252
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/b/b/g/s;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v4, v0

    .line 254
    new-instance v4, Lcom/b/b/f/b/c;

    invoke-direct {v4, v0}, Lcom/b/b/f/b/c;-><init>(I)V

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 259
    invoke-virtual {v0}, Lcom/b/b/g/s;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eq v0, v3, :cond_0

    .line 260
    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v0}, Lcom/b/b/g/a/f;->b(Lcom/b/b/g/s;)Lcom/b/b/f/b/b;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/b/b/f/b/c;->a(ILcom/b/b/f/b/b;)V

    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0

    .line 265
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exit block must have no insns when leaving SSA form"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_3
    return-object v4
.end method
