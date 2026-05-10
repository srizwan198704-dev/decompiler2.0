.class final Lcom/uc/browser/core/homepage/intl/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foU:Lcom/uc/browser/core/homepage/intl/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/m;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/h;->foU:Lcom/uc/browser/core/homepage/intl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->foU:Lcom/uc/browser/core/homepage/intl/m;

    .line 1350
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    if-eqz v1, :cond_1

    .line 1353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1354
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1356
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1357
    iget-object v5, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/business/j/c;

    .line 2043
    iget-wide v6, v5, Lcom/uc/business/j/c;->endTime:J

    cmp-long v6, v1, v6

    if-ltz v6, :cond_0

    .line 1359
    iget-object v6, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    iget-object v6, v0, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    const/4 v7, 0x0

    .line 2059
    iget-boolean v5, v5, Lcom/uc/business/j/c;->eGY:Z

    .line 1360
    invoke-interface {v6, v4, v7, v5}, Lcom/uc/browser/core/homepage/intl/cf;->g(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/h;->foU:Lcom/uc/browser/core/homepage/intl/m;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/m;->aya()V

    :cond_2
    return-void
.end method
