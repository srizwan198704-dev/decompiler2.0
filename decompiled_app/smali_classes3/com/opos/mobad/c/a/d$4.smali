.class Lcom/opos/mobad/c/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/d;->b(Lcom/opos/cmn/i/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/i/a$a;

.field final synthetic b:Lcom/opos/mobad/c/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/d;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    iput-object p2, p0, Lcom/opos/mobad/c/a/d$4;->a:Lcom/opos/cmn/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "DispatchController"

    new-instance v0, Lcom/opos/mobad/r/a/s$a;

    invoke-direct {v0}, Lcom/opos/mobad/r/a/s$a;-><init>()V

    iget-object v4, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v4}, Lcom/opos/mobad/c/a/d;->h(Lcom/opos/mobad/c/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    iget-object v4, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v4}, Lcom/opos/mobad/c/a/d;->g(Lcom/opos/mobad/c/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    iget-object v4, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v4}, Lcom/opos/mobad/c/a/d;->f(Lcom/opos/mobad/c/a/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    iget-object v4, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v4}, Lcom/opos/mobad/c/a/d;->e(Lcom/opos/mobad/c/a/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    iget-object v4, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v4}, Lcom/opos/mobad/c/a/d;->d(Lcom/opos/mobad/c/a/d;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->a(Ljava/lang/Long;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    iget-object v4, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v4}, Lcom/opos/mobad/c/a/d;->c(Lcom/opos/mobad/c/a/d;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->c(Ljava/lang/String;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    :try_start_0
    new-instance v4, Lcom/opos/mobad/r/a/i$a;

    invoke-direct {v4}, Lcom/opos/mobad/r/a/i$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/e/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/cmn/f/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->c(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->d(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->e(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->f(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->b(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->g(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/service/d/a;->l()Lcom/opos/mobad/service/d/a$a;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/opos/mobad/service/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/i$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/opos/mobad/r/a/i$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/i$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v4, v2}, Lcom/opos/mobad/r/a/i$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;

    :goto_0
    invoke-virtual {v4}, Lcom/opos/mobad/r/a/i$a;->b()Lcom/opos/mobad/r/a/i;

    move-result-object v4

    new-instance v5, Lcom/opos/mobad/r/a/k$a;

    invoke-direct {v5}, Lcom/opos/mobad/r/a/k$a;-><init>()V

    invoke-static {}, Lcom/opos/cmn/an/c/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/opos/mobad/r/a/k$a;->c(Ljava/lang/String;)Lcom/opos/mobad/r/a/k$a;

    move-result-object v5

    invoke-static {}, Lcom/opos/cmn/an/c/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/opos/mobad/r/a/k$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/k$a;

    move-result-object v5

    invoke-static {}, Lcom/opos/cmn/an/c/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/opos/mobad/r/a/k$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/k$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/r/a/k$a;->b()Lcom/opos/mobad/r/a/k;

    move-result-object v5

    new-instance v7, Lcom/opos/mobad/r/a/j$a;

    invoke-direct {v7}, Lcom/opos/mobad/r/a/j$a;-><init>()V

    invoke-virtual {v7, v4}, Lcom/opos/mobad/r/a/j$a;->a(Lcom/opos/mobad/r/a/i;)Lcom/opos/mobad/r/a/j$a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/j$a;->a(Lcom/opos/mobad/r/a/k;)Lcom/opos/mobad/r/a/j$a;

    move-result-object v4

    iget-object v5, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v5}, Lcom/opos/mobad/c/a/d;->c(Lcom/opos/mobad/c/a/d;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/opos/cmn/an/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/j$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/j$a;

    move-result-object v4

    invoke-static {}, Lcom/opos/cmn/an/c/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/r/a/j$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/j$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/mobad/r/a/j$a;->b()Lcom/opos/mobad/r/a/j;

    move-result-object v4

    new-instance v5, Lcom/opos/mobad/r/a/n$a;

    invoke-direct {v5}, Lcom/opos/mobad/r/a/n$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/opos/mobad/service/e/d;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/opos/mobad/r/a/n$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/n$a;

    move-result-object v5

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/opos/mobad/service/e/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/opos/mobad/r/a/n$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/n$a;

    move-result-object v5

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/opos/mobad/service/e/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/opos/mobad/r/a/n$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/n$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/opos/mobad/r/a/n$a;->b()Lcom/opos/mobad/r/a/n;

    move-result-object v5

    new-instance v7, Lcom/opos/mobad/r/a/aa$a;

    invoke-direct {v7}, Lcom/opos/mobad/r/a/aa$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/opos/mobad/service/e/d;->e()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/opos/mobad/r/a/aa$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/aa$a;

    move-result-object v7

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/opos/mobad/service/e/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/opos/mobad/r/a/aa$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/aa$a;

    move-result-object v7

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/opos/mobad/service/e/d;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/opos/mobad/r/a/aa$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/aa$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/opos/mobad/r/a/aa$a;->b()Lcom/opos/mobad/r/a/aa;

    move-result-object v7

    new-instance v8, Lcom/opos/mobad/r/a/p$a;

    invoke-direct {v8}, Lcom/opos/mobad/r/a/p$a;-><init>()V

    iget-object v9, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v9}, Lcom/opos/mobad/c/a/d;->c(Lcom/opos/mobad/c/a/d;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/opos/cmn/i/i;->a(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/opos/mobad/r/a/p$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/p$a;

    move-result-object v8

    iget-object v9, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v9}, Lcom/opos/mobad/c/a/d;->c(Lcom/opos/mobad/c/a/d;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/opos/cmn/i/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/opos/mobad/r/a/p$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/p$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/opos/mobad/r/a/p$a;->b()Lcom/opos/mobad/r/a/p;

    move-result-object v8

    iget-object v9, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v9}, Lcom/opos/mobad/c/a/d;->i(Lcom/opos/mobad/c/a/d;)Lcom/opos/mobad/c/d;

    move-result-object v9

    invoke-interface {v9}, Lcom/opos/mobad/c/d;->b()Lcom/opos/mobad/c/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/opos/mobad/c/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-nez v10, :cond_4

    new-instance v10, Lcom/opos/mobad/r/a/w$a;

    invoke-direct {v10}, Lcom/opos/mobad/r/a/w$a;-><init>()V

    invoke-virtual {v10, v9}, Lcom/opos/mobad/r/a/w$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/w$a;

    move-result-object v9

    iget-object v10, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v10}, Lcom/opos/mobad/c/a/d;->i(Lcom/opos/mobad/c/a/d;)Lcom/opos/mobad/c/d;

    move-result-object v10

    invoke-interface {v10}, Lcom/opos/mobad/c/d;->b()Lcom/opos/mobad/c/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/opos/mobad/c/a;->c()I

    move-result v10

    if-eq v10, v11, :cond_3

    if-eqz v10, :cond_2

    if-eq v10, v6, :cond_1

    sget-object v11, Lcom/opos/mobad/r/a/z;->a:Lcom/opos/mobad/r/a/z;

    :goto_1
    invoke-virtual {v9, v11}, Lcom/opos/mobad/r/a/w$a;->a(Lcom/opos/mobad/r/a/z;)Lcom/opos/mobad/r/a/w$a;

    goto :goto_2

    :cond_1
    sget-object v11, Lcom/opos/mobad/r/a/z;->b:Lcom/opos/mobad/r/a/z;

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/opos/mobad/r/a/z;->c:Lcom/opos/mobad/r/a/z;

    goto :goto_1

    :cond_3
    sget-object v11, Lcom/opos/mobad/r/a/z;->a:Lcom/opos/mobad/r/a/z;

    goto :goto_1

    :goto_2
    invoke-virtual {v9}, Lcom/opos/mobad/r/a/w$a;->b()Lcom/opos/mobad/r/a/w;

    move-result-object v9

    move v11, v10

    goto :goto_3

    :cond_4
    move-object v9, v12

    :goto_3
    new-instance v10, Lcom/opos/mobad/r/a/o$a;

    invoke-direct {v10}, Lcom/opos/mobad/r/a/o$a;-><init>()V

    invoke-static {}, Lcom/opos/cmn/a/a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/opos/mobad/r/a/o$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/o$a;

    move-result-object v10

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/opos/mobad/service/e/d;->l()Lcom/opos/mobad/service/e/d$b;

    move-result-object v13

    if-eqz v13, :cond_5

    new-instance v14, Lcom/opos/mobad/r/a/b$a;

    invoke-direct {v14}, Lcom/opos/mobad/r/a/b$a;-><init>()V

    iget-object v15, v13, Lcom/opos/mobad/service/e/d$b;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/opos/mobad/r/a/b$a;->a(Ljava/lang/String;)Lcom/opos/mobad/r/a/b$a;

    move-result-object v14

    iget v13, v13, Lcom/opos/mobad/service/e/d$b;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/opos/mobad/r/a/b$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/b$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/opos/mobad/r/a/b$a;->b()Lcom/opos/mobad/r/a/b;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/opos/mobad/r/a/s$a;->a(Lcom/opos/mobad/r/a/b;)Lcom/opos/mobad/r/a/s$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/opos/cmn/an/c/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/opos/mobad/r/a/o$a;->b(Ljava/lang/String;)Lcom/opos/mobad/r/a/o$a;

    invoke-static {}, Lcom/opos/cmn/an/c/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/opos/mobad/r/a/o$a;->c(Ljava/lang/String;)Lcom/opos/mobad/r/a/o$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_2
    const-string v13, "local fail"

    invoke-static {v3, v13}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v13, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v13}, Lcom/opos/mobad/c/a/d;->c(Lcom/opos/mobad/c/a/d;)Landroid/content/Context;

    move-result-object v13

    const-string v14, "adCacheTime"

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    invoke-static {v13, v14, v6, v7}, Lcom/opos/mobad/s/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->a(Lcom/opos/mobad/r/a/j;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/opos/mobad/r/a/s$a;->a(Lcom/opos/mobad/r/a/n;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->a(Lcom/opos/mobad/r/a/aa;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/opos/mobad/r/a/s$a;->a(Lcom/opos/mobad/r/a/p;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    invoke-virtual {v10}, Lcom/opos/mobad/r/a/o$a;->b()Lcom/opos/mobad/r/a/o;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->a(Lcom/opos/mobad/r/a/o;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    iget-object v4, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-virtual {v4}, Lcom/opos/mobad/c/a/d;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->b(Ljava/lang/Long;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/opos/mobad/r/a/s$a;->a(Lcom/opos/mobad/r/a/w;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/mobad/r/a/s$a;->c(Ljava/lang/Long;)Lcom/opos/mobad/r/a/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/r/a/s$a;->b()Lcom/opos/mobad/r/a/s;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "refresh request"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "Content-Type"

    const-string v8, "application/x-protobuf"

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Route-Data"

    iget-object v8, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v8}, Lcom/opos/mobad/c/a/d;->c(Lcom/opos/mobad/c/a/d;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v6}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    sget-object v8, Lcom/opos/mobad/r/a/s;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v8, v0}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    iget-object v5, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v5}, Lcom/opos/mobad/c/a/d;->j(Lcom/opos/mobad/c/a/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v0

    const-string v5, "POST"

    invoke-virtual {v0, v5}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v5

    iget-object v6, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v6}, Lcom/opos/mobad/c/a/d;->c(Lcom/opos/mobad/c/a/d;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_7

    :try_start_3
    iget v0, v5, Lcom/opos/cmn/func/a/a/e;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v6, 0xc8

    if-ne v6, v0, :cond_7

    :try_start_4
    sget-object v0, Lcom/opos/mobad/r/a/t;->c:Lcom/heytap/nearx/a/a/e;

    iget-object v6, v5, Lcom/opos/cmn/func/a/a/e;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Lcom/heytap/nearx/a/a/e;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/r/a/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v6, "decode fail"

    invoke-static {v3, v6, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v6}, Lcom/opos/mobad/c/a/d;->i(Lcom/opos/mobad/c/a/d;)Lcom/opos/mobad/c/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/opos/mobad/c/d;->e()Lcom/opos/mobad/c/e/n;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/opos/mobad/c/e/n;->b(Ljava/lang/Throwable;)V

    :goto_5
    if-nez v12, :cond_6

    const-string v0, "get dispatch parse fail"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/opos/mobad/c/a/d$4;->a:Lcom/opos/cmn/i/a$a;

    invoke-interface {v0}, Lcom/opos/cmn/i/a$a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_7
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "response dispatch strategy:"

    aput-object v4, v0, v7

    const/4 v4, 0x1

    aput-object v12, v0, v4

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v0, v12}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d;Lcom/opos/mobad/r/a/t;)V

    iget-object v0, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object v0

    iget-object v3, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-virtual {v3}, Lcom/opos/mobad/c/a/d;->x()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Lcom/opos/mobad/service/b/b;->a(Ljava/util/Map;Z)V

    iget-object v0, v1, Lcom/opos/mobad/c/a/d$4;->b:Lcom/opos/mobad/c/a/d;

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->C()Z

    move-result v0

    invoke-static {v0}, Lcom/opos/mobad/service/e;->a(Z)V

    iget-object v0, v1, Lcom/opos/mobad/c/a/d$4;->a:Lcom/opos/cmn/i/a$a;

    invoke-interface {v0}, Lcom/opos/cmn/i/a$a;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :cond_7
    :try_start_9
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "get dispatch fail code:"

    aput-object v4, v0, v7

    const/4 v4, 0x1

    aput-object v5, v0, v4

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v5, :cond_9

    :try_start_a
    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V

    goto :goto_8

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    invoke-static {v2, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    iget-object v0, v1, Lcom/opos/mobad/c/a/d$4;->a:Lcom/opos/cmn/i/a$a;

    invoke-interface {v0}, Lcom/opos/cmn/i/a$a;->b()V

    return-void
.end method
