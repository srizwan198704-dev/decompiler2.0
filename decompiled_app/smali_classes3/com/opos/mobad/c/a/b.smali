.class public Lcom/opos/mobad/c/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/opos/mobad/provider/record/a;

.field private f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/opos/mobad/provider/record/ControlEntity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/opos/cmn/i/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/opos/cmn/i/a;

    new-instance v1, Lcom/opos/mobad/c/a/b$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/c/a/b$1;-><init>(Lcom/opos/mobad/c/a/b;)V

    const/16 v2, 0x2710

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/b;)Lcom/opos/mobad/provider/record/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/b;->e:Lcom/opos/mobad/provider/record/a;

    return-object p0
.end method

.method private a(Lcom/opos/cmn/i/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/c/a/b$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/a/b$2;-><init>(Lcom/opos/mobad/c/a/b;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/opos/mobad/c/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/c/a/b$3;-><init>(Lcom/opos/mobad/c/a/b;Lcom/opos/cmn/i/a$a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/b;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/b;->a(Lcom/opos/cmn/i/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/c/a/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private b(Lcom/opos/cmn/i/a$a;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, ""

    :try_start_0
    new-instance v0, Lcom/opos/mobad/b/a/m$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/m$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/e/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/m$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/opos/mobad/b/a/m$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/m$a;->g(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/m$a;->h(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/m$a;->i(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->l()Lcom/opos/mobad/service/d/a$a;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/opos/mobad/service/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/m$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/opos/mobad/b/a/m$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/m$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0, v2}, Lcom/opos/mobad/b/a/m$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    :goto_0
    invoke-virtual {v0}, Lcom/opos/mobad/b/a/m$a;->b()Lcom/opos/mobad/b/a/m;

    move-result-object v0

    new-instance v3, Lcom/opos/mobad/b/a/o$a;

    invoke-direct {v3}, Lcom/opos/mobad/b/a/o$a;-><init>()V

    invoke-static {}, Lcom/opos/cmn/an/c/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/opos/mobad/b/a/o$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/o$a;

    move-result-object v3

    invoke-static {}, Lcom/opos/cmn/an/c/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/opos/mobad/b/a/o$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/o$a;

    move-result-object v3

    invoke-static {}, Lcom/opos/cmn/an/c/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/opos/mobad/b/a/o$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/b/a/o$a;->b()Lcom/opos/mobad/b/a/o;

    move-result-object v3

    new-instance v5, Lcom/opos/mobad/b/a/n$a;

    invoke-direct {v5}, Lcom/opos/mobad/b/a/n$a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/opos/mobad/b/a/n$a;->a(Lcom/opos/mobad/b/a/m;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/n$a;->a(Lcom/opos/mobad/b/a/o;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    iget-object v3, v1, Lcom/opos/mobad/c/a/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/opos/cmn/an/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/n$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/cmn/an/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/n$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/n$a;->b()Lcom/opos/mobad/b/a/n;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Content-Type"

    const-string v6, "application/x-protobuf"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Route-Data"

    iget-object v6, v1, Lcom/opos/mobad/c/a/b;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/opos/mobad/b/a/j$a;

    invoke-direct {v5}, Lcom/opos/mobad/b/a/j$a;-><init>()V

    iget-object v6, v1, Lcom/opos/mobad/c/a/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/opos/mobad/b/a/j$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/j$a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/opos/mobad/b/a/j$a;->a(Lcom/opos/mobad/b/a/n;)Lcom/opos/mobad/b/a/j$a;

    move-result-object v0

    iget-object v5, v1, Lcom/opos/mobad/c/a/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/opos/mobad/b/a/j$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/j$a;

    move-result-object v0

    iget v5, v1, Lcom/opos/mobad/c/a/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/opos/mobad/b/a/j$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/j$a;

    move-result-object v0

    iget v5, v1, Lcom/opos/mobad/c/a/b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/opos/mobad/b/a/j$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/j$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/opos/mobad/b/a/j$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/j$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/opos/mobad/b/a/j$a;->b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/j$a;->b()Lcom/opos/mobad/b/a/j;

    move-result-object v0

    new-instance v5, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v5}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    sget-object v6, Lcom/opos/mobad/b/a/j;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v6, v0}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/opos/mobad/c/a/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v3

    iget-object v5, v1, Lcom/opos/mobad/c/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v3, v0, Lcom/opos/cmn/func/a/a/e;->a:I

    const/16 v5, 0xc8

    if-ne v5, v3, :cond_d

    sget-object v3, Lcom/opos/mobad/b/a/k;->c:Lcom/heytap/nearx/a/a/e;

    iget-object v0, v0, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Lcom/heytap/nearx/a/a/e;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/b/a/k;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "control succ:"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->s:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/opos/mobad/b/a/k;->e:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->t:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/opos/mobad/b/a/k;->f:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->u:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/opos/mobad/b/a/k;->g:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->v:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/opos/mobad/b/a/k;->h:Ljava/lang/Boolean;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->w:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/opos/mobad/b/a/k;->i:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->z:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/opos/mobad/b/a/k;->l:Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->x:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    sget-object v3, Lcom/opos/mobad/b/a/k;->j:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->y:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, Lcom/opos/mobad/b/a/k;->k:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->B:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    sget-object v3, Lcom/opos/mobad/b/a/k;->n:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->A:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    sget-object v3, Lcom/opos/mobad/b/a/k;->m:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v3, v0, Lcom/opos/mobad/b/a/k;->C:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    sget-object v3, Lcom/opos/mobad/b/a/k;->o:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v0, v0, Lcom/opos/mobad/b/a/k;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    sget-object v0, Lcom/opos/mobad/b/a/k;->p:Ljava/lang/Boolean;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v0, Lcom/opos/mobad/provider/record/ControlEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lcom/opos/mobad/provider/record/ControlEntity;-><init>(ZZZZZZZJZZZZZ)V

    iget-object v3, v1, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcom/opos/mobad/c/a/b;->e:Lcom/opos/mobad/provider/record/a;

    invoke-virtual {v3, v0}, Lcom/opos/mobad/provider/record/a;->a(Lcom/opos/mobad/provider/record/ControlEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "set local fail"

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/opos/cmn/i/a$a;->a()V

    goto :goto_f

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/opos/cmn/i/a$a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :goto_e
    const-string v3, "refresh fail"

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p1 .. p1}, Lcom/opos/cmn/i/a$a;->b()V

    :goto_f
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/c/a/b;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/a/b;->b(Lcom/opos/cmn/i/a$a;)V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 1

    const-string v0, "https://uapi.ads.heytapmobi.com/union/strategy/ability/select"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/opos/mobad/c/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/c/a/b;->b:Ljava/lang/String;

    new-instance p2, Lcom/opos/mobad/provider/record/a;

    invoke-direct {p2, p1}, Lcom/opos/mobad/provider/record/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/c/a/b;->e:Lcom/opos/mobad/provider/record/a;

    iput p3, p0, Lcom/opos/mobad/c/a/b;->c:I

    iput p4, p0, Lcom/opos/mobad/c/a/b;->d:I

    iget-object p1, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->a:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->c:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->e:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->f:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->i:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->j:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->k:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->l:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/provider/record/ControlEntity;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/opos/mobad/provider/record/ControlEntity;->m:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/b;->g:Lcom/opos/cmn/i/a;

    invoke-virtual {v0}, Lcom/opos/cmn/i/a;->a()V

    sget-object v0, Lcom/opos/mobad/b/a/k;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
