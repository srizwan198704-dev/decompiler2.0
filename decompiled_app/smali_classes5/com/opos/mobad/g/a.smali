.class public abstract Lcom/opos/mobad/g/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/ad/c$a;

.field private b:Lcom/opos/mobad/g/b;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Lcom/opos/mobad/ad/privacy/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/ad/c$a;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/ad/c$a;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/g/a;->a:Lcom/opos/mobad/ad/c$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/mobad/g/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/opos/mobad/g/a;->d:Z

    new-instance v0, Lcom/opos/mobad/g/b;

    invoke-direct {v0}, Lcom/opos/mobad/g/b;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    invoke-static {}, Lcom/opos/mobad/g/a;->a()Lcom/opos/mobad/ad/privacy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/g/a;->e:Lcom/opos/mobad/ad/privacy/a;

    return-void
.end method

.method private a(Lcom/opos/mobad/g/b/a;Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/ad/c;)Lcom/opos/mobad/ad/b;
    .locals 9

    instance-of v0, p1, Lcom/opos/mobad/g/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/opos/mobad/g/b/b;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->d(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/ad/a/a$a;

    invoke-direct {v1}, Lcom/opos/mobad/ad/a/a$a;-><init>()V

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/opos/mobad/ad/a/a$a;->a(I)Lcom/opos/mobad/ad/a/a$a;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Lcom/opos/mobad/ad/a/a$a;->b(I)Lcom/opos/mobad/ad/a/a$a;

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/g/b/h;->d:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/opos/mobad/g/b/b;->c:Z

    invoke-virtual {v1}, Lcom/opos/mobad/ad/a/a$a;->a()Lcom/opos/mobad/ad/a/a;

    move-result-object v7

    iget-object p1, p1, Lcom/opos/mobad/g/b/h;->e:Lcom/opos/mobad/ad/b$a;

    move-object v8, p1

    check-cast v8, Lcom/opos/mobad/ad/a/c;

    move-object v2, p3

    invoke-interface/range {v2 .. v8}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/opos/mobad/g/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/opos/mobad/g/b/d;

    iget-object v0, p1, Lcom/opos/mobad/g/b/h;->d:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object p2

    iget-object v0, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/opos/mobad/c/a/d;->a(Ljava/lang/String;)I

    move-result p2

    sget v0, Lcom/opos/mobad/c/a/d;->b:I

    if-ne p2, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p1, Lcom/opos/mobad/g/b/h;->e:Lcom/opos/mobad/ad/b$a;

    move-object v8, p1

    check-cast v8, Lcom/opos/mobad/ad/c/d;

    move-object v3, p3

    invoke-interface/range {v3 .. v8}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lcom/opos/mobad/g/b/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/opos/mobad/g/b/c;

    iget-object v0, p1, Lcom/opos/mobad/g/b/h;->d:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/c;)Lcom/opos/mobad/ad/c/e;

    move-result-object v5

    iget-object p1, p1, Lcom/opos/mobad/g/b/h;->e:Lcom/opos/mobad/ad/b$a;

    move-object v6, p1

    check-cast v6, Lcom/opos/mobad/ad/c/b;

    move-object v1, p3

    invoke-interface/range {v1 .. v6}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lcom/opos/mobad/g/b/e;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/opos/mobad/g/b/e;

    iget-object v1, p1, Lcom/opos/mobad/g/b/f;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iget v4, p2, Lcom/opos/mobad/c/a/d$a;->q:I

    iget v5, p2, Lcom/opos/mobad/c/a/d$a;->p:I

    iget-object p1, p1, Lcom/opos/mobad/g/b/f;->d:Lcom/opos/mobad/ad/d/a;

    move-object v6, p1

    check-cast v6, Lcom/opos/mobad/ad/d/j;

    iget-object v7, p0, Lcom/opos/mobad/g/a;->e:Lcom/opos/mobad/ad/privacy/a;

    move-object v0, p3

    invoke-interface/range {v0 .. v7}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)Lcom/opos/mobad/ad/d/g;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/opos/mobad/g/b/g;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/opos/mobad/g/b/g;

    iget-object v1, p1, Lcom/opos/mobad/g/b/f;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/opos/mobad/g/b/g;->e:Lcom/opos/mobad/ad/d/s;

    iget-object v3, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/g/b/f;->d:Lcom/opos/mobad/ad/d/a;

    move-object v5, p1

    check-cast v5, Lcom/opos/mobad/ad/d/o;

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Lcom/opos/mobad/g/b/i;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/opos/mobad/g/b/i;

    iget-object v4, p1, Lcom/opos/mobad/g/b/h;->d:Landroid/content/Context;

    iget-object v5, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget-object v6, p2, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object p2

    iget-object v0, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/opos/mobad/c/a/d;->a(Ljava/lang/String;)I

    move-result p2

    sget v0, Lcom/opos/mobad/c/a/d;->b:I

    if-ne p2, v0, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    iget-object p1, p1, Lcom/opos/mobad/g/b/h;->e:Lcom/opos/mobad/ad/b$a;

    move-object v8, p1

    check-cast v8, Lcom/opos/mobad/ad/e/b;

    move-object v3, p3

    invoke-interface/range {v3 .. v8}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/opos/mobad/g/b/j;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/opos/mobad/g/b/j;

    new-instance v0, Lcom/opos/mobad/g/f;

    invoke-direct {v0}, Lcom/opos/mobad/g/f;-><init>()V

    iget-object v1, p1, Lcom/opos/mobad/g/b/h;->d:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/opos/mobad/c/a/d$a;->n:Ljava/lang/String;

    iget-object v6, p1, Lcom/opos/mobad/g/b/j;->c:Lcom/opos/mobad/ad/f/f;

    iget-object p1, p1, Lcom/opos/mobad/g/b/h;->e:Lcom/opos/mobad/ad/b$a;

    move-object v7, p1

    check-cast v7, Lcom/opos/mobad/ad/f/c;

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/ad/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/opos/mobad/g/f;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fail create:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdBaseFactory"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/opos/mobad/g/b/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JI)Lcom/opos/mobad/ad/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/g/b/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "JI)",
            "Lcom/opos/mobad/ad/b;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create ssp posId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",reserve ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBaseFactory"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/g/d;

    new-instance v3, Lcom/opos/mobad/g/a/e/c;

    iget v1, p1, Lcom/opos/mobad/g/b/a;->b:I

    invoke-direct {v3, p6, v1}, Lcom/opos/mobad/g/a/e/c;-><init>(II)V

    iget-object v8, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/g/d;-><init>(Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V

    iget-object p3, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/mobad/c/a/d$a;

    invoke-direct {p0, p3, p2}, Lcom/opos/mobad/g/a;->a(Ljava/lang/String;Lcom/opos/mobad/c/a/d$a;)Lcom/opos/mobad/c/a/d$a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/ad/c;)Lcom/opos/mobad/ad/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/opos/mobad/g/b/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JJ)Lcom/opos/mobad/ad/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/g/b/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "JJ)",
            "Lcom/opos/mobad/ad/b;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    iget-object v1, v7, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/g/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;J)Lcom/opos/mobad/c/a/d$a;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create delegator posId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBaseFactory"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/g/d;

    new-instance v9, Lcom/opos/mobad/g/a/e/b;

    iget v1, v7, Lcom/opos/mobad/g/b/a;->b:I

    invoke-direct {v9, v1}, Lcom/opos/mobad/g/a/e/b;-><init>(I)V

    iget-object v14, v6, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    move-object v8, v0

    move-object/from16 v10, p2

    move-wide/from16 v12, p6

    invoke-direct/range {v8 .. v14}, Lcom/opos/mobad/g/d;-><init>(Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V

    iget-object v1, v7, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/c/a/d$a;

    invoke-direct {v6, v1, v2}, Lcom/opos/mobad/g/a;->b(Ljava/lang/String;Lcom/opos/mobad/c/a/d$a;)Lcom/opos/mobad/c/a/d$a;

    move-result-object v1

    invoke-direct {v6, v7, v1, v0}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/ad/c;)Lcom/opos/mobad/ad/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/opos/mobad/g/b/c;)Lcom/opos/mobad/ad/c/e;
    .locals 3

    new-instance v0, Lcom/opos/mobad/ad/c/e$a;

    invoke-direct {v0}, Lcom/opos/mobad/ad/c/e$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/c/a/d;->a(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/opos/mobad/c/a/d;->b:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/c/e$a;->a(Z)Lcom/opos/mobad/ad/c/e$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/c/a/d;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ad/c/e$a;->b(Z)Lcom/opos/mobad/ad/c/e$a;

    move-result-object v0

    iget-object p1, p1, Lcom/opos/mobad/g/b/c;->c:Lcom/opos/mobad/ad/c/e$b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/ad/c/e$a;->a(Lcom/opos/mobad/ad/c/e$b;)Lcom/opos/mobad/ad/c/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/ad/c/e$a;->a()Lcom/opos/mobad/ad/c/e;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcom/opos/mobad/ad/privacy/a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/cmn/a/c;

    new-instance v1, Lcom/opos/mobad/q;

    invoke-direct {v1}, Lcom/opos/mobad/q;-><init>()V

    invoke-direct {v0, v1}, Lcom/opos/mobad/cmn/a/c;-><init>(Lcom/opos/mobad/cmn/a/b;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/opos/mobad/c/a/d$a;
    .locals 9

    new-instance v8, Lcom/opos/mobad/c/a/d$a;

    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    const/16 v3, 0x64

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    return-object v8
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/c/a/d$a;)Lcom/opos/mobad/c/a/d$a;
    .locals 9

    new-instance v8, Lcom/opos/mobad/c/a/d$a;

    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    const/16 v3, 0x64

    const-wide/16 v4, 0x7530

    iget v6, p2, Lcom/opos/mobad/c/a/d$a;->p:I

    iget v7, p2, Lcom/opos/mobad/c/a/d$a;->q:I

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    return-object v8
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;J)Lcom/opos/mobad/c/a/d$a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J)",
            "Lcom/opos/mobad/c/a/d$a;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v16, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/mobad/c/a/d$a;

    iget v13, v5, Lcom/opos/mobad/c/a/d$a;->p:I

    iget v14, v5, Lcom/opos/mobad/c/a/d$a;->q:I

    iget v6, v5, Lcom/opos/mobad/c/a/d$a;->r:I

    add-int/2addr v4, v6

    if-nez v3, :cond_2

    sget v3, Lcom/opos/mobad/c/a/d$a;->a:I

    iget v7, v5, Lcom/opos/mobad/c/a/d$a;->m:I

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v15, :cond_3

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    iget v5, v5, Lcom/opos/mobad/c/a/d$a;->m:I

    if-ne v7, v5, :cond_0

    if-lez v6, :cond_0

    :cond_3
    const/4 v15, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    const/16 v1, 0x64

    if-ge v4, v1, :cond_5

    new-instance v2, Lcom/opos/mobad/c/a/d$a;

    sget v6, Lcom/opos/mobad/c/a/d$a;->a:I

    rsub-int/lit8 v8, v4, 0x64

    move-object v5, v2

    move-object/from16 v7, p1

    move-wide/from16 v9, p4

    move v11, v13

    move v12, v14

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_5
    if-nez v15, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v0, Lcom/opos/mobad/c/a/d$a;

    sget v6, Lcom/opos/mobad/c/a/d$a;->a:I

    const/16 v8, 0x64

    move-object v5, v0

    move-object/from16 v7, p1

    move-wide/from16 v9, p4

    move v11, v13

    move v12, v14

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;J)Lcom/opos/mobad/c/a/d$a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/opos/mobad/c/a/d$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/mobad/c/a/d$a;

    sget v6, Lcom/opos/mobad/c/a/d$a;->a:I

    iget v7, v5, Lcom/opos/mobad/c/a/d$a;->m:I

    if-ne v6, v7, :cond_1

    move-object v3, v5

    :cond_1
    iget v11, v5, Lcom/opos/mobad/c/a/d$a;->p:I

    iget v12, v5, Lcom/opos/mobad/c/a/d$a;->q:I

    iget v5, v5, Lcom/opos/mobad/c/a/d$a;->r:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    rsub-int/lit8 v1, v4, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v3, Lcom/opos/mobad/c/a/d$a;

    sget v6, Lcom/opos/mobad/c/a/d$a;->a:I

    move-object v5, v3

    move-object v7, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a;)Lcom/opos/mobad/g/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create default posId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBaseFactory"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/opos/mobad/g/a;->a(Ljava/lang/String;)Lcom/opos/mobad/c/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/g/d;

    new-instance v3, Lcom/opos/mobad/g/a/e/b;

    iget v2, p1, Lcom/opos/mobad/g/b/a;->b:I

    invoke-direct {v3, v2}, Lcom/opos/mobad/g/a/e/b;-><init>(I)V

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/g/d;-><init>(Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/ad/c;)Lcom/opos/mobad/ad/b;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/opos/mobad/c/a/d$a;)Lcom/opos/mobad/c/a/d$a;
    .locals 9

    new-instance v8, Lcom/opos/mobad/c/a/d$a;

    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    const/16 v3, 0x64

    const-wide/16 v4, 0x7530

    iget v6, p2, Lcom/opos/mobad/c/a/d$a;->p:I

    iget v7, p2, Lcom/opos/mobad/c/a/d$a;->q:I

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    return-object v8
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a;->a:Lcom/opos/mobad/ad/c$a;

    iget-boolean v0, v0, Lcom/opos/mobad/ad/c$a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check result fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/g/a;->a:Lcom/opos/mobad/ad/c$a;

    iget-object v1, v1, Lcom/opos/mobad/ad/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBaseFactory"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;
    .locals 7

    new-instance v6, Lcom/opos/mobad/g/b/b;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->i()I

    move-result v3

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/g/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;IZLcom/opos/mobad/ad/a/c;)V

    invoke-virtual {p0, v6}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/ad/a/b;

    return-object p1
