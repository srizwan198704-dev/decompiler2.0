.class public Ljadx/core/b/c;
.super Ljava/lang/Object;
.source "Deobfuscator.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljadx/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljadx/core/b/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/b;",
            "Ljadx/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/f;",
            "Ljadx/core/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljadx/core/b/f;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ljadx/core/b/c;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/b/c;->a:Lorg/i/b;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljadx/a/b;Ljava/util/List;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/a/b;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/c;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/b/c;->f:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/b/c;->g:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljadx/core/b/c;->h:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/b/c;->i:Ljava/util/List;

    .line 51
    new-instance v0, Ljadx/core/b/f;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljadx/core/b/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljadx/core/b/c;->j:Ljadx/core/b/f;

    .line 52
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ljadx/core/b/c;->k:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/b/c;->l:Ljava/util/Set;

    .line 59
    iput v2, p0, Ljadx/core/b/c;->p:I

    .line 60
    iput v2, p0, Ljadx/core/b/c;->q:I

    .line 61
    iput v2, p0, Ljadx/core/b/c;->r:I

    .line 62
    iput v2, p0, Ljadx/core/b/c;->s:I

    .line 65
    iput-object p1, p0, Ljadx/core/b/c;->b:Ljadx/a/b;

    .line 66
    iput-object p2, p0, Ljadx/core/b/c;->c:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Ljadx/a/b;->n()I

    move-result v0

    iput v0, p0, Ljadx/core/b/c;->n:I

    .line 69
    invoke-virtual {p1}, Ljadx/a/b;->o()I

    move-result v0

    iput v0, p0, Ljadx/core/b/c;->m:I

    .line 70
    invoke-virtual {p1}, Ljadx/a/b;->m()Z

    move-result v0

    iput-boolean v0, p0, Ljadx/core/b/c;->o:Z

    .line 72
    new-instance v0, Ljadx/core/b/b;

    invoke-direct {v0, p0, p3}, Ljadx/core/b/b;-><init>(Ljadx/core/b/c;Ljava/io/File;)V

    iput-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    .line 73
    return-void
.end method

