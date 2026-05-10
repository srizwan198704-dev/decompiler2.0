.class final Lcom/opos/mobad/cmn/func/b/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;ZLcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/data/AdItemData;

.field final synthetic b:Lcom/opos/mobad/model/data/MaterialData;

.field final synthetic c:Lcom/opos/mobad/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:[I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/b;Ljava/lang/String;ZLjava/util/Map;[I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$5;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$5;->b:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$5;->c:Lcom/opos/mobad/b;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/b/e$5;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/opos/mobad/cmn/func/b/e$5;->e:Z

    iput-object p6, p0, Lcom/opos/mobad/cmn/func/b/e$5;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/opos/mobad/cmn/func/b/e$5;->g:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "STEventUtils"

    const-string v1, "2"

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$5;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$5;->b:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$5;->c:Lcom/opos/mobad/b;

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "lm-click"

    invoke-static {v2, v3}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    const-string v3, "evtType"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$5;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$5;->a:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$5;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v3, v4, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;)V

    iget-boolean v3, p0, Lcom/opos/mobad/cmn/func/b/e$5;->e:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v1, "3"

    :goto_0
    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$5;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->k()I

    move-result v3

    if-ne v5, v3, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$5;->a:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->k()I

    move-result v3

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$5;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$5;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$5;->g:[I

    invoke-static {v1, v2}, Lcom/opos/mobad/cmn/func/b/e;->a([ILjava/util/Map;)V

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/a/a;->b(Ljava/util/Map;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "recordAdCloseEvent map="

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$5;->c:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$5;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "recordAdCloseEvent() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
