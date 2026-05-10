.class final Lcom/kwad/sdk/utils/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/h;->a(Landroid/content/Context;Lcom/kwad/sdk/utils/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bft:Landroid/content/Context;

.field final synthetic bfu:Lcom/kwad/sdk/utils/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/utils/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/h$4;->bft:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/utils/h$4;->bfu:Lcom/kwad/sdk/utils/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/h$4;->bft:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/bt;->ew(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/utils/h$4;->bft:Landroid/content/Context;

    invoke-static {v1}, Lcom/kwad/sdk/utils/h;->cN(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/collector/model/b;

    const-string v4, "AppStatusHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppRunningInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/kwad/sdk/utils/h$4;->bfu:Lcom/kwad/sdk/utils/h$b;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/h$4;->bfu:Lcom/kwad/sdk/utils/h$b;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/utils/h$b;->A(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/kwad/sdk/service/d;->gatherException(Ljava/lang/Throwable;)V

    return-void
.end method
