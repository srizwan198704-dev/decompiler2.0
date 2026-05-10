.class public Lcom/opos/mobad/g/a/a/c;
.super Lcom/opos/mobad/q/j;

# interfaces
.implements Lcom/opos/mobad/g/a/a/n;
.implements Lcom/opos/mobad/g/a/a/p;
.implements Lcom/opos/mobad/g/a/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/g/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/opos/mobad/g/a/a/p;",
        ">",
        "Lcom/opos/mobad/q/j;",
        "Lcom/opos/mobad/g/a/a/n;",
        "Lcom/opos/mobad/g/a/a/p;",
        "Lcom/opos/mobad/g/a/a/q;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/opos/mobad/g/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/opos/mobad/g/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private volatile g:Z

.field private h:Lcom/opos/mobad/g/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/a/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/opos/mobad/g/a/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/g/a/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/mobad/q/j;-><init>(Lcom/opos/mobad/ad/b$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/a/c;->d:Z

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/a/c;->g:Z

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/opos/mobad/g/a/a/c;->i:I

    iput-object p3, p0, Lcom/opos/mobad/g/a/a/c;->h:Lcom/opos/mobad/g/a/a/c$a;

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/c;->q()Lcom/opos/mobad/g/a/a/p;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/c;->p()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;J)Lcom/opos/mobad/c/a/d$a;
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

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    move-object/from16 v7, p0

    move-wide/from16 v9, p3

    move v11, v13

    move v12, v14

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    move-object/from16 v1, p1

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

    move-object/from16 v7, p0

    move-wide/from16 v9, p3

    move v11, v13

    move v12, v14

    invoke-direct/range {v5 .. v12}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;J)Lcom/opos/mobad/c/a/d$a;
    .locals 12
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

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/c/a/d$a;

    sget v5, Lcom/opos/mobad/c/a/d$a;->a:I

    iget v6, v4, Lcom/opos/mobad/c/a/d$a;->m:I

    if-ne v5, v6, :cond_1

    move-object v2, v4

    :cond_1
    iget v10, v4, Lcom/opos/mobad/c/a/d$a;->p:I

    iget v11, v4, Lcom/opos/mobad/c/a/d$a;->q:I

    iget v4, v4, Lcom/opos/mobad/c/a/d$a;->r:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    rsub-int/lit8 v0, v3, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v2, Lcom/opos/mobad/c/a/d$a;

    sget v5, Lcom/opos/mobad/c/a/d$a;->a:I

    move-object v4, v2

    move-object v6, p1

    move-wide v8, p2

    invoke-direct/range {v4 .. v11}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/c;Lcom/opos/mobad/c/a/d$b;)Lcom/opos/mobad/c/a/d$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/c;->b(Lcom/opos/mobad/c/a/d$b;)Lcom/opos/mobad/c/a/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/c;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a/a/c;->d(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/opos/mobad/c/a/d$b;)Z
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->h:Lcom/opos/mobad/g/a/a/c$a;

    const/4 v1, 0x0

    const-string v2, "dispatcherW"

    if-nez v0, :cond_0

    const-string p1, "check but has destroy"

    :goto_0
    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p1, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/c/a/d$a;

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-interface {v0, v4}, Lcom/opos/mobad/g/a/a/c$a;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    if-eq v5, v4, :cond_3

    const/4 v5, 0x3

    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has channel not init "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has channel init "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/g/a/a/c;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/a/c;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/g/a/a/c;->i:I

    return p0
.end method

