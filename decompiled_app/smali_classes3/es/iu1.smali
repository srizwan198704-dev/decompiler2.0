.class public abstract Les/iu1;
.super Les/d70;

# interfaces
.implements Les/mu1;


# instance fields
.field public a:I

.field public b:Les/w6;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Les/d70;-><init>()V

    iput p1, p0, Les/iu1;->a:I

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object p1

    iput-object p1, p0, Les/iu1;->b:Les/w6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Les/ps1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Les/d70;->g(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Les/qs1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Les/yi5$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Les/yi5$a;-><init>(Z)V

    new-instance v5, Les/tk0;

    invoke-direct {v5}, Les/tk0;-><init>()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v6

    invoke-virtual {v6}, Les/zx4;->a3()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    instance-of v8, v1, Les/c70;

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    xor-int/2addr v6, v7

    invoke-virtual {v5, v6}, Les/tk0;->n(Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v6

    invoke-virtual {v6}, Les/zx4;->V2()Z

    move-result v6

    if-eqz v1, :cond_1

    instance-of v8, v1, Les/hx1;

    if-eqz v8, :cond_1

    check-cast v1, Les/hx1;

    invoke-virtual {v1}, Les/hx1;->A()Z

    move-result v6

    :cond_1
    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v1}, Les/tk0;->m(Z)V

    invoke-static {}, Les/h01;->A()[Les/h01$g;

    move-result-object v1

    invoke-static {v1}, Les/h01;->B([Les/h01$g;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v1

    if-lez v7, :cond_2

    new-instance v7, Les/iu1$a;

    invoke-direct {v7, v0, v4, v1, v6}, Les/iu1$a;-><init>(Les/iu1;Z[Les/h01$g;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v2, Les/rs1;

    if-eqz v6, :cond_3

    move-object v4, v2

    check-cast v4, Les/rs1;

    invoke-virtual {v4, v5}, Les/rs1;->c(Les/tk0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v2}, Les/yi5$a;->c(Les/qs1;)V

    :cond_4
    invoke-virtual {v0, v5}, Les/iu1;->k(Les/tk0;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/qq1;

    invoke-virtual {v3, v4}, Les/yi5$a;->b(Les/qq1;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7, v4}, Les/yi5$a;->b(Les/qq1;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Les/p53;

    invoke-virtual {v4}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Les/qq1;->F()J

    move-result-wide v11

    invoke-virtual {v4}, Les/cj1;->e()J

    move-result-wide v13

    invoke-virtual {v4}, Les/qq1;->E()J

    move-result-wide v15

    move-object v8, v5

    invoke-direct/range {v8 .. v16}, Les/p53;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v0, v5}, Les/iu1;->j(Les/p53;)Les/ps1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public abstract j(Les/p53;)Les/ps1;
.end method

.method public k(Les/tk0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/tk0;",
            ")",
            "Ljava/util/List<",
            "Les/qq1;",
            ">;"
        }
    .end annotation

    iget v0, p0, Les/iu1;->a:I

    invoke-virtual {p1, v0}, Les/tk0;->a(I)V

    iget-object v0, p0, Les/iu1;->b:Les/w6;

    invoke-virtual {v0, p1}, Les/w6;->w(Les/tk0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
