.class public Lorg/d/b/d/g;
.super Lorg/d/b/d/a;
.source "DexBackedDexFile.java"

# interfaces
.implements Lorg/d/b/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/g$a;,
        Lorg/d/b/d/g$b;
    }
.end annotation


# instance fields
.field private final c:Lorg/d/b/g;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Lorg/d/b/g;[B)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/d/b/d/g;-><init>(Lorg/d/b/g;[BIZ)V

    .line 115
    return-void
.end method

.method public constructor <init>(Lorg/d/b/g;[BI)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/d/b/d/g;-><init>(Lorg/d/b/g;[BIZ)V

    .line 111
    return-void
.end method

.method protected constructor <init>(Lorg/d/b/g;[BIZ)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p2, p3}, Lorg/d/b/d/a;-><init>([BI)V

    .line 78
    if-eqz p4, :cond_0

    .line 79
    invoke-static {p2, p3}, Lorg/d/b/h/b;->a([BI)I

    move-result v0

    .line 84
    :goto_0
    if-nez p1, :cond_1

    .line 85
    invoke-static {v0}, Lorg/d/b/g;->c(I)Lorg/d/b/g;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/g;->c:Lorg/d/b/g;

    .line 90
    :goto_1
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->d:I

    .line 91
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->e:I

    .line 92
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->f:I

    .line 93
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->g:I

    .line 94
    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->h:I

    .line 95
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->i:I

    .line 96
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->j:I

    .line 97
    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->k:I

    .line 98
    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->l:I

    .line 99
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->m:I

    .line 100
    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->n:I

    .line 101
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->o:I

    .line 102
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/g;->p:I

    .line 103
    return-void

    .line 81
    :cond_0
    invoke-static {p2, p3}, Lorg/d/b/d/b/a;->b([BI)I

    move-result v0

    goto :goto_0

    .line 87
    :cond_1
    iput-object p1, p0, Lorg/d/b/d/g;->c:Lorg/d/b/g;

    goto :goto_1
.end method

.method static synthetic a(Lorg/d/b/d/g;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/d/b/d/g;->n:I

    return v0
.end method

.method public static a(Lorg/d/b/g;Ljava/io/InputStream;)Lorg/d/b/d/g;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-static {p1}, Lorg/d/b/h/b;->a(Ljava/io/InputStream;)I

    .line 122
    invoke-static {p1}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 123
    new-instance v1, Lorg/d/b/d/g;

    invoke-direct {v1, p0, v0, v2, v2}, Lorg/d/b/d/g;-><init>(Lorg/d/b/g;[BIZ)V

    return-object v1
.end method

.method static synthetic b(Lorg/d/b/d/g;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/d/b/d/g;->p:I

    return v0
.end method


# virtual methods
.method public a()Lorg/d/b/g;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/d/b/d/g;->c:Lorg/d/b/g;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Lorg/d/b/d/g$1;

    invoke-direct {v0, p0}, Lorg/d/b/d/g$1;-><init>(Lorg/d/b/d/g;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/d/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    iget v0, p0, Lorg/d/b/d/g;->p:I

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 371
    new-instance v1, Lorg/d/b/d/g$2;

    invoke-direct {v1, p0, v0}, Lorg/d/b/d/g$2;-><init>(Lorg/d/b/d/g;I)V

    return-object v1
.end method

.method public j(I)I
    .locals 5

    .prologue
    .line 158
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/d/b/d/g;->d:I

    if-lt p1, v0, :cond_1

    .line 159
    :cond_0
    new-instance v0, Lorg/d/b/d/g$a;

    const-string v1, "String index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/d/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 161
    :cond_1
    iget v0, p0, Lorg/d/b/d/g;->e:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)I
    .locals 5

    .prologue
    .line 165
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/d/b/d/g;->f:I

    if-lt p1, v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Lorg/d/b/d/g$a;

    const-string v1, "Type index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/d/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 168
    :cond_1
    iget v0, p0, Lorg/d/b/d/g;->g:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public l(I)I
    .locals 5

    .prologue
    .line 172
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/d/b/d/g;->j:I

    if-lt p1, v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Lorg/d/b/d/g$a;

    const-string v1, "Field index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/d/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 175
    :cond_1
    iget v0, p0, Lorg/d/b/d/g;->k:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public m(I)I
    .locals 5

    .prologue
    .line 179
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/d/b/d/g;->l:I

    if-lt p1, v0, :cond_1

    .line 180
    :cond_0
    new-instance v0, Lorg/d/b/d/g$a;

    const-string v1, "Method index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/d/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 182
    :cond_1
    iget v0, p0, Lorg/d/b/d/g;->m:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public n(I)I
    .locals 5

    .prologue
    .line 186
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/d/b/d/g;->h:I

    if-lt p1, v0, :cond_1

    .line 187
    :cond_0
    new-instance v0, Lorg/d/b/d/g$a;

    const-string v1, "Proto index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/d/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 189
    :cond_1
    iget v0, p0, Lorg/d/b/d/g;->i:I

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method public o(I)I
    .locals 5

    .prologue
    .line 193
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/d/b/d/g;->n:I

    if-lt p1, v0, :cond_1

    .line 194
    :cond_0
    new-instance v0, Lorg/d/b/d/g$a;

    const-string v1, "Class index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/d/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 196
    :cond_1
    iget v0, p0, Lorg/d/b/d/g;->o:I

    mul-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)I
    .locals 5

    .prologue
    .line 200
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->w(I)Lorg/d/b/d/b/b;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/d/b/d/b/b;->b()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 202
    :cond_0
    new-instance v0, Lorg/d/b/d/g$a;

    const-string v1, "Call site index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/d/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 204
    :cond_1
    invoke-virtual {v0}, Lorg/d/b/d/b/b;->c()I

    move-result v0

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public q(I)I
    .locals 5

    .prologue
    .line 208
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->w(I)Lorg/d/b/d/b/b;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/d/b/d/b/b;->b()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 210
    :cond_0
    new-instance v0, Lorg/d/b/d/g$a;

    const-string v1, "Method handle index out of bounds: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/d/b/d/g$a;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 212
    :cond_1
    invoke-virtual {v0}, Lorg/d/b/d/b/b;->c()I

    move-result v0

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lorg/d/b/d/g;->j(I)I

    move-result v0

    .line 258
    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 259
    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->v(I)Lorg/d/b/d/o;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lorg/d/b/d/o;->c()I

    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Lorg/d/b/d/o;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lorg/d/b/d/g;->k(I)I

    move-result v0

    .line 275
    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    .line 276
    invoke-virtual {p0, v0}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v(I)Lorg/d/b/d/o;
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lorg/d/b/d/o;

    invoke-direct {v0, p0, p1}, Lorg/d/b/d/o;-><init>(Lorg/d/b/d/g;I)V

    return-object v0
.end method

.method public w(I)Lorg/d/b/d/b/b;
    .locals 3

    .prologue
    .line 386
    invoke-virtual {p0}, Lorg/d/b/d/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/b/b;

    .line 387
    invoke-virtual {v0}, Lorg/d/b/d/b/b;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 391
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
