.class public Lorg/d/b/d/j;
.super Lorg/d/b/b/a/e;
.source "DexBackedMethod.java"

# interfaces
.implements Lorg/d/b/e/h;


# instance fields
.field public final a:Lorg/d/b/d/g;

.field public final b:Lorg/d/b/d/f;

.field public final c:I

.field public final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/o;Lorg/d/b/d/f;ILorg/d/b/d/d/a$a;Lorg/d/b/d/d/a$a;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/d/b/b/a/e;-><init>()V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lorg/d/b/d/j;->k:I

    .line 96
    iget-object v0, p1, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    iput-object v0, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    .line 97
    iput-object p2, p0, Lorg/d/b/d/j;->b:Lorg/d/b/d/f;

    .line 98
    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/j;->h:I

    .line 102
    invoke-virtual {p1}, Lorg/d/b/d/o;->d()I

    move-result v0

    .line 103
    add-int/2addr v0, p3

    iput v0, p0, Lorg/d/b/d/j;->d:I

    .line 104
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/j;->c:I

    .line 105
    invoke-virtual {p1}, Lorg/d/b/d/o;->c()I

    move-result v0

    iput v0, p0, Lorg/d/b/d/j;->e:I

    .line 107
    iget v0, p0, Lorg/d/b/d/j;->d:I

    invoke-interface {p4, v0}, Lorg/d/b/d/d/a$a;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/j;->g:I

    .line 108
    iget v0, p0, Lorg/d/b/d/j;->d:I

    invoke-interface {p5, v0}, Lorg/d/b/d/d/a$a;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/j;->f:I

    .line 109
    return-void
.end method

.method public static a(Lorg/d/b/d/o;I)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 227
    invoke-virtual {p0}, Lorg/d/b/d/o;->f()V

    .line 228
    invoke-virtual {p0}, Lorg/d/b/d/o;->f()V

    .line 229
    invoke-virtual {p0}, Lorg/d/b/d/o;->f()V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method private l()I
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lorg/d/b/d/j;->i:I

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/j;->d:I

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->m(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/j;->i:I

    .line 201
    :cond_0
    iget v0, p0, Lorg/d/b/d/j;->i:I

    return v0
.end method

.method private m()I
    .locals 2

    .prologue
    .line 205
    iget v0, p0, Lorg/d/b/d/j;->j:I

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/j;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->c(I)I

    move-result v0

    .line 207
    iget-object v1, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    invoke-virtual {v1, v0}, Lorg/d/b/d/g;->n(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/j;->j:I

    .line 209
    :cond_0
    iget v0, p0, Lorg/d/b/d/j;->j:I

    return v0
.end method

.method private n()I
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lorg/d/b/d/j;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/j;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->a(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/d/j;->k:I

    .line 216
    :cond_0
    iget v0, p0, Lorg/d/b/d/j;->k:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/d/b/d/j;->b:Lorg/d/b/d/f;

    invoke-virtual {v0}, Lorg/d/b/d/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/j;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 166
    invoke-direct {p0}, Lorg/d/b/d/j;->n()I

    move-result v0

    .line 167
    if-lez v0, :cond_0

    .line 168
    iget-object v1, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    .line 169
    add-int/lit8 v2, v0, 0x4

    .line 170
    new-instance v0, Lorg/d/b/d/j$2;

    invoke-direct {v0, p0, v2, v1}, Lorg/d/b/d/j$2;-><init>(Lorg/d/b/d/j;II)V

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    iget-object v1, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    invoke-direct {p0}, Lorg/d/b/d/j;->m()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/d/b/d/g;->t(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Lorg/d/b/d/j;->n()I

    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lorg/d/b/d/j;->c()Ljava/util/List;

    move-result-object v1

    .line 134
    new-instance v0, Lorg/d/b/d/j$1;

    invoke-direct {v0, p0, v1}, Lorg/d/b/d/j$1;-><init>(Lorg/d/b/d/j;Ljava/util/List;)V

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lorg/d/b/d/j;->c:I

    return v0
.end method

.method public g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/j;->g:I

    invoke-static {v0, v1}, Lorg/d/b/d/d/a;->b(Lorg/d/b/d/g;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lorg/d/b/e/i;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/d/b/d/j;->k()Lorg/d/b/d/k;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    iget v1, p0, Lorg/d/b/d/j;->f:I

    invoke-static {v0, v1}, Lorg/d/b/d/d/a;->c(Lorg/d/b/d/g;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/d/b/d/j;->k()Lorg/d/b/d/k;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/d/k;->a(Lorg/d/b/d/o;)Ljava/util/Iterator;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/aa;->a()Lcom/f/a/c/bk;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Lorg/d/b/d/k;
    .locals 3

    .prologue
    .line 191
    iget v0, p0, Lorg/d/b/d/j;->e:I

    if-lez v0, :cond_0

    .line 192
    new-instance v0, Lorg/d/b/d/k;

    iget-object v1, p0, Lorg/d/b/d/j;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/j;->e:I

    invoke-direct {v0, v1, p0, v2}, Lorg/d/b/d/k;-><init>(Lorg/d/b/d/g;Lorg/d/b/d/j;I)V

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
