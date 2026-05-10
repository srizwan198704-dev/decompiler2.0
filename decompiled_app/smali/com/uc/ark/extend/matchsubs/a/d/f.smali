.class final Lcom/uc/ark/extend/matchsubs/a/d/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/extend/matchsubs/a/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aAM:Lcom/uc/ark/extend/matchsubs/a/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/matchsubs/a/d/e;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/f;->aAM:Lcom/uc/ark/extend/matchsubs/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/ark/extend/matchsubs/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1032
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 344
    check-cast p1, Lcom/uc/ark/extend/matchsubs/a/a/a/b;

    if-nez p1, :cond_1

    return-void

    .line 1072
    :cond_1
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/b;->azy:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 349
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 352
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;

    if-eqz v1, :cond_3

    .line 2057
    iget-object v2, v1, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->azz:Ljava/lang/String;

    .line 356
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3036
    sget-object v3, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 357
    invoke-virtual {v3, v2}, Lcom/uc/ark/extend/matchsubs/a/b/c;->ep(Ljava/lang/String;)Lcom/uc/ark/extend/matchsubs/a/c/b;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 359
    iget-object v3, p0, Lcom/uc/ark/extend/matchsubs/a/d/f;->aAM:Lcom/uc/ark/extend/matchsubs/a/d/e;

    iget-object v4, v3, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    const-string v5, "cricket"

    .line 3153
    iget-object v6, v2, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    .line 3161
    iget-object v7, v2, Lcom/uc/ark/extend/matchsubs/a/c/b;->key:Ljava/lang/String;

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/uc/ark/extend/matchsubs/b/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 360
    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->sE()Lcom/uc/ark/extend/matchsubs/a/c/b;

    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4036
    sget-object p1, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 364
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->U(Ljava/util/List;)V

    .line 365
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/f;->aAM:Lcom/uc/ark/extend/matchsubs/a/d/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sQ()V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    return-void
.end method
