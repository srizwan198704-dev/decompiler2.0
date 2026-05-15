.class final Lcom/opos/exoplayer/core/c/g/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/g/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/c/g/b;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/opos/exoplayer/core/i/p;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/c/g/c$a;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/g/c$a;

    move-result-object v3

    iget v3, v3, Lcom/opos/exoplayer/core/c/g/c$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    return-object v5

    :cond_0
    iget-object v3, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-interface {v0, v3, v4, v6}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    invoke-virtual {v1, v4}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v3

    const-string v7, "WAVE"

    invoke-static {v7}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v7

    const-string v8, "WavHeaderReader"

    if-eq v3, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/c/g/c$a;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/g/c$a;

    move-result-object v3

    iget v7, v3, Lcom/opos/exoplayer/core/c/g/c$a;->a:I

    const-string v9, "fmt "

    invoke-static {v9}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v9

    if-eq v7, v9, :cond_2

    iget-wide v9, v3, Lcom/opos/exoplayer/core/c/g/c$a;->b:J

    long-to-int v3, v9

    invoke-interface {v0, v3}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    goto :goto_1

    :cond_2
    iget-wide v9, v3, Lcom/opos/exoplayer/core/c/g/c$a;->b:J

    const-wide/16 v11, 0x10

    const/4 v7, 0x1

    cmp-long v13, v9, v11

    if-ltz v13, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v9, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {v0, v9, v4, v2}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    invoke-virtual {v1, v4}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->i()I

    move-result v9

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->i()I

    move-result v11

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->v()I

    move-result v12

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->v()I

    move-result v13

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->i()I

    move-result v14

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->i()I

    move-result v15

    mul-int v1, v11, v15

    div-int/lit8 v1, v1, 0x8

    if-ne v14, v1, :cond_8

    if-eq v9, v7, :cond_6

    const/4 v1, 0x3

    if-eq v9, v1, :cond_4

    const v1, 0xfffe

    if-eq v9, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format type: "

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x20

    if-ne v15, v1, :cond_5

    const/16 v16, 0x4

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v15}, Lcom/opos/exoplayer/core/i/y;->b(I)I

    move-result v4

    move/from16 v16, v4

    :goto_4
    if-nez v16, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV bit depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for type "

    goto :goto_3

    :cond_7
    iget-wide v3, v3, Lcom/opos/exoplayer/core/c/g/c$a;->b:J

    long-to-int v1, v3

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    new-instance v0, Lcom/opos/exoplayer/core/c/g/b;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/opos/exoplayer/core/c/g/b;-><init>(IIIIII)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/opos/exoplayer/core/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected block alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; got: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/g/b;)V
    .locals 8

    invoke-static {p0}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/opos/exoplayer/core/c/f;->a()V

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    :goto_0
    invoke-static {p0, v0}, Lcom/opos/exoplayer/core/c/g/c$a;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/g/c$a;

    move-result-object v2

    iget v3, v2, Lcom/opos/exoplayer/core/c/g/c$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/opos/exoplayer/core/c/g/c$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    invoke-static {v4, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/opos/exoplayer/core/c/g/c$a;->b:J

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iget v5, v2, Lcom/opos/exoplayer/core/c/g/c$a;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_0

    const-wide/16 v3, 0xc

    :cond_0
    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    long-to-int v2, v3

    invoke-interface {p0, v2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/opos/exoplayer/core/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/opos/exoplayer/core/c/g/c$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0, v1}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    invoke-interface {p0}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/opos/exoplayer/core/c/g/c$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/opos/exoplayer/core/c/g/b;->a(JJ)V

    return-void
.end method
