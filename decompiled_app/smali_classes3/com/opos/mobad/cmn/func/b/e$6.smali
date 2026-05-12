.class final Lcom/opos/mobad/cmn/func/b/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->c(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Z[ILjava/util/Map;)V
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

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$6;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$6;->b:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$6;->c:Lcom/opos/mobad/b;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/b/e$6;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/opos/mobad/cmn/func/b/e$6;->e:Z

    iput-object p6, p0, Lcom/opos/mobad/cmn/func/b/e$6;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/opos/mobad/cmn/func/b/e$6;->g:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "STEventUtils"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$6;->a:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$6;->b:Lcom/opos/mobad/model/data/MaterialData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$6;->c:Lcom/opos/mobad/b;

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$6;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "lm-click"

    invoke-static {v1, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "evtType"

    const-string v3, "5"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "valid"

    iget-boolean v3, p0, Lcom/opos/mobad/cmn/func/b/e$6;->e:Z

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$6;->a:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$6;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-static {v2, v3, v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$6;->f:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$6;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$6;->g:[I

    invoke-static {v2, v1}, Lcom/opos/mobad/cmn/func/b/e;->a([ILjava/util/Map;)V

    invoke-static {v1}, Lcom/opos/mobad/cmn/func/b/a/a;->b(Ljava/util/Map;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "recordDeepLinkAdClickEvent() map="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$6;->c:Lcom/opos/mobad/b;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$6;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "recordDeepLinkAdClickEvent() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
