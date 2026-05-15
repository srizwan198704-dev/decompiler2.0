.class Lcom/opos/mobad/model/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/model/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/a;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    iput-object p2, p0, Lcom/opos/mobad/model/a/a$4;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/opos/mobad/model/a/a$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "ALoader"

    const-string v1, "cache list"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/b/a/b;

    iget-object v2, v1, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/opos/mobad/b/a/ab;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/opos/mobad/model/a/a$4;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    invoke-static {v2}, Lcom/opos/mobad/model/a/a;->h(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v10, Lcom/opos/mobad/b/a/ab;->aV:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    iget-object v2, v7, Lcom/opos/mobad/model/a/a;->c:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;ILcom/opos/mobad/b/a/b;Lcom/opos/mobad/b/a/ab;ZLcom/opos/mobad/model/a/i;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    invoke-static {v2}, Lcom/opos/mobad/model/a/a;->c(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/d;->b()I

    move-result v2

    if-lt v1, v2, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->f(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/k;->k()Lcom/opos/mobad/model/e/b;

    move-result-object v2

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->f(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/b;

    move-result-object v3

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->i(Lcom/opos/mobad/model/a/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->c(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/c/d;

    move-result-object v5

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    iget-object v0, v0, Lcom/opos/mobad/model/a/a;->c:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v7

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$4;->c:Lcom/opos/mobad/model/a/a;

    iget-boolean v8, v0, Lcom/opos/mobad/model/a/a;->b:Z

    invoke-virtual/range {v2 .. v8}, Lcom/opos/mobad/model/e/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/c/d;Ljava/util/List;IZ)V

    return-void
.end method
