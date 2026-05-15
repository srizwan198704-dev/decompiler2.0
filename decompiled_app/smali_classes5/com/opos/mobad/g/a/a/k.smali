.class public Lcom/opos/mobad/g/a/a/k;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)Lcom/opos/mobad/g/a/a/n;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/opos/mobad/ad/b;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/a/b/b<",
            "TT;>;",
            "Lcom/opos/mobad/g/a/c/a;",
            "Lcom/opos/mobad/ad/b$a;",
            ")",
            "Lcom/opos/mobad/g/a/a/n<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/opos/mobad/g/a/e/c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opos/mobad/g/a/a/g;

    iget v5, v0, Lcom/opos/mobad/g/a/e/a;->a:I

    check-cast v0, Lcom/opos/mobad/g/a/e/c;

    iget v11, v0, Lcom/opos/mobad/g/a/e/c;->b:I

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/opos/mobad/g/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JILcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/ad/b$a;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/opos/mobad/g/a/a/f;

    iget v15, v0, Lcom/opos/mobad/g/a/e/a;->a:I

    move-object v12, v1

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p8

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-wide/from16 v19, p5

    move-object/from16 v21, p7

    move-object/from16 v22, p9

    invoke-direct/range {v12 .. v22}, Lcom/opos/mobad/g/a/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/ad/b$a;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)Lcom/opos/mobad/g/a/a/p;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/opos/mobad/ad/b;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/a/b/b<",
            "TT;>;",
            "Lcom/opos/mobad/g/a/c/a;",
            "Lcom/opos/mobad/ad/b$a;",
            ")",
            "Lcom/opos/mobad/g/a/a/p<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/opos/mobad/g/a/e/c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opos/mobad/g/a/a/e;

    iget v4, v0, Lcom/opos/mobad/g/a/e/a;->a:I

    check-cast v0, Lcom/opos/mobad/g/a/e/c;

    iget v10, v0, Lcom/opos/mobad/g/a/e/c;->b:I

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/opos/mobad/g/a/a/e;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JILcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/ad/b$a;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/opos/mobad/g/a/a/d;

    iget v13, v0, Lcom/opos/mobad/g/a/e/a;->a:I

    move-object v11, v1

    move-object/from16 v12, p0

    move-object/from16 v14, p7

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v17, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p8

    invoke-direct/range {v11 .. v20}, Lcom/opos/mobad/g/a/a/d;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/ad/b$a;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/c;Lcom/opos/mobad/g/a/c/a;Lcom/opos/mobad/ad/b$a;)Lcom/opos/mobad/g/a/a/q;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/opos/mobad/ad/b;",
            "E::",
            "Lcom/opos/mobad/ad/i;",
            "P::",
            "Lcom/opos/mobad/ad/d/a<",
            "TE;>;>(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/g/a/e/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/a/b/c<",
            "TT;>;",
            "Lcom/opos/mobad/g/a/c/a;",
            "Lcom/opos/mobad/ad/b$a;",
            ")",
            "Lcom/opos/mobad/g/a/a/q<",
            "TT;TE;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/opos/mobad/g/a/e/c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opos/mobad/g/a/a/t;

    iget v4, v0, Lcom/opos/mobad/g/a/e/a;->a:I

    check-cast v0, Lcom/opos/mobad/g/a/e/c;

    iget v10, v0, Lcom/opos/mobad/g/a/e/c;->b:I

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/opos/mobad/g/a/a/t;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JILcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/opos/mobad/g/a/a/s;

    iget v13, v0, Lcom/opos/mobad/g/a/e/a;->a:I

    move-object v11, v1

    move-object/from16 v12, p0

    move-object/from16 v14, p7

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v17, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p8

    invoke-direct/range {v11 .. v20}, Lcom/opos/mobad/g/a/a/s;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/c;Lcom/opos/mobad/ad/b$a;)V

    return-object v1
.end method
