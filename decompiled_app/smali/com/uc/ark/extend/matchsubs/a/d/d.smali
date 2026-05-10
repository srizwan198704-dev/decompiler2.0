.class final Lcom/uc/ark/extend/matchsubs/a/d/d;
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
.field final synthetic PH:Ljava/lang/String;

.field final synthetic aAL:Ljava/lang/String;

.field final synthetic aAM:Lcom/uc/ark/extend/matchsubs/a/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/matchsubs/a/d/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->aAM:Lcom/uc/ark/extend/matchsubs/a/d/e;

    iput-object p2, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->aAL:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->PH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 9
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

    .line 303
    check-cast p1, Lcom/uc/ark/extend/matchsubs/a/a/a/b;

    if-nez p1, :cond_1

    return-void

    .line 1072
    :cond_1
    iget-object p1, p1, Lcom/uc/ark/extend/matchsubs/a/a/a/b;->azy:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 311
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
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

    .line 316
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->aAM:Lcom/uc/ark/extend/matchsubs/a/d/e;

    iget-object v3, v2, Lcom/uc/ark/extend/matchsubs/a/d/e;->aAN:Lcom/uc/ark/extend/matchsubs/b/b/b;

    const-string v4, "cricket"

    iget-object v5, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->aAL:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->PH:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/uc/ark/extend/matchsubs/b/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 317
    invoke-virtual {v1}, Lcom/uc/ark/extend/matchsubs/a/a/a/a/c;->sE()Lcom/uc/ark/extend/matchsubs/a/c/b;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->aAL:Ljava/lang/String;

    .line 1149
    iput-object v2, v1, Lcom/uc/ark/extend/matchsubs/a/c/b;->type:Ljava/lang/String;

    .line 319
    iget-object v2, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->PH:Ljava/lang/String;

    .line 1157
    iput-object v2, v1, Lcom/uc/ark/extend/matchsubs/a/c/b;->key:Ljava/lang/String;

    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2036
    :cond_4
    sget-object p1, Lcom/uc/ark/extend/matchsubs/a/b/b;->azW:Lcom/uc/ark/extend/matchsubs/a/b/c;

    .line 322
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/matchsubs/a/b/c;->T(Ljava/util/List;)V

    .line 323
    iget-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/d;->aAM:Lcom/uc/ark/extend/matchsubs/a/d/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/matchsubs/a/d/e;->sQ()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    return-void
.end method
