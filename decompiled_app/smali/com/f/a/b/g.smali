.class Lcom/f/a/b/g;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/b/g$k;,
        Lcom/f/a/b/g$l;,
        Lcom/f/a/b/g$f;,
        Lcom/f/a/b/g$x;,
        Lcom/f/a/b/g$i;,
        Lcom/f/a/b/g$a;,
        Lcom/f/a/b/g$e;,
        Lcom/f/a/b/g$ah;,
        Lcom/f/a/b/g$v;,
        Lcom/f/a/b/g$h;,
        Lcom/f/a/b/g$g;,
        Lcom/f/a/b/g$c;,
        Lcom/f/a/b/g$ag;,
        Lcom/f/a/b/g$j;,
        Lcom/f/a/b/g$n;,
        Lcom/f/a/b/g$ae;,
        Lcom/f/a/b/g$ad;,
        Lcom/f/a/b/g$af;,
        Lcom/f/a/b/g$t;,
        Lcom/f/a/b/g$o;,
        Lcom/f/a/b/g$ab;,
        Lcom/f/a/b/g$z;,
        Lcom/f/a/b/g$ac;,
        Lcom/f/a/b/g$y;,
        Lcom/f/a/b/g$aa;,
        Lcom/f/a/b/g$r;,
        Lcom/f/a/b/g$u;,
        Lcom/f/a/b/g$q;,
        Lcom/f/a/b/g$s;,
        Lcom/f/a/b/g$b;,
        Lcom/f/a/b/g$m;,
        Lcom/f/a/b/g$w;,
        Lcom/f/a/b/g$d;,
        Lcom/f/a/b/g$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final u:Lcom/f/a/b/g$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/g$w",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final b:I

.field final c:I

