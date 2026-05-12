.class final Lcom/opos/mobad/cmn/func/b/e$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->b(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/data/AdItemData;

.field final synthetic b:Lcom/opos/mobad/model/data/MaterialData;

.field final synthetic c:Lcom/opos/mobad/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$12;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$12;->b:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$12;->c:Lcom/opos/mobad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "STEventUtils"

    const-string v1, "1"

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$12;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$12;->b:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$12;->c:Lcom/opos/mobad/b;

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "lm-common"

    invoke-static {v2, v3}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    const-string v3, "adposId"

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$12;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$12;->a:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$12;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v3, v4, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;)V

    const-string v3, "valid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dlChannel"

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$12;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/MaterialData;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data_event"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "recordAdDownloaderStartEvent map="

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$12;->c:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$12;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "recordAdDownloaderStartEvent() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
