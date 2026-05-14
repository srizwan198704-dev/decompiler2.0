.class public final Lcom/b/b/e/c;
.super Ljava/lang/Object;
.source "IndexMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/e/c$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:[S

.field public final c:[S

.field public final d:[S

.field public final e:[S

.field private final f:Lcom/b/b/d/f;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/b/d/f;Lcom/b/b/c/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/b/b/e/c;->f:Lcom/b/b/d/f;

    .line 54
    iget-object v0, p2, Lcom/b/b/c/c;->b:Lcom/b/b/c/c$a;

    iget v0, v0, Lcom/b/b/c/c$a;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/b/e/c;->a:[I

    .line 55
    iget-object v0, p2, Lcom/b/b/c/c;->c:Lcom/b/b/c/c$a;

    iget v0, v0, Lcom/b/b/c/c$a;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/b/b/e/c;->b:[S

    .line 56
    iget-object v0, p2, Lcom/b/b/c/c;->d:Lcom/b/b/c/c$a;

    iget v0, v0, Lcom/b/b/c/c$a;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/b/b/e/c;->c:[S

    .line 57
    iget-object v0, p2, Lcom/b/b/c/c;->e:Lcom/b/b/c/c$a;

    iget v0, v0, Lcom/b/b/c/c$a;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/b/b/e/c;->d:[S

    .line 58
    iget-object v0, p2, Lcom/b/b/c/c;->f:Lcom/b/b/c/c$a;

    iget v0, v0, Lcom/b/b/c/c$a;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/b/b/e/c;->e:[S

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/b/e/c;->g:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/b/e/c;->h:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/b/e/c;->i:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/b/e/c;->j:Ljava/util/HashMap;

    .line 68
    iget-object v0, p0, Lcom/b/b/e/c;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/b/b/e/c;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/b/b/e/c;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 102
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/e/c;->a:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public a(Lcom/b/b/d/a;)Lcom/b/b/d/a;
    .locals 6

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/b/b/d/a;->c()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 196
    invoke-virtual {p1}, Lcom/b/b/d/a;->d()[Lcom/b/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, [Lcom/b/b/d/h;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/b/b/d/h;

    .line 197
    const/4 v0, 0x0

    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_0

    .line 198
    aget v1, v4, v0

    invoke-virtual {p0, v1}, Lcom/b/b/e/c;->a(I)I

    move-result v1

    aput v1, v4, v0

    .line 199
    aget-object v1, v5, v0

    invoke-virtual {p0, v1}, Lcom/b/b/e/c;->a(Lcom/b/b/d/h;)Lcom/b/b/d/h;

    move-result-object v1

    aput-object v1, v5, v0

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Lcom/b/b/d/a;

    iget-object v1, p0, Lcom/b/b/e/c;->f:Lcom/b/b/d/f;

    invoke-virtual {p1}, Lcom/b/b/d/a;->a()B

    move-result v2

    invoke-virtual {p1}, Lcom/b/b/d/a;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/b/b/e/c;->b(I)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/d/a;-><init>(Lcom/b/b/d/f;BI[I[Lcom/b/b/d/h;)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/c;)Lcom/b/b/d/c;
    .locals 11

    .prologue
    .line 171
    new-instance v0, Lcom/b/b/d/c;

    iget-object v1, p0, Lcom/b/b/e/c;->f:Lcom/b/b/d/f;

    invoke-virtual {p1}, Lcom/b/b/d/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/b/b/d/c;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/b/b/e/c;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/d/c;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/b/b/d/c;->c()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/b/b/e/c;->b(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/b/b/d/c;->d()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/b/b/e/c;->f(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/b/b/d/c;->g()I

    move-result v7

    invoke-virtual {p1}, Lcom/b/b/d/c;->h()I

    move-result v8

    invoke-virtual {p1}, Lcom/b/b/d/c;->i()I

    move-result v9

    invoke-virtual {p1}, Lcom/b/b/d/c;->j()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/b/b/d/c;-><init>(Lcom/b/b/d/f;IIIIIIIII)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/h;)Lcom/b/b/d/h;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/b/b/h/e;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/b/b/h/e;-><init>(I)V

    .line 184
    new-instance v1, Lcom/b/b/e/c$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/b/b/e/c$a;-><init>(Lcom/b/b/e/c;Lcom/b/b/d/h;Lcom/b/b/h/h;)V

    invoke-virtual {v1}, Lcom/b/b/e/c$a;->c()V

    .line 185
    new-instance v1, Lcom/b/b/d/h;

    invoke-virtual {v0}, Lcom/b/b/h/e;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/d/h;-><init>([B)V

    return-object v1
.end method

.method public a(Lcom/b/b/d/j;)Lcom/b/b/d/j;
    .locals 5

    .prologue
    .line 156
    new-instance v0, Lcom/b/b/d/j;

    iget-object v1, p0, Lcom/b/b/e/c;->f:Lcom/b/b/d/f;

    invoke-virtual {p1}, Lcom/b/b/d/j;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/b/b/e/c;->b(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/b/b/d/j;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/b/b/e/c;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/d/j;->c()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/b/b/e/c;->a(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/d/j;-><init>(Lcom/b/b/d/f;III)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/l;)Lcom/b/b/d/l;
    .locals 5

    .prologue
    .line 149
    new-instance v0, Lcom/b/b/d/l;

    iget-object v1, p0, Lcom/b/b/e/c;->f:Lcom/b/b/d/f;

    invoke-virtual {p1}, Lcom/b/b/d/l;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/b/b/e/c;->b(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/b/b/d/l;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/b/b/e/c;->c(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/d/l;->c()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/b/b/e/c;->a(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/d/l;-><init>(Lcom/b/b/d/f;III)V

    return-object v0
.end method

.method public a(Lcom/b/b/d/o;)Lcom/b/b/d/o;
    .locals 5

    .prologue
    .line 164
    new-instance v0, Lcom/b/b/d/o;

    iget-object v1, p0, Lcom/b/b/e/c;->f:Lcom/b/b/d/f;

    invoke-virtual {p1}, Lcom/b/b/d/o;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/b/b/e/c;->a(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/b/b/d/o;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/b/b/e/c;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/d/o;->c()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/b/b/e/c;->f(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/d/o;-><init>(Lcom/b/b/d/f;III)V

    return-object v0
.end method

.method public a(Lcom/b/b/e/e;)Lcom/b/b/e/e;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/b/b/e/e;

    invoke-virtual {p1}, Lcom/b/b/e/e;->a()Lcom/b/b/d/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/e/e;->b()Lcom/b/b/d/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/b/b/e/c;->a(Lcom/b/b/d/c;)Lcom/b/b/d/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/b/e/e;-><init>(Lcom/b/b/d/f;Lcom/b/b/d/c;)V

    return-object v0
.end method

.method public a(Lcom/b/b/e/f;)Lcom/b/b/e/f;
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lcom/b/b/e/f;->a:Lcom/b/b/e/f;

    if-ne p1, v0, :cond_0

    .line 117
    :goto_0
    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/e/f;->a()[S

    move-result-object v0

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    .line 114
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 115
    aget-short v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/b/b/e/c;->b(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Lcom/b/b/e/f;

    iget-object v1, p0, Lcom/b/b/e/c;->f:Lcom/b/b/d/f;

    invoke-direct {p1, v1, v0}, Lcom/b/b/e/f;-><init>(Lcom/b/b/d/f;[S)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 74
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/b/b/e/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 106
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/e/c;->b:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(Lcom/b/b/d/h;)Lcom/b/b/d/h;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/b/b/h/e;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/b/b/h/e;-><init>(I)V

    .line 190
    new-instance v1, Lcom/b/b/e/c$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/b/b/e/c$a;-><init>(Lcom/b/b/e/c;Lcom/b/b/d/h;Lcom/b/b/h/h;)V

    invoke-virtual {v1}, Lcom/b/b/e/c$a;->a()V

    .line 191
    new-instance v1, Lcom/b/b/d/h;

    invoke-virtual {v0}, Lcom/b/b/h/e;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/b/d/h;-><init>([B)V

    return-object v1
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 81
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/b/b/e/c;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/b/b/e/c;->c:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public c(II)V
    .locals 3

    .prologue
    .line 88
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/b/b/e/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public d(I)I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/b/e/c;->d:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 95
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/b/b/e/c;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/b/b/e/c;->e:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public f(I)I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/b/b/e/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/b/b/e/c;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/b/b/e/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i(I)I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/b/b/e/c;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
