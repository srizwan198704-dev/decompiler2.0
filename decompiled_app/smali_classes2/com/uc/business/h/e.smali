.class public final Lcom/uc/business/h/e;
.super Lcom/uc/lux/b/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/h/j;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 19
    invoke-direct {p0}, Lcom/uc/lux/b/b;-><init>()V

    .line 20
    invoke-static {}, Lcom/uc/business/h/b;->aoI()Lcom/uc/business/h/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/business/h/b;->a(Lcom/uc/business/h/j;)V

    .line 22
    sget-object v2, Lcom/uc/lux/d/e;->dNF:Ljava/lang/String;

    const/16 v0, 0x4e1f

    invoke-static {v0}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/uc/business/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 23
    sget-object v2, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, Lcom/uc/business/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const-string v2, "wa_perf"

    .line 24
    invoke-static {v0}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, Lcom/uc/business/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/16 v0, 0x835

    .line 25
    invoke-static {v0}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/uc/business/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    const/16 v1, 0x7d1

    .line 26
    invoke-static {v1}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/uc/business/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 27
    invoke-static {v0}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ucbrowser_toolbar_menu"

    sget-object v5, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/uc/business/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 28
    invoke-static {v0}, Lcom/uc/lux/b/c;->gG(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ucbrowser_toolbar_home"

    sget-object v5, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/uc/business/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/business/h/i;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1050
    iget-object p1, p1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/h/f;

    .line 1075
    iget-object v1, v0, Lcom/uc/business/h/f;->aTq:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1099
    iget v1, v0, Lcom/uc/business/h/f;->priority:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    move v8, v1

    .line 2051
    :goto_1
    iget-object v3, v0, Lcom/uc/business/h/f;->eGK:Ljava/lang/String;

    .line 2059
    iget-object v4, v0, Lcom/uc/business/h/f;->eGL:Ljava/lang/String;

    .line 2067
    iget-object v5, v0, Lcom/uc/business/h/f;->eGM:Ljava/lang/String;

    .line 2075
    iget-object v6, v0, Lcom/uc/business/h/f;->aTq:Ljava/lang/String;

    .line 2091
    iget-boolean v7, v0, Lcom/uc/business/h/f;->eGO:Z

    .line 2107
    iget-boolean v9, v0, Lcom/uc/business/h/f;->eGP:Z

    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v9}, Lcom/uc/business/h/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_0

    :cond_2
    return-void
.end method