.method private a(Ljava/util/Set;)Ljadx/core/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/b/f;",
            ">;)",
            "Ljadx/core/b/e;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 182
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/f;

    .line 183
    iget-object v2, p0, Ljadx/core/b/c;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/e;

    .line 184
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)Ljadx/core/b/f;
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    :cond_0
    iget-object v0, p0, Ljadx/core/b/c;->j:Ljadx/core/b/f;

    .line 293
    :cond_1
    return-object v0

    .line 272
    :cond_2
    iget-object v0, p0, Ljadx/core/b/c;->j:Ljadx/core/b/f;

    .line 276
    :goto_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 278
    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 279
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 280
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    .line 286
    :goto_1
    invoke-virtual {v0, p1}, Ljadx/core/b/f;->b(Ljava/lang/String;)Ljadx/core/b/f;

    move-result-object v2

    .line 287
    if-nez v2, :cond_4

    if-eqz p2, :cond_4

    .line 288
    new-instance v2, Ljadx/core/b/f;

    invoke-direct {v2, p1}, Ljadx/core/b/f;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v2}, Ljadx/core/b/f;->a(Ljadx/core/b/f;)V

    move-object v0, v2

    .line 291
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_0

    .line 283
    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljadx/core/c/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/n;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljadx/core/c/b/f;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 193
    invoke-virtual {v0}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private a(Ljadx/core/b/f;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 441
    iget-object v0, p0, Ljadx/core/b/c;->k:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Ljadx/core/b/c;->k:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {p1}, Ljadx/core/b/f;->f()Ljadx/core/b/f;

    move-result-object v0

    .line 448
    :goto_1
    invoke-virtual {v0}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    invoke-virtual {p1}, Ljadx/core/b/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {p1}, Ljadx/core/b/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ljadx/core/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    const-string v1, "p%03d%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ljadx/core/b/c;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljadx/core/b/c;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Ljadx/core/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {p1, v0}, Ljadx/core/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {v0}, Ljadx/core/b/f;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 450
    invoke-virtual {v0}, Ljadx/core/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljadx/core/b/c;->a(Ljadx/core/b/f;Ljava/lang/String;)V

    .line 452
    :cond_3
    invoke-virtual {v0}, Ljadx/core/b/f;->f()Ljadx/core/b/f;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljadx/core/c/d/b;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/b;",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p1}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, v0, p2}, Ljadx/core/b/c;->a(Ljadx/core/c/d/b;Ljava/util/Set;)V

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    :cond_2
    return-void

    .line 212
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 213
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljadx/core/c/d/c;->a(Ljadx/core/c/c/a/a;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0, v0, p2}, Ljadx/core/b/c;->a(Ljadx/core/c/d/b;Ljava/util/Set;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 464
    iget v1, p0, Ljadx/core/b/c;->n:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Ljadx/core/b/c;->m:I

    if-gt v0, v1, :cond_0

    .line 465
    invoke-static {p1}, Ljadx/core/b/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljadx/core/c/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/a;

    .line 519
    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Ljadx/core/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljadx/core/b/c;->a(Ljadx/core/c/b/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljadx/core/b/c;->m:I

    if-le v0, v1, :cond_1

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 475
    :cond_0
    :goto_0
    return-object p1

    .line 472
    :cond_1
    invoke-static {p1}, Ljadx/core/b/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-direct {p0, p1}, Ljadx/core/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ljadx/core/c/d/b;)V
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Ljadx/core/b/c;->c(Ljadx/core/c/b/b;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljadx/core/c/b/b;->b(Ljadx/core/c/d/p;Ljava/lang/String;)V

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    invoke-virtual {p1}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    invoke-virtual {p1}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    return-void

    .line 227
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 228
    invoke-virtual {p0, v0}, Ljadx/core/b/c;->a(Ljadx/core/c/d/e;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 231
    invoke-virtual {p0, v0}, Ljadx/core/b/c;->a(Ljadx/core/c/d/n;)V

    goto :goto_1

    .line 233
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 234
    invoke-direct {p0, v0}, Ljadx/core/b/c;->b(Ljadx/core/c/d/b;)V

    goto :goto_2
.end method

.method private c(Ljadx/core/c/b/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/a;

    .line 531
    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Ljadx/core/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljadx/core/b/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Ljadx/core/b/c;->b(Ljadx/core/c/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljadx/core/c/d/e;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 393
    invoke-virtual {p1}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v1

    .line 394
    iget-object v0, p0, Ljadx/core/b/c;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 395
    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-object v0

    .line 398
    :cond_0
    iget-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    invoke-virtual {v0, v1}, Ljadx/core/b/b;->a(Ljadx/core/c/b/d;)Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    iget-object v2, p0, Ljadx/core/b/c;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p0, p1}, Ljadx/core/b/c;->b(Ljadx/core/c/d/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 481
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 482
    invoke-static {v2}, Ljadx/core/b/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 483
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(Ljadx/core/c/d/b;)V
    .locals 5

    .prologue
    .line 314
    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 316
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ljadx/core/b/c;->a(Ljava/lang/String;Z)Ljadx/core/b/f;

    move-result-object v2

    .line 317
    invoke-direct {p0, v2, v1}, Ljadx/core/b/c;->a(Ljadx/core/b/f;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    invoke-virtual {v1, v0}, Ljadx/core/b/b;->a(Ljadx/core/c/b/b;)Ljava/lang/String;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_1

    .line 321
    iget-object v3, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    new-instance v4, Ljadx/core/b/a;

    invoke-direct {v4, p0, p1, v2, v1}, Ljadx/core/b/a;-><init>(Ljadx/core/b/c;Ljadx/core/c/d/b;Ljadx/core/b/f;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    return-void

    .line 323
    :cond_1
    iget-object v1, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-virtual {v0}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-direct {p0, v0}, Ljadx/core/b/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljadx/core/b/c;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :cond_2
    invoke-direct {p0, p1}, Ljadx/core/b/c;->d(Ljadx/core/c/d/b;)Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 331
    invoke-direct {p0, v0}, Ljadx/core/b/c;->c(Ljadx/core/c/d/b;)V

    goto :goto_1
.end method

.method private c(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 155
    invoke-virtual {p1}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljadx/core/b/c;->a(Ljadx/core/c/d/b;Ljava/util/Set;)V

    .line 157
    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljadx/core/c/b/f;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    :cond_1
    return-void

    .line 159
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 160
    invoke-virtual {v0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljadx/core/b/c;->a(Ljava/util/List;Ljava/lang/String;)Ljadx/core/c/b/f;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_3
    invoke-direct {p0, v2}, Ljadx/core/b/c;->a(Ljava/util/Set;)Ljadx/core/b/e;

    move-result-object v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    new-instance v0, Ljadx/core/b/e;

    invoke-direct {v0, v2}, Ljadx/core/b/e;-><init>(Ljava/util/Set;)V

    .line 171
    iget-object v1, p0, Ljadx/core/b/c;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 173
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/f;

    .line 174
    iget-object v3, p0, Ljadx/core/b/c;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 175
    iget-object v3, p0, Ljadx/core/b/c;->h:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v1, v0}, Ljadx/core/b/e;->a(Ljadx/core/c/b/f;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method private d(Ljadx/core/c/d/b;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 344
    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    .line 345
    const/4 v0, 0x0

    .line 347
    iget-boolean v2, p0, Ljadx/core/b/c;->o:Z

    if-eqz v2, :cond_0

    .line 348
    invoke-direct {p0, p1}, Ljadx/core/b/c;->e(Ljadx/core/c/d/b;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_0
    if-nez v0, :cond_1

    .line 352
    invoke-virtual {v1}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 353
    const-string v2, "C%04d%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Ljadx/core/b/c;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ljadx/core/b/c;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v0}, Ljadx/core/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_1
    invoke-virtual {v1}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v7}, Ljadx/core/b/c;->a(Ljava/lang/String;Z)Ljadx/core/b/f;

    move-result-object v2

    .line 356
    iget-object v3, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    new-instance v4, Ljadx/core/b/a;

    invoke-direct {v4, p0, p1, v2, v0}, Ljadx/core/b/a;-><init>(Ljadx/core/b/c;Ljadx/core/c/d/b;Ljadx/core/b/f;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-object v0
.end method

.method private d(Ljadx/core/c/d/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 411
    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v1

    .line 412
    iget-object v0, p0, Ljadx/core/b/c;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    invoke-virtual {v0, v1}, Ljadx/core/b/b;->a(Ljadx/core/c/b/f;)Ljava/lang/String;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    iget-object v2, p0, Ljadx/core/b/c;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljadx/core/c/b/f;->b(Z)V

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {p0, p1}, Ljadx/core/b/c;->b(Ljadx/core/c/d/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljadx/core/b/c;->a(Ljava/lang/String;Z)Ljadx/core/b/f;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Ljadx/core/b/f;->e()Ljava/lang/String;

    move-result-object p1

    .line 514
    :cond_0
    return-object p1
.end method

.method private e(Ljadx/core/c/d/b;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 362
    sget-object v0, Ljadx/core/c/a/b;->s:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/p;

    .line 363
    if-nez v0, :cond_0

    move-object v1, v2

    .line 388
    :goto_0
    return-object v1

    .line 366
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 367
    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/a/b/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ".java"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 375
    :goto_1
    invoke-static {v1}, Ljadx/core/b/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljadx/core/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move-object v1, v2

    .line 376
    goto :goto_0

    .line 372
    :cond_3
    const-string v1, ".kt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ".kt"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 378
    :cond_4
    iget-object v0, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 383
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljadx/core/c/d/b;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljadx/core/c/d/p;->a(Ljava/lang/String;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_7

    move-object v1, v2

    .line 385
    goto/16 :goto_0

    .line 378
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/a;

    .line 379
    invoke-virtual {v0}, Ljadx/core/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v2

    .line 380
    goto/16 :goto_0

    .line 387
    :cond_7
    sget-object v0, Ljadx/core/c/a/b;->s:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/b;->d(Ljadx/core/c/a/b;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ljadx/core/b/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Ljadx/core/b/c;->p:I

    .line 87
    iget-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    invoke-virtual {v0}, Ljadx/core/b/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljadx/core/b/c;->q:I

    .line 88
    iget-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    invoke-virtual {v0}, Ljadx/core/b/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljadx/core/b/c;->r:I

    .line 89
    iget-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    invoke-virtual {v0}, Ljadx/core/b/b;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ljadx/core/b/c;->s:I

    .line 90
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Ljadx/core/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Ljadx/core/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    return-void

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 94
    invoke-virtual {v0}, Ljadx/core/c/d/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 95
    iget-object v3, p0, Ljadx/core/b/c;->l:Ljava/util/Set;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 99
    invoke-virtual {v0}, Ljadx/core/c/d/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 100
    invoke-direct {p0, v0}, Ljadx/core/b/c;->c(Ljadx/core/c/d/b;)V

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljadx/core/b/c;->h()V

    .line 110
    iget-object v0, p0, Ljadx/core/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0}, Ljadx/core/b/c;->j()V

    .line 116
    return-void

    .line 110
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/c;

    .line 111
    invoke-virtual {v0}, Ljadx/core/c/d/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 112
    invoke-direct {p0, v0}, Ljadx/core/b/c;->b(Ljadx/core/c/d/b;)V

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 120
    iget-object v0, p0, Ljadx/core/b/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    return-void

    .line 120
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/e;

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0}, Ljadx/core/b/e;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v1

    move v5, v6

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {v0}, Ljadx/core/b/e;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/b/f;

    .line 124
    invoke-virtual {v1}, Ljadx/core/c/b/f;->l()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 125
    invoke-virtual {v1}, Ljadx/core/c/b/f;->j()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move v5, v3

    .line 126
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/f;

    .line 130
    if-nez v4, :cond_5

    .line 131
    invoke-virtual {v0}, Ljadx/core/c/b/f;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljadx/core/c/b/f;->l()Z

    move-result v4

    if-nez v4, :cond_4

    .line 132
    const-string v4, "mo%d%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0}, Ljadx/core/c/b/f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Ljadx/core/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljadx/core/c/b/f;->a(Ljava/lang/String;)V

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljadx/core/c/b/f;->j()Ljava/lang/String;

    move-result-object v4

    .line 136
    :cond_5
    invoke-virtual {v0, v4}, Ljadx/core/c/b/f;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v5}, Ljadx/core/c/b/f;->b(Z)V

    goto :goto_2
.end method


# virtual methods
.method a(Ljadx/core/c/b/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_1

    .line 300
    iget-object v0, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/a;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Ljadx/core/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    invoke-virtual {p0, v1}, Ljadx/core/b/c;->a(Ljadx/core/c/b/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljadx/core/c/d/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/a;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Ljadx/core/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ljadx/core/b/c;->d(Ljadx/core/c/d/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ljadx/core/b/c;->b:Ljadx/a/b;

    invoke-virtual {v0}, Ljadx/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    invoke-virtual {v0}, Ljadx/core/b/b;->a()V

    .line 78
    invoke-direct {p0}, Ljadx/core/b/c;->g()V

    .line 80
    :cond_0
    invoke-direct {p0}, Ljadx/core/b/c;->i()V

    .line 81
    iget-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    iget-object v1, p0, Ljadx/core/b/c;->b:Ljadx/a/b;

    invoke-virtual {v1}, Ljadx/a/b;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/b/b;->a(Z)V

    .line 82
    invoke-virtual {p0}, Ljadx/core/b/c;->b()V

    .line 83
    return-void
.end method

.method public a(Ljadx/core/c/d/e;)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p1}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v0

    .line 240
    invoke-direct {p0, p1}, Ljadx/core/b/c;->c(Ljadx/core/c/d/e;)Ljava/lang/String;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0, v1}, Ljadx/core/c/b/d;->a(Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 247
    invoke-direct {p0, p1}, Ljadx/core/b/c;->d(Ljadx/core/c/d/n;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljadx/core/c/b/f;->a(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-direct {p0, p1}, Ljadx/core/b/c;->c(Ljadx/core/c/d/n;)V

    .line 254
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljadx/core/b/c;->a(Ljava/lang/String;Z)Ljadx/core/b/f;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p2}, Ljadx/core/b/f;->a(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public b(Ljadx/core/c/d/e;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 429
    const-string v0, "f%d%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ljadx/core/b/c;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljadx/core/b/c;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljadx/core/c/d/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljadx/core/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 430
    iget-object v1, p0, Ljadx/core/b/c;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    return-object v0
.end method

.method public b(Ljadx/core/c/d/n;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 435
    const-string v0, "m%d%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ljadx/core/b/c;->s:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ljadx/core/b/c;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljadx/core/c/d/n;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljadx/core/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Ljadx/core/b/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljadx/core/c/d/n;->O()Ljadx/core/c/b/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ljadx/core/b/c;->d:Ljadx/core/b/b;

    invoke-virtual {v0}, Ljadx/core/b/b;->b()V

    .line 145
    iget-object v0, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    iget-object v0, p0, Ljadx/core/b/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    iget-object v0, p0, Ljadx/core/b/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    iget-object v0, p0, Ljadx/core/b/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    iget-object v0, p0, Ljadx/core/b/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 151
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/b;",
            "Ljadx/core/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Ljadx/core/b/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Ljadx/core/b/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/b/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Ljadx/core/b/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljadx/core/b/f;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ljadx/core/b/c;->j:Ljadx/core/b/f;

    return-object v0
.end method
