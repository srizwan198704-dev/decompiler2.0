.class final Lcom/uc/iflow/common/config/cms/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bGV:Ljava/util/List;

.field final synthetic bGw:Lcom/uc/iflow/common/config/cms/b;


# direct methods
.method constructor <init>(Lcom/uc/iflow/common/config/cms/b;Ljava/util/List;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/i;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iput-object p2, p0, Lcom/uc/iflow/common/config/cms/i;->bGV:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 455
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/i;->bGV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 456
    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/i;->bGw:Lcom/uc/iflow/common/config/cms/b;

    iget-object v2, v2, Lcom/uc/iflow/common/config/cms/b;->bGs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/iflow/common/config/cms/b;->Dn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/c/a/j/b;->ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method
