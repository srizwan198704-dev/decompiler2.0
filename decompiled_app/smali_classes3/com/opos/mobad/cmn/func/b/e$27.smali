.class final Lcom/opos/mobad/cmn/func/b/e$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$27;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$27;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$27;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/b/e$27;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/cmn/func/b/e$27;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/cmn/func/b/e$27;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/opos/mobad/cmn/func/b/e$27;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "STEventUtils"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$27;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$27;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/opos/mobad/model/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$27;->a:Lcom/opos/mobad/b;

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dataType"

    const-string v3, "lm-show"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adposId"

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$27;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adSource"

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$27;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$27;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "ret"

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$27;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$27;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$27;->g:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$27;->g:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "recordAdRenderEvent map="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$27;->a:Lcom/opos/mobad/b;

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "recordAdRenderEvent() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
