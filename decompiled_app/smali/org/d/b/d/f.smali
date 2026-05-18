.class public Lorg/d/b/d/f;
.super Lorg/d/b/b/a/g;
.source "DexBackedClassDef.java"

# interfaces
.implements Lorg/d/b/e/d;


# instance fields
.field public final a:Lorg/d/b/d/g;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private k:Lorg/d/b/d/d/a;


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    .line 61
    iput v1, p0, Lorg/d/b/d/f;->d:I

    .line 62
    iput v1, p0, Lorg/d/b/d/f;->e:I

    .line 63
    iput v1, p0, Lorg/d/b/d/f;->f:I

    .line 74
    iput-object p1, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    .line 75
    iput p2, p0, Lorg/d/b/d/f;->b:I

    .line 77
    add-int/lit8 v0, p2, 0x18

    invoke-virtual {p1, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lorg/d/b/d/f;->c:I

    .line 80
    iput v1, p0, Lorg/d/b/d/f;->g:I

    .line 81
    iput v1, p0, Lorg/d/b/d/f;->h:I

    .line 82
    iput v1, p0, Lorg/d/b/d/f;->i:I

    .line 83
    iput v1, p0, Lorg/d/b/d/f;->j:I

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1, v0}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/d/b/d/o;->c()I

    move-result v1

    iput v1, p0, Lorg/d/b/d/f;->g:I

    .line 87
    invoke-virtual {v0}, Lorg/d/b/d/o;->c()I

    move-result v1

    iput v1, p0, Lorg/d/b/d/f;->h:I

    .line 88
    invoke-virtual {v0}, Lorg/d/b/d/o;->c()I

    move-result v1

    iput v1, p0, Lorg/d/b/d/f;->i:I

    .line 89
    invoke-virtual {v0}, Lorg/d/b/d/o;->c()I

    move-result v1

    iput v1, p0, Lorg/d/b/d/f;->j:I

    .line 90
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/f;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lorg/d/b/d/f;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/d/f;->g:I

    return v0
.end method

