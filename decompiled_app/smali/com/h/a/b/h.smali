.class public Lcom/h/a/b/h;
.super Ljava/lang/Object;
.source "DocumentProvider.java"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:I

.field private final b:Lcom/h/a/b/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/h;->a:I

    .line 41
    new-instance v1, Lcom/h/a/b/g;

    const/4 v0, 0x0

    check-cast v0, Lcom/h/a/b/g$a;

    invoke-direct {v1, v0}, Lcom/h/a/b/g;-><init>(Lcom/h/a/b/g$a;)V

    iput-object v1, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    return-void
.end method

.method public constructor <init>(Lcom/h/a/b/g$a;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/h;->a:I

    .line 46
    new-instance v0, Lcom/h/a/b/g;

    invoke-direct {v0, p1}, Lcom/h/a/b/g;-><init>(Lcom/h/a/b/g$a;)V

    iput-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    return-void
.end method

.method public constructor <init>(Lcom/h/a/b/g;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/h;->a:I

    .line 51
    iput-object p1, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    return-void
.end method

.method public constructor <init>(Lcom/h/a/b/h;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/h;->a:I

    .line 56
    iget-object v0, p1, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    iput-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(CIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CIJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 160
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p2}, Lcom/h/a/b/g;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    new-array v2, v6, [C

    .line 165
    const/4 v0, 0x0

    aput-char p1, v2, v0

    .line 166
    iget-object v1, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/h/a/b/g;->a([CIJZ)V

    goto :goto_0
.end method

.method public a(IIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->d()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 207
    iget-object v1, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    const/4 v6, 0x1

    move v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/h/a/b/g;->a(IIJZ)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 191
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    move v2, p1

    move-wide v4, p2

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Lcom/h/a/b/g;->a(IIJZ)V

    goto :goto_0
.end method

.method public a(Lcom/h/a/b/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->a(Lcom/h/a/b/g$a;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/h;->a:I

    .line 61
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->a(Z)V

    return-void
.end method

.method public a([CIJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CIJ)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p2}, Lcom/h/a/b/g;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/h/a/b/g;->a([CIJZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/h/a/b/h;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/h/a/b/h;->a:I

    iget-object v1, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v1}, Lcom/h/a/b/g;->d()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()C
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    iget v1, p0, Lcom/h/a/b/h;->a:I

    invoke-virtual {v0, v1}, Lcom/h/a/b/g;->charAt(I)C

    move-result v0

    .line 149
    iget v1, p0, Lcom/h/a/b/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/h/a/b/h;->a:I

    .line 150
    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->e(I)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->i(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 98
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->i()Z

    move-result v0

    return v0
.end method

.method public charAt(I)C
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->charAt(I)C

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->d(I)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->j()V

    return-void
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->h(I)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->k()V

    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->c()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iput p1, p0, Lcom/h/a/b/h;->a:I

    .line 131
    :goto_0
    iget v0, p0, Lcom/h/a/b/h;->a:I

    return v0

    .line 129
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/h/a/b/h;->a:I

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->e()I

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1}, Lcom/h/a/b/g;->c(I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->d()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->g()V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->a()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->b()V

    return-void
.end method

.method public length()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->length()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->l()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->m()Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->n()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->o()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->p()V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/h/a/b/g;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/h/a/b/h;->b:Lcom/h/a/b/g;

    invoke-virtual {v0}, Lcom/h/a/b/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
