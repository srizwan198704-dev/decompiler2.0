.class Lcom/opos/cmn/func/a/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/a/a/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/opos/cmn/an/g/f;

.field final synthetic d:Lcom/opos/cmn/func/a/a/c;

.field final synthetic e:Lcom/opos/cmn/func/a/b/a;


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "netResponse == null, NetTool.shutDown"

    const-string v1, "AdNetHttpImpl"

    invoke-static {}, Lcom/opos/cmn/an/g/h;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/opos/cmn/func/a/b/a$a;->e:Lcom/opos/cmn/func/a/b/a;

    iget-object v5, p0, Lcom/opos/cmn/func/a/b/a$a;->a:Lcom/opos/cmn/func/a/a/d;

    iget-wide v5, v5, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-static {v4, v5, v6, v2, v3}, Lcom/opos/cmn/func/a/b/a;->a(Lcom/opos/cmn/func/a/b/a;JJ)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/opos/cmn/func/a/b/a$a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/opos/cmn/func/a/b/a$a;->c:Lcom/opos/cmn/an/g/f;

    invoke-static {v5, v2, v3, v6}, Lcom/opos/cmn/an/g/h;->a(Landroid/content/Context;JLcom/opos/cmn/an/g/f;)Lcom/opos/cmn/an/g/g;

    move-result-object v5

    iget-object v6, p0, Lcom/opos/cmn/func/a/b/a$a;->e:Lcom/opos/cmn/func/a/b/a;

    invoke-static {v6, v5, v2, v3}, Lcom/opos/cmn/func/a/b/a;->a(Lcom/opos/cmn/func/a/b/a;Lcom/opos/cmn/an/g/g;J)Lcom/opos/cmn/func/a/a/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResponse,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const-string v6, "null"

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/opos/cmn/func/a/a/e;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/opos/cmn/func/a/b/a$a;->d:Lcom/opos/cmn/func/a/a/c;

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "response is null"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/opos/cmn/func/a/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_1
    invoke-interface {v5, v4}, Lcom/opos/cmn/func/a/a/c;->a(Lcom/opos/cmn/func/a/a/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/opos/cmn/func/a/b/a$a;->e:Lcom/opos/cmn/func/a/b/a;

    iget-object v6, p0, Lcom/opos/cmn/func/a/b/a$a;->a:Lcom/opos/cmn/func/a/a/d;

    iget-wide v6, v6, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-static {v5, v6, v7}, Lcom/opos/cmn/func/a/b/a;->a(Lcom/opos/cmn/func/a/b/a;J)Ljava/lang/Long;

    if-nez v4, :cond_4

    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Lcom/opos/cmn/an/g/h;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    :try_start_3
    const-string v6, ""

    invoke-static {v1, v6, v5}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, Lcom/opos/cmn/func/a/b/a$a;->d:Lcom/opos/cmn/func/a/a/c;

    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/opos/cmn/func/a/a/c;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    iget-object v5, p0, Lcom/opos/cmn/func/a/b/a$a;->e:Lcom/opos/cmn/func/a/b/a;

    iget-object v6, p0, Lcom/opos/cmn/func/a/b/a$a;->a:Lcom/opos/cmn/func/a/a/d;

    iget-wide v6, v6, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-static {v5, v6, v7}, Lcom/opos/cmn/func/a/b/a;->a(Lcom/opos/cmn/func/a/b/a;J)Ljava/lang/Long;

    if-nez v4, :cond_4

    goto :goto_2

    :goto_4
    :try_start_4
    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    return-void

    :goto_5
    iget-object v6, p0, Lcom/opos/cmn/func/a/b/a$a;->e:Lcom/opos/cmn/func/a/b/a;

    iget-object v7, p0, Lcom/opos/cmn/func/a/b/a$a;->a:Lcom/opos/cmn/func/a/a/d;

    iget-wide v7, v7, Lcom/opos/cmn/func/a/a/d;->e:J

    invoke-static {v6, v7, v8}, Lcom/opos/cmn/func/a/b/a;->a(Lcom/opos/cmn/func/a/b/a;J)Ljava/lang/Long;

    if-nez v4, :cond_5

    :try_start_5
    invoke-static {v2, v3}, Lcom/opos/cmn/an/g/h;->a(J)V

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    goto :goto_7

    :goto_6
    throw v5

    :goto_7
    goto :goto_6
.end method
