.class Lcom/opos/cmn/biz/monitor/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/biz/monitor/b/d;->a(Landroid/content/Context;Lcom/opos/cmn/biz/monitor/b/b;Lcom/opos/cmn/biz/monitor/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/biz/monitor/b/b;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/opos/cmn/biz/monitor/b/a$a;

.field final synthetic e:Lcom/opos/cmn/biz/monitor/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/biz/monitor/b/d;Lcom/opos/cmn/biz/monitor/b/b;Landroid/content/Context;Landroid/os/Handler;Lcom/opos/cmn/biz/monitor/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->e:Lcom/opos/cmn/biz/monitor/b/d;

    iput-object p2, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->a:Lcom/opos/cmn/biz/monitor/b/b;

    iput-object p3, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->d:Lcom/opos/cmn/biz/monitor/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "DefaultRequestResolver"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->a:Lcom/opos/cmn/biz/monitor/b/b;

    invoke-virtual {v2}, Lcom/opos/cmn/biz/monitor/b/b;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v3, "Route-Data"

    iget-object v4, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/opos/cmn/biz/a/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v3}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    iget-object v4, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->a:Lcom/opos/cmn/biz/monitor/b/b;

    invoke-virtual {v4}, Lcom/opos/cmn/biz/monitor/b/b;->d()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/opos/cmn/func/a/a/d$a;->a([B)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/util/Map;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->a:Lcom/opos/cmn/biz/monitor/b/b;

    invoke-virtual {v3}, Lcom/opos/cmn/biz/monitor/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->a:Lcom/opos/cmn/biz/monitor/b/b;

    invoke-virtual {v3}, Lcom/opos/cmn/biz/monitor/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netRequest is = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/opos/cmn/func/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v1, Lcom/opos/cmn/biz/monitor/b/c$a;

    iget v3, v2, Lcom/opos/cmn/func/a/a/e;->a:I

    invoke-direct {v1, v3}, Lcom/opos/cmn/biz/monitor/b/c$a;-><init>(I)V

    iget-object v3, v2, Lcom/opos/cmn/func/a/a/e;->e:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/opos/cmn/biz/monitor/b/c$a;->a(Ljava/util/Map;)Lcom/opos/cmn/biz/monitor/b/c$a;

    move-result-object v1

    iget-object v3, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->a:Lcom/opos/cmn/biz/monitor/b/b;

    invoke-virtual {v3}, Lcom/opos/cmn/biz/monitor/b/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/cmn/biz/monitor/b/d;->a(Lcom/opos/cmn/func/a/a/e;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/opos/cmn/biz/monitor/b/c$a;->a([B)Lcom/opos/cmn/biz/monitor/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/cmn/biz/monitor/b/c$a;->a()Lcom/opos/cmn/biz/monitor/b/c;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response is = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->c:Landroid/os/Handler;

    new-instance v4, Lcom/opos/cmn/biz/monitor/b/d$1$1;

    invoke-direct {v4, p0, v1}, Lcom/opos/cmn/biz/monitor/b/d$1$1;-><init>(Lcom/opos/cmn/biz/monitor/b/d$1;Lcom/opos/cmn/biz/monitor/b/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/opos/cmn/func/a/a/e;->a()V

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolve fail,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/b/d$1;->c:Landroid/os/Handler;

    new-instance v2, Lcom/opos/cmn/biz/monitor/b/d$1$2;

    invoke-direct {v2, p0}, Lcom/opos/cmn/biz/monitor/b/d$1$2;-><init>(Lcom/opos/cmn/biz/monitor/b/d$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/opos/cmn/func/a/a/e;->a()V

    :cond_3
    throw v0
.end method
