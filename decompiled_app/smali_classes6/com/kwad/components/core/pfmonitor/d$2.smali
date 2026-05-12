.class final Lcom/kwad/components/core/pfmonitor/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/pfmonitor/d;->aD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Lcom/kwad/components/core/pfmonitor/model/b;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/pfmonitor/model/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/pfmonitor/d$2;->aab:Lcom/kwad/components/core/pfmonitor/model/b;

    iput-object p2, p0, Lcom/kwad/components/core/pfmonitor/d$2;->dq:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startByConfig run call hadStarted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/pfmonitor/d;->access$000()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskScanner"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/pfmonitor/d;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwad/components/core/pfmonitor/d;->access$002(Z)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/core/pfmonitor/d$2;->aab:Lcom/kwad/components/core/pfmonitor/model/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kwad/components/core/pfmonitor/model/b;->tv()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/core/pfmonitor/model/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kwad/components/core/pfmonitor/d$2;->dq:Landroid/content/Context;

    iget-object v7, p0, Lcom/kwad/components/core/pfmonitor/d$2;->aab:Lcom/kwad/components/core/pfmonitor/model/b;

    iget v7, v7, Lcom/kwad/components/core/pfmonitor/model/b;->aae:I

    invoke-static {v6, v3, v7}, Lcom/kwad/components/core/pfmonitor/d;->b(Landroid/content/Context;Lcom/kwad/components/core/pfmonitor/model/a;I)Lcom/kwad/components/core/pfmonitor/model/c;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startByConfig result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , duration: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/core/pfmonitor/model/c;

    invoke-virtual {v3}, Lcom/kwad/components/core/pfmonitor/model/c;->tw()Lcom/kwad/components/core/pfmonitor/model/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/kwad/components/core/pfmonitor/model/c;->tx()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/kwad/components/core/pfmonitor/c;->o(Ljava/util/List;)V

    invoke-static {v2}, Lcom/kwad/components/core/pfmonitor/c;->p(Ljava/util/List;)V

    return-void
.end method
