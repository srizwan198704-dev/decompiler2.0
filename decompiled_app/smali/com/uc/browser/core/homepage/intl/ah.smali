.class final Lcom/uc/browser/core/homepage/intl/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic foU:Lcom/uc/browser/core/homepage/intl/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/m;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/ah;->foU:Lcom/uc/browser/core/homepage/intl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ah;->foU:Lcom/uc/browser/core/homepage/intl/m;

    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpm:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/ah;->foU:Lcom/uc/browser/core/homepage/intl/m;

    .line 1169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1174
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1175
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1176
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/homepage/intl/m;->vE(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1180
    iget-object v6, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/business/j/c;

    .line 1181
    iget-wide v6, v5, Lcom/uc/browser/core/homepage/intl/ad;->fqa:J

    sub-long v6, v1, v6

    long-to-int v6, v6

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_1

    .line 2067
    iget v7, v4, Lcom/uc/business/j/c;->eGZ:I

    sub-int/2addr v7, v6

    const/4 v6, 0x2

    if-lez v7, :cond_2

    .line 1187
    new-instance v8, Lcom/uc/browser/core/homepage/intl/bb;

    iget-object v9, v5, Lcom/uc/browser/core/homepage/intl/ad;->url:Ljava/lang/String;

    .line 3059
    iget-boolean v4, v4, Lcom/uc/business/j/c;->eGY:Z

    .line 1187
    invoke-direct {v8, v0, v5, v9, v4}, Lcom/uc/browser/core/homepage/intl/bb;-><init>(Lcom/uc/browser/core/homepage/intl/m;Lcom/uc/browser/core/homepage/intl/ad;Ljava/lang/String;Z)V

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v4, v7

    invoke-static {v6, v8, v4, v5}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 1190
    :cond_2
    new-instance v7, Lcom/uc/browser/core/homepage/intl/bb;

    iget-object v8, v5, Lcom/uc/browser/core/homepage/intl/ad;->url:Ljava/lang/String;

    .line 4059
    iget-boolean v4, v4, Lcom/uc/business/j/c;->eGY:Z

    .line 1190
    invoke-direct {v7, v0, v5, v8, v4}, Lcom/uc/browser/core/homepage/intl/bb;-><init>(Lcom/uc/browser/core/homepage/intl/m;Lcom/uc/browser/core/homepage/intl/ad;Ljava/lang/String;Z)V

    invoke-static {v6, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
