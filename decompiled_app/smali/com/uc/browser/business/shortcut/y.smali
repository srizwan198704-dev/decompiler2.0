.class final Lcom/uc/browser/business/shortcut/y;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic ekQ:Lcom/uc/c/a/f/c;

.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;Landroid/os/Bundle;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/y;->hGH:Lcom/uc/browser/business/shortcut/r;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/y;->AJ:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/uc/browser/business/shortcut/y;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 206
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/y;->AJ:Landroid/os/Bundle;

    const/4 v1, 0x1

    .line 1442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "url"

    .line 1443
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1444
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1445
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2057
    sget-object v3, Lcom/uc/browser/business/shortcut/a/a;->hGS:Lcom/uc/browser/business/shortcut/a/f;

    .line 2081
    new-instance v4, Lcom/uc/browser/business/shortcut/a/d;

    invoke-direct {v4}, Lcom/uc/browser/business/shortcut/a/d;-><init>()V

    .line 2082
    iget-object v5, v3, Lcom/uc/browser/business/shortcut/a/f;->azX:Lcom/uc/base/c/b/d;

    const-string v6, "shortcut"

    const-string v7, "shortcut_host_table"

    invoke-virtual {v5, v6, v7, v4}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 3043
    iget-object v4, v4, Lcom/uc/browser/business/shortcut/a/d;->fBt:Ljava/util/ArrayList;

    .line 2126
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 2127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/business/shortcut/a/h;

    .line 2128
    new-instance v7, Lcom/uc/browser/business/shortcut/a/b;

    invoke-direct {v7}, Lcom/uc/browser/business/shortcut/a/b;-><init>()V

    .line 3051
    iget-object v8, v6, Lcom/uc/browser/business/shortcut/a/h;->host:Ljava/lang/String;

    .line 4027
    iput-object v8, v7, Lcom/uc/browser/business/shortcut/a/b;->mHost:Ljava/lang/String;

    .line 4060
    iget-wide v8, v6, Lcom/uc/browser/business/shortcut/a/h;->hHe:J

    .line 5035
    iput-wide v8, v7, Lcom/uc/browser/business/shortcut/a/b;->hGT:J

    .line 5051
    iget-object v6, v6, Lcom/uc/browser/business/shortcut/a/h;->host:Ljava/lang/String;

    .line 2131
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1448
    :cond_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/shortcut/a/b;

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 1451
    new-instance v4, Lcom/uc/browser/business/shortcut/a/b;

    invoke-direct {v4}, Lcom/uc/browser/business/shortcut/a/b;-><init>()V

    .line 1452
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 6027
    iput-object v0, v4, Lcom/uc/browser/business/shortcut/a/b;->mHost:Ljava/lang/String;

    .line 1453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6035
    iput-wide v6, v4, Lcom/uc/browser/business/shortcut/a/b;->hGT:J

    .line 7023
    iget-object v0, v4, Lcom/uc/browser/business/shortcut/a/b;->mHost:Ljava/lang/String;

    .line 1454
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 8031
    :cond_2
    iget-wide v7, v4, Lcom/uc/browser/business/shortcut/a/b;->hGT:J

    .line 7480
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    .line 1459
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_2

    .line 1461
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8035
    iput-wide v6, v4, Lcom/uc/browser/business/shortcut/a/b;->hGT:J

    :goto_2
    if-eqz v1, :cond_4

    .line 1467
    invoke-virtual {v3, v5}, Lcom/uc/browser/business/shortcut/a/f;->V(Ljava/util/Map;)V

    .line 1471
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/y;->ekQ:Lcom/uc/c/a/f/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
