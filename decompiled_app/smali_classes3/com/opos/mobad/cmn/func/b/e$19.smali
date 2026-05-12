.class final Lcom/opos/mobad/cmn/func/b/e$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/data/AdItemData;

.field final synthetic b:Lcom/opos/mobad/model/data/MaterialData;

.field final synthetic c:Lcom/opos/mobad/b;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$19;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$19;->b:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$19;->c:Lcom/opos/mobad/b;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/b/e$19;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/opos/mobad/cmn/func/b/e$19;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/cmn/func/b/e$19;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "STEventUtils"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$19;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$19;->b:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$19;->c:Lcom/opos/mobad/b;

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$19;->d:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$19;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "dataType"

    const-string v3, "lm-l-interactive"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "itrTemplateId"

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$19;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adposId"

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$19;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uSdkVC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$19;->a:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$19;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v2, v3, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$19;->c:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$19;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "recordLightInteractiveEvent() dataMap="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "recordLightInteractiveEvent() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