.method private b(Lcom/opos/mobad/c/a/d$b;)Lcom/opos/mobad/c/a/d$b;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->h:Lcom/opos/mobad/g/a/a/c$a;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/c/a/d$a;

    if-eqz v3, :cond_2

    iget v4, v3, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-interface {v0, v4}, Lcom/opos/mobad/g/a/a/c$a;->a(I)I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/opos/mobad/c/a/d$b;

    iget v3, p1, Lcom/opos/mobad/c/a/d$b;->e:I

    iget-object v4, p1, Lcom/opos/mobad/c/a/d$b;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v5, p1, Lcom/opos/mobad/c/a/d$b;->c:J

    iget-wide v7, p1, Lcom/opos/mobad/c/a/d$b;->d:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/opos/mobad/c/a/d$b;-><init>(Ljava/util/List;ILcom/opos/mobad/c/a/d$a;JJ)V

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/a/c;Lcom/opos/mobad/c/a/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/c;->c(Lcom/opos/mobad/c/a/d$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized c(Lcom/opos/mobad/c/a/d$b;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "dispatcherW"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDispatcher:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/opos/mobad/g/a/a/c;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/opos/mobad/g/a/a/c;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/a/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/opos/mobad/g/a/a/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v5, p0, Lcom/opos/mobad/g/a/a/c;->h:Lcom/opos/mobad/g/a/a/c$a;

    if-eqz v5, :cond_4

    iget v0, p1, Lcom/opos/mobad/c/a/d$b;->e:I

    const/4 v2, 0x3

    const/4 v6, 0x4

    if-eq v3, v0, :cond_3

    iget-object v0, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    iget-wide v8, p1, Lcom/opos/mobad/c/a/d$b;->c:J

    invoke-static {v0, v7, v8, v9}, Lcom/opos/mobad/g/a/a/c;->a(Ljava/util/List;Ljava/lang/String;J)Lcom/opos/mobad/c/a/d$a;

    move-result-object v7

    const-string v0, "dispatcherW"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "create ssp:"

    aput-object v8, v6, v4

    iget-object v4, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    aput-object v4, v6, v3

    iget-object v4, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    aput-object v4, v6, v1

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    iget-wide v8, p1, Lcom/opos/mobad/c/a/d$b;->d:J

    iget v10, p1, Lcom/opos/mobad/c/a/d$b;->e:I

    invoke-interface/range {v5 .. v10}, Lcom/opos/mobad/g/a/a/c$a;->a(Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JI)Lcom/opos/mobad/g/a/a/p;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    iget-object v8, p1, Lcom/opos/mobad/c/a/d$b;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v9, p1, Lcom/opos/mobad/c/a/d$b;->c:J

    invoke-static {v0, v7, v8, v9, v10}, Lcom/opos/mobad/g/a/a/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;J)Lcom/opos/mobad/c/a/d$a;

    move-result-object v0

    const-string v7, "dispatcherW"

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "create serial:"

    aput-object v8, v6, v4

    iget-object v4, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    aput-object v4, v6, v3

    iget-object v4, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    aput-object v4, v6, v1

    aput-object v0, v6, v2

    invoke-static {v7, v6}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/opos/mobad/c/a/d$b;->a:Ljava/util/List;

    iget-wide v6, p1, Lcom/opos/mobad/c/a/d$b;->d:J

    invoke-interface {v5, v1, v0, v6, v7}, Lcom/opos/mobad/g/a/a/c$a;->a(Ljava/util/List;Lcom/opos/mobad/c/a/d$a;J)Lcom/opos/mobad/g/a/a/p;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/opos/mobad/g/a/a/c;->d:Z

    const-string v0, "dispatcherW"

    const-string v1, "dispatcher succ"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/c;->c:Lcom/opos/mobad/g/a/a/p;

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/a/c;->g:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/opos/mobad/ad/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    :try_start_3
    const-string p1, "dispatcherW"

    const-string v0, "strategy size 0 "

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/opos/mobad/g/a/a/c;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->c:Lcom/opos/mobad/g/a/a/p;

    if-eqz v0, :cond_0

    const-string v1, "dispatcherW"

    const-string v2, "reset to target"

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v1}, Lcom/opos/mobad/ad/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/c;->c:Lcom/opos/mobad/g/a/a/p;

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/g/a/a/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/q/j;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lcom/opos/mobad/c/a/d$a;
    .locals 9

    new-instance v8, Lcom/opos/mobad/c/a/d$a;

    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    const/16 v3, 0x64

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/c/a/d$a;-><init>(ILjava/lang/String;IJII)V

    return-object v8