.end method

.method public a(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;
    .locals 18

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Lcom/opos/mobad/g/a;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    iget-object v3, v0, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/opos/mobad/c/a/d;->a(Ljava/lang/String;Z)Lcom/opos/mobad/c/a/d$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    move-object/from16 v4, p0

    goto :goto_3

    :cond_2
    instance-of v3, v0, Lcom/opos/mobad/g/b/b;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/opos/mobad/g/b/b;

    move-object v4, v0

    check-cast v4, Lcom/opos/mobad/g/b/b;

    iget-object v4, v4, Lcom/opos/mobad/g/b/h;->d:Landroid/content/Context;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v0, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget v7, v0, Lcom/opos/mobad/g/b/a;->b:I

    const/4 v8, 0x0

    move-object v4, v0

    check-cast v4, Lcom/opos/mobad/g/b/b;

    iget-object v4, v4, Lcom/opos/mobad/g/b/h;->e:Lcom/opos/mobad/ad/b$a;

    move-object v9, v4

    check-cast v9, Lcom/opos/mobad/ad/a/c;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/opos/mobad/g/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;IZLcom/opos/mobad/ad/a/c;)V

    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v0

    :goto_1
    iget v3, v1, Lcom/opos/mobad/c/a/d$b;->e:I

    if-eq v3, v2, :cond_4

    iget-object v12, v1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/opos/mobad/g/b/a;->a:Ljava/lang/String;

    iget-wide v2, v1, Lcom/opos/mobad/c/a/d$b;->c:J

    move-object/from16 v4, p0

    invoke-direct {v4, v12, v0, v2, v3}, Lcom/opos/mobad/g/a;->a(Ljava/util/List;Ljava/lang/String;J)Lcom/opos/mobad/c/a/d$a;

    move-result-object v13

    iget-wide v14, v1, Lcom/opos/mobad/c/a/d$b;->d:J

    iget v0, v1, Lcom/opos/mobad/c/a/d$b;->e:I

    move-object/from16 v10, p0

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JI)Lcom/opos/mobad/ad/b;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v4, p0

    iget-object v12, v1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    iget-object v13, v1, Lcom/opos/mobad/c/a/d$b;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v14, v1, Lcom/opos/mobad/c/a/d$b;->c:J

    iget-wide v0, v1, Lcom/opos/mobad/c/a/d$b;->d:J

    move-object/from16 v10, p0

    move-wide/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JJ)Lcom/opos/mobad/ad/b;

    move-result-object v0

    :goto_2
    return-object v0

    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/opos/mobad/g/a;->b(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;
    .locals 7

    sget-object v0, Lcom/opos/mobad/ad/c/e$b;->a:Lcom/opos/mobad/ad/c/e$b;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/opos/mobad/ad/c/e;->c:Lcom/opos/mobad/ad/c/e$b;

    :cond_0
    move-object v5, v0

    new-instance p3, Lcom/opos/mobad/g/b/c;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->n()I

    move-result v4

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/g/b/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/opos/mobad/ad/c/e$b;Lcom/opos/mobad/ad/c/b;)V

    invoke-virtual {p0, p3}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/ad/c/a;

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;
    .locals 2

    new-instance v0, Lcom/opos/mobad/g/b/d;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/c/a/d;->p()I

    move-result v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/opos/mobad/g/b/d;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/opos/mobad/ad/c/d;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/ad/c/c;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Lcom/opos/mobad/c/a/d$a;->a:I

    invoke-virtual {v0, v2}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lcom/opos/mobad/p;

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    instance-of v2, v0, Lcom/opos/mobad/o;

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Lcom/opos/mobad/o;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/opos/mobad/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v2, v0, Lcom/opos/mobad/g/a/d/b;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/opos/mobad/g/a/d/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/opos/mobad/g/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Lcom/opos/mobad/c/a/d$a;->a:I

    invoke-virtual {v0, v2}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p2, p3}, Lcom/opos/mobad/ad/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/j;)Lcom/opos/mobad/ad/d/g;
    .locals 2

    new-instance v0, Lcom/opos/mobad/g/b/e;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/c/a/d;->s()I

    move-result v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/opos/mobad/g/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/d/j;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/ad/d/g;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/s;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;
    .locals 7

    new-instance v6, Lcom/opos/mobad/g/b/g;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->u()I

    move-result v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/g/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/d/s;Lcom/opos/mobad/ad/d/o;)V

    invoke-virtual {p0, v6}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/ad/d/n;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;
    .locals 2

    new-instance v0, Lcom/opos/mobad/g/b/i;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/c/a/d;->q()I

    move-result v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/opos/mobad/g/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/e/b;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/g/a;->a(Lcom/opos/mobad/g/b/a;)Lcom/opos/mobad/ad/b;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/ad/e/a;

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/a;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;)V

    new-instance v6, Lcom/opos/mobad/g/a/c;

    iget-object v5, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/g/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/g/b;)V

    return-object v6
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/b;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;)V

    new-instance v6, Lcom/opos/mobad/g/a/l;

    iget-object v5, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/g/a/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/g/b;)V

    return-object v6
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "AdBaseFactory"

    const-string p2, "not init error"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v2, Lcom/opos/mobad/c/a/d$a;->a:I

    invoke-virtual {v0, v2}, Lcom/opos/mobad/g/b;->b(I)Lcom/opos/mobad/ad/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, ""

    const-string p2, "get token but null adCreator"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/ad/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/opos/mobad/g/a;->d:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/opos/mobad/g/b;->a(Landroid/content/Context;Lcom/opos/mobad/c/a/d;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Integer;Lcom/opos/mobad/ad/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAndAddCreator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdBaseFactory"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/g/b;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/opos/mobad/ad/c;)Lcom/opos/mobad/ad/c$a;

    move-result-object p1

    iget-boolean p2, p1, Lcom/opos/mobad/ad/c$a;->a:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/g/a;->a:Lcom/opos/mobad/ad/c$a;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/opos/mobad/g/a;->d:Z

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/g/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/g/a$1;-><init>(Lcom/opos/mobad/g/a;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d$d;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/opos/mobad/g/b;->a(Landroid/content/Context;Lcom/opos/mobad/c/a/d;Z)V

    return-void
.end method

.method public b()Lcom/opos/mobad/ad/c$a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a;->a:Lcom/opos/mobad/ad/c$a;

    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/b;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;)V

    new-instance v6, Lcom/opos/mobad/g/a/l;

    iget-object v5, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/g/a/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/g/b;)V

    return-object v6
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    invoke-virtual {v0}, Lcom/opos/mobad/g/b;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a;->b:Lcom/opos/mobad/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/g/b;->b()V

    :cond_0
    return-void
.end method
