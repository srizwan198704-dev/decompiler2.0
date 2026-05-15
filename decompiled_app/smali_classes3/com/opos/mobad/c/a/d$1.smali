.class Lcom/opos/mobad/c/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/d;->a(Lcom/opos/cmn/i/a$a;)V
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

    iput-object p1, p0, Lcom/opos/mobad/c/a/d$1;->b:Lcom/opos/mobad/c/a/d;

    iput-object p2, p0, Lcom/opos/mobad/c/a/d$1;->a:Lcom/opos/cmn/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "DispatchController"

    const-string v1, "read app info local fail"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/c/a/d$1;->a:Lcom/opos/cmn/i/a$a;

    invoke-interface {v0}, Lcom/opos/cmn/i/a$a;->b()V

    iget-object v0, p0, Lcom/opos/mobad/c/a/d$1;->b:Lcom/opos/mobad/c/a/d;

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->a()V

    return-void
.end method

.method public a(Lcom/opos/mobad/r/a/u;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "read app info local succ:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v4, "DispatchController"

    invoke-static {v4, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/opos/mobad/r/a/u;->j:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    move-wide v14, v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lcom/opos/mobad/c/a/d$1;->b:Lcom/opos/mobad/c/a/d;

    iget-object v8, v1, Lcom/opos/mobad/r/a/u;->f:Ljava/util/List;

    iget-object v9, v1, Lcom/opos/mobad/r/a/u;->i:Lcom/opos/mobad/r/a/c;

    iget-object v2, v1, Lcom/opos/mobad/r/a/u;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v1, Lcom/opos/mobad/r/a/u;->k:Ljava/lang/String;

    iget-object v5, v1, Lcom/opos/mobad/r/a/u;->l:Ljava/util/List;

    iget-object v6, v1, Lcom/opos/mobad/r/a/u;->m:Ljava/lang/String;

    iget-object v10, v1, Lcom/opos/mobad/r/a/u;->n:Ljava/lang/String;

    iget-object v1, v1, Lcom/opos/mobad/r/a/u;->o:Lcom/opos/mobad/r/a/m;

    move-object/from16 v19, v10

    move-wide/from16 v10, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v20}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d;Ljava/util/List;Lcom/opos/mobad/r/a/c;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;)V

    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object v1

    iget-object v2, v0, Lcom/opos/mobad/c/a/d$1;->b:Lcom/opos/mobad/c/a/d;

    invoke-virtual {v2}, Lcom/opos/mobad/c/a/d;->x()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/opos/mobad/service/b/b;->a(Ljava/util/Map;Z)V

    iget-object v1, v0, Lcom/opos/mobad/c/a/d$1;->b:Lcom/opos/mobad/c/a/d;

    invoke-virtual {v1}, Lcom/opos/mobad/c/a/d;->C()Z

    move-result v1

    invoke-static {v1}, Lcom/opos/mobad/service/e;->a(Z)V

    iget-object v1, v0, Lcom/opos/mobad/c/a/d$1;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v1}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d;)Lcom/opos/mobad/c/a/d$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/opos/mobad/c/a/d$1;->b:Lcom/opos/mobad/c/a/d;

    invoke-static {v1}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d;)Lcom/opos/mobad/c/a/d$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/c/a/d$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/opos/mobad/c/a/d$1;->b:Lcom/opos/mobad/c/a/d;

    iget-object v2, v0, Lcom/opos/mobad/c/a/d$1;->a:Lcom/opos/cmn/i/a$a;

    invoke-static {v1, v2}, Lcom/opos/mobad/c/a/d;->a(Lcom/opos/mobad/c/a/d;Lcom/opos/cmn/i/a$a;)V

    goto :goto_2

    :cond_1
    const-string v1, "do not need to refresh"

    invoke-static {v4, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/opos/mobad/c/a/d$1;->a:Lcom/opos/cmn/i/a$a;

    invoke-interface {v1}, Lcom/opos/cmn/i/a$a;->b()V

    :goto_2
    return-void
.end method