.end method

.method private d(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a/a/c;->c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->o()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->o()V

    throw p1
.end method

.method public static synthetic e(Lcom/opos/mobad/g/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/c;->p()V

    return-void
.end method

.method private l()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/g/a/a/c$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/g/a/a/c$2;-><init>(Lcom/opos/mobad/g/a/a/c;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/g/a/a/c;->a(J)Lcom/opos/mobad/c/a/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/opos/mobad/g/a/a/c;->c(Lcom/opos/mobad/c/a/d$b;)V

    :cond_0
    return-void
.end method

.method private q()Lcom/opos/mobad/g/a/a/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/mobad/g/a/a/c;->d(Ljava/lang/String;)Lcom/opos/mobad/c/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/c;->h:Lcom/opos/mobad/g/a/a/c$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/opos/mobad/g/a/a/c$a;->a(Ljava/util/List;Lcom/opos/mobad/c/a/d$a;J)Lcom/opos/mobad/g/a/a/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/opos/mobad/c/a/d$b;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/opos/mobad/c/a/d;->a(Ljava/lang/String;Z)Lcom/opos/mobad/c/a/d$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channelStrategy = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "dispatcherW"

    invoke-static {v5, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/opos/mobad/g/a/a/c;->a(Lcom/opos/mobad/c/a/d$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    cmp-long v8, p1, v6

    if-lez v8, :cond_4

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v7, :cond_3

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v2

    iget-object v7, p0, Lcom/opos/mobad/g/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Lcom/opos/mobad/c/a/d;->a(Ljava/lang/String;Z)Lcom/opos/mobad/c/a/d$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/opos/mobad/g/a/a/c;->a(Lcom/opos/mobad/c/a/d$b;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sub-long v7, p1, v7

    long-to-int v8, v7

    rsub-int/lit8 v7, v6, 0xa

    div-int/2addr v8, v7

    if-gtz v8, :cond_2

    return-object v3

    :cond_2
    int-to-long v7, v8

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    const-string v8, "sleep timeout"

    invoke-static {v5, v8, v7}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/opos/mobad/g/a/a/c;->b(Lcom/opos/mobad/c/a/d$b;)Lcom/opos/mobad/c/a/d$b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    instance-of v1, v0, Lcom/opos/mobad/g/a/a/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/g/a/a/n;

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/g/a/a/n;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/mobad/g/a/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0, p1}, Lcom/opos/mobad/g/a/a/p;->a(Lcom/opos/mobad/g/a/a/m;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "dispatcherW"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/g/a/a/c;->g:Z

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/c;->h:Lcom/opos/mobad/g/a/a/c$a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->c:Lcom/opos/mobad/g/a/a/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->c:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->b()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/g/a/a/c;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/mobad/g/a/a/c;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/mobad/g/a/a/c;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a/a/c;->d(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/opos/mobad/g/a/a/c;->i:I

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/c;->l()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/opos/mobad/g/a/a/c$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/g/a/a/c$1;-><init>(Lcom/opos/mobad/g/a/a/c;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0, p1}, Lcom/opos/mobad/g/a/a/p;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0, p1}, Lcom/opos/mobad/g/a/a/p;->e(I)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    instance-of v1, v0, Lcom/opos/mobad/g/a/a/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/opos/mobad/g/a/a/q;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/q;->g()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/opos/mobad/ad/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->h()Lcom/opos/mobad/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->i()I

    move-result v0

    return v0
.end method

.method public j()Lcom/opos/mobad/c/a/d$a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/c;->b:Lcom/opos/mobad/g/a/a/p;

    invoke-interface {v0}, Lcom/opos/mobad/g/a/a/p;->j()Lcom/opos/mobad/c/a/d$a;

    move-result-object v0

    return-object v0
.end method
