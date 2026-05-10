.class final Lcom/uc/iflow/common/config/cms/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGG:Ljava/util/ArrayList;

.field final synthetic bGH:Lcom/uc/iflow/common/config/cms/d;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/d;Ljava/util/ArrayList;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/g;->bGH:Lcom/uc/iflow/common/config/cms/d;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/g;->bGG:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/g;->bGG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/iflow/common/config/cms/b/c;

    .line 174
    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/g;->bGH:Lcom/uc/iflow/common/config/cms/d;

    iget-object v2, v2, Lcom/uc/iflow/common/config/cms/d;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iget-object v2, v2, Lcom/uc/iflow/common/config/cms/b;->bGs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1033
    iget-object v3, v1, Lcom/uc/iflow/common/config/cms/b/c;->bGS:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    iget-object v2, v1, Lcom/uc/iflow/common/config/cms/b/c;->bGS:Ljava/lang/String;

    .line 2059
    iget-object v1, v1, Lcom/uc/iflow/common/config/cms/b/c;->bGR:Ljava/lang/String;

    .line 2420
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Dn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2421
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2422
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 2423
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 2425
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Dn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4}, Lcom/uc/ark/base/file/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_2
    return-void
.end method