.field final d:[Lcom/f/a/b/g$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Lcom/f/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/f/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/f/a/b/g$p;

.field final i:Lcom/f/a/b/g$p;

.field final j:J

.field final k:Lcom/f/a/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/p",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/f/a/b/n",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final p:Lcom/f/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/m",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final q:Lcom/f/a/a/y;

.field final r:Lcom/f/a/b/g$d;

.field final s:Lcom/f/a/b/a$b;

.field final t:Lcom/f/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/d",
            "<-TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    const-class v0, Lcom/f/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/f/a/b/g;->a:Ljava/util/logging/Logger;

    .line 676
    new-instance v0, Lcom/f/a/b/g$1;

    invoke-direct {v0}, Lcom/f/a/b/g$1;-><init>()V

    sput-object v0, Lcom/f/a/b/g;->u:Lcom/f/a/b/g$w;

    .line 893
    new-instance v0, Lcom/f/a/b/g$2;

    invoke-direct {v0}, Lcom/f/a/b/g$2;-><init>()V

    sput-object v0, Lcom/f/a/b/g;->v:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/f/a/b/c;Lcom/f/a/b/d;)V
    .locals 12
    .param p2    # Lcom/f/a/b/d;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/c",
            "<-TK;-TV;>;",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 236
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 237
    invoke-virtual {p1}, Lcom/f/a/b/c;->e()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/f/a/b/g;->e:I

    .line 239
    invoke-virtual {p1}, Lcom/f/a/b/c;->h()Lcom/f/a/b/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g;->h:Lcom/f/a/b/g$p;

    .line 240
    invoke-virtual {p1}, Lcom/f/a/b/c;->i()Lcom/f/a/b/g$p;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g;->i:Lcom/f/a/b/g$p;

    .line 242
    invoke-virtual {p1}, Lcom/f/a/b/c;->b()Lcom/f/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    .line 243
    invoke-virtual {p1}, Lcom/f/a/b/c;->c()Lcom/f/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g;->g:Lcom/f/a/a/e;

    .line 245
    invoke-virtual {p1}, Lcom/f/a/b/c;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/f/a/b/g;->j:J

    .line 246
    invoke-virtual {p1}, Lcom/f/a/b/c;->g()Lcom/f/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g;->k:Lcom/f/a/b/p;

    .line 247
    invoke-virtual {p1}, Lcom/f/a/b/c;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/f/a/b/g;->l:J

    .line 248
    invoke-virtual {p1}, Lcom/f/a/b/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/f/a/b/g;->m:J

    .line 249
    invoke-virtual {p1}, Lcom/f/a/b/c;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/f/a/b/g;->n:J

    .line 251
    invoke-virtual {p1}, Lcom/f/a/b/c;->m()Lcom/f/a/b/m;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g;->p:Lcom/f/a/b/m;

    .line 252
    iget-object v0, p0, Lcom/f/a/b/g;->p:Lcom/f/a/b/m;

    sget-object v1, Lcom/f/a/b/c$a;->a:Lcom/f/a/b/c$a;

    if-ne v0, v1, :cond_2

    .line 254
    invoke-static {}, Lcom/f/a/b/g;->q()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/f/a/b/g;->o:Ljava/util/Queue;

    .line 257
    invoke-virtual {p0}, Lcom/f/a/b/g;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/f/a/b/c;->a(Z)Lcom/f/a/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    .line 258
    iget-object v0, p0, Lcom/f/a/b/g;->h:Lcom/f/a/b/g$p;

    invoke-virtual {p0}, Lcom/f/a/b/g;->l()Z

    move-result v1

    invoke-virtual {p0}, Lcom/f/a/b/g;->k()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/f/a/b/g$d;->a(Lcom/f/a/b/g$p;ZZ)Lcom/f/a/b/g$d;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g;->r:Lcom/f/a/b/g$d;

    .line 259
    invoke-virtual {p1}, Lcom/f/a/b/c;->n()Lcom/f/a/a/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/a$b;

    iput-object v0, p0, Lcom/f/a/b/g;->s:Lcom/f/a/b/a$b;

    .line 260
    iput-object p2, p0, Lcom/f/a/b/g;->t:Lcom/f/a/b/d;

    .line 262
    invoke-virtual {p1}, Lcom/f/a/b/c;->d()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 263
    invoke-virtual {p0}, Lcom/f/a/b/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/f/a/b/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    int-to-long v0, v0

    iget-wide v6, p0, Lcom/f/a/b/g;->j:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 274
    :goto_1
    iget v5, p0, Lcom/f/a/b/g;->e:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/f/a/b/g;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    mul-int/lit8 v5, v1, 0x14

    int-to-long v6, v5

    iget-wide v8, p0, Lcom/f/a/b/g;->j:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 275
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 276
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 254
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 278
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/f/a/b/g;->c:I

    .line 279
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/f/a/b/g;->b:I

    .line 281
    invoke-virtual {p0, v1}, Lcom/f/a/b/g;->c(I)[Lcom/f/a/b/g$n;

    move-result-object v3

    iput-object v3, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    .line 283
    div-int v3, v0, v1

    .line 284
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 285
    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v5, v2

    .line 289
    :goto_3
    if-ge v5, v0, :cond_4

    .line 290
    shl-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 293
    :cond_4
    invoke-virtual {p0}, Lcom/f/a/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    iget-wide v2, p0, Lcom/f/a/b/g;->j:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 296
    iget-wide v6, p0, Lcom/f/a/b/g;->j:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 297
    :goto_4
    iget-object v2, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    array-length v2, v2

    if-ge v4, v2, :cond_6

    .line 298
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 299
    sub-long v2, v0, v10

    .line 301
    :goto_5
    iget-object v1, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    .line 302
    invoke-virtual {p1}, Lcom/f/a/b/c;->n()Lcom/f/a/a/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/a$b;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/f/a/b/g;->a(IJLcom/f/a/b/a$b;)Lcom/f/a/b/g$n;

    move-result-object v0

    aput-object v0, v1, v4

    .line 297
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_4

    .line 305
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 306
    iget-object v1, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    const-wide/16 v2, -0x1

    .line 307
    invoke-virtual {p1}, Lcom/f/a/b/c;->n()Lcom/f/a/a/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/f/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/a$b;

    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/f/a/b/g;->a(IJLcom/f/a/b/a$b;)Lcom/f/a/b/g$n;

    move-result-object v0

    aput-object v0, v1, v4

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 310
    :cond_6
    return-void

    :cond_7
    move-wide v2, v0

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 1652
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 1653
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1654
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1655
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 1656
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1657
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Lcom/f/a/b/g;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/f/a/b/k;Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1775
    invoke-interface {p0, p1}, Lcom/f/a/b/k;->a(Lcom/f/a/b/k;)V

    .line 1776
    invoke-interface {p1, p0}, Lcom/f/a/b/k;->b(Lcom/f/a/b/k;)V

    .line 1777
    return-void
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4404
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4405
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 4406
    return-object v0
.end method

.method static b(Lcom/f/a/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1781
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    .line 1782
    invoke-interface {p0, v0}, Lcom/f/a/b/k;->a(Lcom/f/a/b/k;)V

    .line 1783
    invoke-interface {p0, v0}, Lcom/f/a/b/k;->b(Lcom/f/a/b/k;)V

    .line 1784
    return-void
.end method

.method static b(Lcom/f/a/b/k;Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1788
    invoke-interface {p0, p1}, Lcom/f/a/b/k;->c(Lcom/f/a/b/k;)V

    .line 1789
    invoke-interface {p1, p0}, Lcom/f/a/b/k;->d(Lcom/f/a/b/k;)V

    .line 1790
    return-void
.end method

.method static c(Lcom/f/a/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1794
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    .line 1795
    invoke-interface {p0, v0}, Lcom/f/a/b/k;->c(Lcom/f/a/b/k;)V

    .line 1796
    invoke-interface {p0, v0}, Lcom/f/a/b/k;->d(Lcom/f/a/b/k;)V

    .line 1797
    return-void
.end method

.method static o()Lcom/f/a/b/g$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 723
    sget-object v0, Lcom/f/a/b/g;->u:Lcom/f/a/b/g$w;

    return-object v0
.end method

.method static p()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 890
    sget-object v0, Lcom/f/a/b/g$m;->a:Lcom/f/a/b/g$m;

    return-object v0
.end method

.method static q()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 924
    sget-object v0, Lcom/f/a/b/g;->v:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/f/a/b/g;->f:Lcom/f/a/a/e;

    invoke-virtual {v0, p1}, Lcom/f/a/a/e;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1696
    invoke-static {v0}, Lcom/f/a/b/g;->a(I)I

    move-result v0

    return v0
.end method

.method a(IJLcom/f/a/b/a$b;)Lcom/f/a/b/g$n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/f/a/b/a$b;",
            ")",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1732
    new-instance v1, Lcom/f/a/b/g$n;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/f/a/b/g$n;-><init>(Lcom/f/a/b/g;IJLcom/f/a/b/a$b;)V

    return-object v1
.end method

.method a(Lcom/f/a/b/k;J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;J)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1743
    invoke-interface {p1}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return-object v0

    .line 1746
    :cond_1
    invoke-interface {p1}, Lcom/f/a/b/k;->a()Lcom/f/a/b/g$w;

    move-result-object v1

    invoke-interface {v1}, Lcom/f/a/b/g$w;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1747
    if-eqz v1, :cond_0

    .line 1751
    invoke-virtual {p0, p1, p2, p3}, Lcom/f/a/b/g;->b(Lcom/f/a/b/k;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1754
    goto :goto_0
.end method

.method a(Ljava/lang/Object;Lcom/f/a/b/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/f/a/b/d",
            "<-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 3850
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3851
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/f/a/b/g$w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/g$w",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1700
    invoke-interface {p1}, Lcom/f/a/b/g$w;->b()Lcom/f/a/b/k;

    move-result-object v0

    .line 1701
    invoke-interface {v0}, Lcom/f/a/b/k;->c()I

    move-result v1

    .line 1702
    invoke-virtual {p0, v1}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v2

    invoke-interface {v0}, Lcom/f/a/b/k;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILcom/f/a/b/g$w;)Z

    .line 1703
    return-void
.end method

.method a(Lcom/f/a/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1706
    invoke-interface {p1}, Lcom/f/a/b/k;->c()I

    move-result v0

    .line 1707
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/f/a/b/g$n;->a(Lcom/f/a/b/k;I)Z

    .line 1708
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/f/a/b/g;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Lcom/f/a/b/g$n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    iget v1, p0, Lcom/f/a/b/g;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/f/a/b/g;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 3875
    iget-object v0, p0, Lcom/f/a/b/g;->t:Lcom/f/a/b/d;

    invoke-virtual {p0, p1, v0}, Lcom/f/a/b/g;->a(Ljava/lang/Object;Lcom/f/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/f/a/b/g;->k:Lcom/f/a/b/p;

    sget-object v1, Lcom/f/a/b/c$b;->a:Lcom/f/a/b/c$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/f/a/b/k;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1761
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    invoke-virtual {p0}, Lcom/f/a/b/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/f/a/b/k;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/f/a/b/g;->l:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 1768
    :cond_0
    :goto_0
    return v0

    .line 1765
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/b/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/f/a/b/k;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/f/a/b/g;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1768
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 4

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/f/a/b/g;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)[Lcom/f/a/b/g$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/f/a/b/g$n",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1817
    new-array v0, p1, [Lcom/f/a/b/g$n;

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 4139
    iget-object v1, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4140
    invoke-virtual {v3}, Lcom/f/a/b/g$n;->k()V

    .line 4139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4142
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 4030
    if-nez p1, :cond_0

    .line 4031
    const/4 v0, 0x0

    .line 4034
    :goto_0
    return v0

    .line 4033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4034
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/f/a/b/g$n;->c(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 4040
    if-nez p1, :cond_0

    .line 4041
    const/4 v4, 0x0

    .line 4074
    :goto_0
    return v4

    .line 4049
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/f/a/b/g;->q:Lcom/f/a/a/y;

    invoke-virtual {v4}, Lcom/f/a/a/y;->a()J

    move-result-wide v12

    .line 4050
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    .line 4051
    const-wide/16 v8, -0x1

    .line 4052
    const/4 v4, 0x0

    move v7, v4

    move-wide v10, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v7, v4, :cond_5

    .line 4053
    const-wide/16 v8, 0x0

    .line 4054
    array-length v15, v14

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v15, :cond_4

    aget-object v16, v14, v6

    .line 4056
    move-object/from16 v0, v16

    iget v4, v0, Lcom/f/a/b/g$n;->b:I

    .line 4058
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/f/a/b/g$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4059
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4060
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/f/a/b/k;

    :goto_4
    if-eqz v4, :cond_2

    .line 4061
    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v12, v13}, Lcom/f/a/b/g$n;->c(Lcom/f/a/b/k;J)Ljava/lang/Object;

    move-result-object v18

    .line 4062
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/f/a/b/g;->g:Lcom/f/a/a/e;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4063
    const/4 v4, 0x1

    goto :goto_0

    .line 4060
    :cond_1
    invoke-interface {v4}, Lcom/f/a/b/k;->b()Lcom/f/a/b/k;

    move-result-object v4

    goto :goto_4

    .line 4059
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4067
    :cond_3
    move-object/from16 v0, v16

    iget v4, v0, Lcom/f/a/b/g$n;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4054
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4069
    :cond_4
    cmp-long v4, v8, v10

    if-nez v4, :cond_6

    .line 4074
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 4052
    :cond_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-wide v10, v8

    goto :goto_1
.end method

.method d()Z
    .locals 4

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/f/a/b/g;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 4

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/f/a/b/g;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 4175
    iget-object v0, p0, Lcom/f/a/b/g;->y:Ljava/util/Set;

    .line 4176
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/b/g$f;

    invoke-direct {v0, p0, p0}, Lcom/f/a/b/g$f;-><init>(Lcom/f/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/f/a/b/g;->y:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/f/a/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/f/a/b/g;->c()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 3842
    if-nez p1, :cond_0

    .line 3843
    const/4 v0, 0x0

    .line 3846
    :goto_0
    return-object v0

    .line 3845
    :cond_0
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3846
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 3870
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3871
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method h()Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/f/a/b/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/f/a/b/g;->d()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3803
    iget-object v6, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    move v0, v1

    move-wide v2, v4

    .line 3804
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3805
    aget-object v7, v6, v0

    iget v7, v7, Lcom/f/a/b/g$n;->b:I

    if-eqz v7, :cond_1

    .line 3822
    :cond_0
    :goto_1
    return v1

    .line 3808
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/f/a/b/g$n;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3804
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3811
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3812
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3813
    aget-object v7, v6, v0

    iget v7, v7, Lcom/f/a/b/g$n;->b:I

    if-nez v7, :cond_0

    .line 3816
    aget-object v7, v6, v0

    iget v7, v7, Lcom/f/a/b/g$n;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3812
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3818
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3822
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/f/a/b/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/f/a/b/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/b/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 4156
    iget-object v0, p0, Lcom/f/a/b/g;->w:Ljava/util/Set;

    .line 4157
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/b/g$i;

    invoke-direct {v0, p0, p0}, Lcom/f/a/b/g$i;-><init>(Lcom/f/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/f/a/b/g;->w:Ljava/util/Set;

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/f/a/b/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/f/a/b/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/f/a/b/g;->h:Lcom/f/a/b/g$p;

    sget-object v1, Lcom/f/a/b/g$p;->a:Lcom/f/a/b/g$p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/f/a/b/g;->i:Lcom/f/a/b/g$p;

    sget-object v1, Lcom/f/a/b/g$p;->a:Lcom/f/a/b/g$p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4079
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4080
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4082
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4095
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/f/a/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4098
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4087
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4088
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4090
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 4

    .prologue
    .line 1806
    :goto_0
    iget-object v0, p0, Lcom/f/a/b/g;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/n;

    if-eqz v0, :cond_0

    .line 1808
    :try_start_0
    iget-object v1, p0, Lcom/f/a/b/g;->p:Lcom/f/a/b/m;

    invoke-interface {v1, v0}, Lcom/f/a/b/m;->a(Lcom/f/a/b/n;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1809
    :catch_0
    move-exception v0

    .line 1810
    sget-object v1, Lcom/f/a/b/g;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1813
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 4102
    if-nez p1, :cond_0

    .line 4103
    const/4 v0, 0x0

    .line 4106
    :goto_0
    return-object v0

    .line 4105
    :cond_0
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4106
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/f/a/b/g$n;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 4111
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4112
    :cond_0
    const/4 v0, 0x0

    .line 4115
    :goto_0
    return v0

    .line 4114
    :cond_1
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4115
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/f/a/b/g$n;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 4131
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4132
    invoke-static {p2}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4134
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 4120
    invoke-static {p1}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4121
    invoke-static {p3}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4122
    if-nez p2, :cond_0

    .line 4123
    const/4 v0, 0x0

    .line 4126
    :goto_0
    return v0

    .line 4125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/f/a/b/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4126
    invoke-virtual {p0, v0}, Lcom/f/a/b/g;->b(I)Lcom/f/a/b/g$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/f/a/b/g$n;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method s()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3826
    iget-object v4, p0, Lcom/f/a/b/g;->d:[Lcom/f/a/b/g$n;

    .line 3827
    const-wide/16 v2, 0x0

    move v0, v1

    .line 3828
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 3829
    aget-object v5, v4, v0

    iget v5, v5, Lcom/f/a/b/g$n;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 3828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3831
    :cond_0
    return-wide v2
.end method

.method public size()I
    .locals 2

    .prologue
    .line 3836
    invoke-virtual {p0}, Lcom/f/a/b/g;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/f/a/g/c;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 4165
    iget-object v0, p0, Lcom/f/a/b/g;->x:Ljava/util/Collection;

    .line 4166
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/b/g$x;

    invoke-direct {v0, p0, p0}, Lcom/f/a/b/g$x;-><init>(Lcom/f/a/b/g;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lcom/f/a/b/g;->x:Ljava/util/Collection;

    goto :goto_0
.end method