.method static synthetic a(Lorg/d/b/d/f;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lorg/d/b/d/f;->d:I

    return p1
.end method

.method static synthetic b(Lorg/d/b/d/f;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/d/f;->h:I

    return v0
.end method

.method static synthetic b(Lorg/d/b/d/f;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lorg/d/b/d/f;->e:I

    return p1
.end method

.method static synthetic c(Lorg/d/b/d/f;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/d/f;->i:I

    return v0
.end method

.method static synthetic c(Lorg/d/b/d/f;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lorg/d/b/d/f;->f:I

    return p1
.end method

.method static synthetic d(Lorg/d/b/d/f;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/d/b/d/f;->j:I

    return v0
.end method

.method private h()Lorg/d/b/d/d/a;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lorg/d/b/d/f;->k:Lorg/d/b/d/d/a;

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/f;->b:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 403
    iget-object v1, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    invoke-static {v1, v0}, Lorg/d/b/d/d/a;->a(Lorg/d/b/d/g;I)Lorg/d/b/d/d/a;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/f;->k:Lorg/d/b/d/d/a;

    .line 405
    :cond_0
    iget-object v0, p0, Lorg/d/b/d/f;->k:Lorg/d/b/d/d/a;

    return-object v0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 409
    iget v0, p0, Lorg/d/b/d/f;->d:I

    if-lez v0, :cond_0

    .line 410
    iget v0, p0, Lorg/d/b/d/f;->d:I

    .line 415
    :goto_0
    return v0

    .line 412
    :cond_0
    new-instance v0, Lorg/d/b/d/o;

    iget-object v1, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/f;->c:I

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/o;-><init>(Lorg/d/b/d/g;I)V

    .line 413
    iget v1, p0, Lorg/d/b/d/f;->g:I

    invoke-static {v0, v1}, Lorg/d/b/d/i;->a(Lorg/d/b/d/o;I)V

    .line 414
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/f;->d:I

    .line 415
    iget v0, p0, Lorg/d/b/d/f;->d:I

    goto :goto_0
.end method

.method private o()I
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lorg/d/b/d/f;->e:I

    if-lez v0, :cond_0

    .line 420
    iget v0, p0, Lorg/d/b/d/f;->e:I

    .line 425
    :goto_0
    return v0

    .line 422
    :cond_0
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 423
    iget v1, p0, Lorg/d/b/d/f;->h:I

    invoke-static {v0, v1}, Lorg/d/b/d/i;->a(Lorg/d/b/d/o;I)V

    .line 424
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/f;->e:I

    .line 425
    iget v0, p0, Lorg/d/b/d/f;->e:I

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 429
    iget v0, p0, Lorg/d/b/d/f;->f:I

    if-lez v0, :cond_0

    .line 430
    iget v0, p0, Lorg/d/b/d/f;->f:I

    .line 435
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 433
    iget v1, p0, Lorg/d/b/d/f;->i:I

    invoke-static {v0, v1}, Lorg/d/b/d/j;->a(Lorg/d/b/d/o;I)V

    .line 434
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/f;->f:I

    .line 435
    iget v0, p0, Lorg/d/b/d/f;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/f;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Z)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget v0, p0, Lorg/d/b/d/f;->g:I

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/f;->c:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 154
    invoke-direct {p0}, Lorg/d/b/d/f;->h()Lorg/d/b/d/d/a;

    move-result-object v2

    .line 155
    iget-object v1, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v3, p0, Lorg/d/b/d/f;->b:I

    add-int/lit8 v3, v3, 0x1c

    .line 156
    invoke-virtual {v1, v3}, Lorg/d/b/d/g;->a(I)I

    move-result v3

    .line 157
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v4

    .line 159
    new-instance v0, Lorg/d/b/d/f$2;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/d/b/d/f$2;-><init>(Lorg/d/b/d/f;Lorg/d/b/d/d/a;IIZ)V

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_0
    iget v0, p0, Lorg/d/b/d/f;->c:I

    iput v0, p0, Lorg/d/b/d/f;->d:I

    .line 202
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget v0, p0, Lorg/d/b/d/f;->h:I

    if-lez v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 217
    invoke-direct {p0}, Lorg/d/b/d/f;->h()Lorg/d/b/d/d/a;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v2

    .line 220
    new-instance v0, Lorg/d/b/d/f$3;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/d/b/d/f$3;-><init>(Lorg/d/b/d/f;Lorg/d/b/d/d/a;IZ)V

    .line 263
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget v0, p0, Lorg/d/b/d/f;->d:I

    if-lez v0, :cond_1

    .line 261
    iget v0, p0, Lorg/d/b/d/f;->d:I

    iput v0, p0, Lorg/d/b/d/f;->e:I

    .line 263
    :cond_1
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/f;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->u(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    iget v0, p0, Lorg/d/b/d/f;->i:I

    if-lez v0, :cond_0

    .line 282
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/f;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 284
    invoke-direct {p0}, Lorg/d/b/d/f;->h()Lorg/d/b/d/d/a;

    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v2

    .line 287
    new-instance v0, Lorg/d/b/d/f$4;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/d/b/d/f$4;-><init>(Lorg/d/b/d/f;Lorg/d/b/d/d/a;IZ)V

    .line 332
    :goto_0
    return-object v0

    .line 329
    :cond_0
    iget v0, p0, Lorg/d/b/d/f;->e:I

    if-lez v0, :cond_1

    .line 330
    iget v0, p0, Lorg/d/b/d/f;->e:I

    iput v0, p0, Lorg/d/b/d/f;->f:I

    .line 332
    :cond_1
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/f;->b:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    .line 122
    if-lez v1, :cond_0

    .line 123
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v2

    .line 124
    new-instance v0, Lorg/d/b/d/f$1;

    invoke-direct {v0, p0, v1, v2}, Lorg/d/b/d/f$1;-><init>(Lorg/d/b/d/f;II)V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Z)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget v0, p0, Lorg/d/b/d/f;->j:I

    if-lez v0, :cond_0

    .line 339
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/f;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 341
    invoke-direct {p0}, Lorg/d/b/d/f;->h()Lorg/d/b/d/d/a;

    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lorg/d/b/d/o;->a()I

    move-result v2

    .line 344
    new-instance v0, Lorg/d/b/d/f$5;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/d/b/d/f$5;-><init>(Lorg/d/b/d/f;Lorg/d/b/d/d/a;IZ)V

    .line 384
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/f;->b:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lorg/d/b/d/f;->h()Lorg/d/b/d/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/d/d/a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/d/b/d/f;->a(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/d/b/d/f;->b(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/d/b/d/f;->c(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/d/b/d/f;->d(Z)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/f;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/f;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Lorg/d/b/d/f;->i()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/d/b/d/f;->j()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/d/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p0}, Lorg/d/b/d/f;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/d/b/d/f;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/af;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
