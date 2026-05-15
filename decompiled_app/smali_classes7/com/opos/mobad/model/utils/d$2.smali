.class final Lcom/opos/mobad/model/utils/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/utils/d;->a(Landroid/content/Context;Lcom/opos/mobad/model/data/MaterialFileData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/data/MaterialFileData;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/data/MaterialFileData;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/utils/d$2;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    iput-object p2, p0, Lcom/opos/mobad/model/utils/d$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "VideoCacheUtils"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/model/utils/d$2;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lcom/opos/mobad/model/c/e;

    invoke-direct {v2}, Lcom/opos/mobad/model/c/e;-><init>()V

    iget-object v3, p0, Lcom/opos/mobad/model/utils/d$2;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/model/c/e;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/mobad/model/utils/d$2;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialFileData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/model/c/e;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/mobad/model/utils/d$2;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/opos/mobad/model/utils/d$2;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/opos/cmn/d/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/model/c/e;->c(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/opos/mobad/model/utils/d$2;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialFileData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/cmn/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/opos/mobad/model/utils/d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/opos/mobad/model/e/e;

    iget-object v4, p0, Lcom/opos/mobad/model/utils/d$2;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/opos/mobad/model/e/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/opos/mobad/model/e/e;->a(Ljava/util/Set;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheVideo materialFileData="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/opos/mobad/model/utils/d$2;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v4}, Lcom/opos/mobad/model/data/MaterialFileData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/model/utils/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
