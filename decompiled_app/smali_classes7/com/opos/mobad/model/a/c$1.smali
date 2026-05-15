.class Lcom/opos/mobad/model/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/c/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/model/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/c/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    iput-object p2, p0, Lcom/opos/mobad/model/a/c$1;->a:Lcom/opos/mobad/model/c/c;

    iput-object p3, p0, Lcom/opos/mobad/model/a/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    invoke-static {v0}, Lcom/opos/mobad/model/a/c;->a(Lcom/opos/mobad/model/a/c;)Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/k;->p()Lcom/opos/mobad/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/i;->a()Z

    move-result v0

    const-string v1, "net response is null."

    const/16 v2, 0x2711

    const-string v3, "cAdLoader"

    if-nez v0, :cond_0

    const-string v0, "cache disable"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    new-instance v3, Lcom/opos/mobad/model/data/AdData;

    invoke-direct {v3, v2, v1}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/opos/mobad/model/a/c;->a(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/data/AdData;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->a:Lcom/opos/mobad/model/c/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/service/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->a:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/c;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v6, "cache but in childMode"

    aput-object v6, v0, v5

    iget-object v5, p0, Lcom/opos/mobad/model/a/c$1;->a:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v5}, Lcom/opos/mobad/model/c/c;->l()Ljava/util/List;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    new-instance v3, Lcom/opos/mobad/model/data/AdData;

    invoke-direct {v3, v2, v1}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v3}, Lcom/opos/mobad/model/a/c;->b(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/data/AdData;)Z

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    invoke-static {v0}, Lcom/opos/mobad/model/a/c;->a(Lcom/opos/mobad/model/a/c;)Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/k;->k()Lcom/opos/mobad/model/e/b;

    move-result-object v0

    iget-object v7, p0, Lcom/opos/mobad/model/a/c$1;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/opos/mobad/model/a/c$1;->a:Lcom/opos/mobad/model/c/c;

    invoke-virtual {v8}, Lcom/opos/mobad/model/c/c;->e()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/opos/mobad/model/e/b;->a(Ljava/lang/String;I)Lcom/opos/mobad/model/c/d;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "cache null"

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    new-instance v4, Lcom/opos/mobad/model/data/AdData;

    invoke-direct {v4, v2, v1}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v4}, Lcom/opos/mobad/model/a/c;->c(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/data/AdData;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->i()J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-ltz v9, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    new-instance v1, Lcom/opos/mobad/model/c/b;

    const-string v2, "now time over ad expire time."

    const/16 v4, 0x2713

    invoke-direct {v1, v4, v2}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/c/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "cache data:"

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    invoke-static {v3, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/opos/mobad/model/c/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    iget-object v2, v1, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-static {v1, v0, v2}, Lcom/opos/mobad/model/a/c;->a(Lcom/opos/mobad/model/a/c;Lcom/opos/mobad/model/c/d;Lcom/opos/mobad/model/a/i;)Lcom/opos/mobad/model/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    invoke-virtual {v1, v0}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/c/d;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    new-instance v1, Lcom/opos/mobad/model/c/b;

    const/16 v2, 0x2714

    const-string v3, "adItemList is null."

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/c/d;)V

    return-void

    :goto_1
    const-string v1, "fail cache"

    invoke-static {v3, v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/c$1;->c:Lcom/opos/mobad/model/a/c;

    new-instance v1, Lcom/opos/mobad/model/c/b;

    const/4 v2, -0x1

    const-string v3, "unknown error."

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/model/c/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/c/d;)V

    return-void
.end method
