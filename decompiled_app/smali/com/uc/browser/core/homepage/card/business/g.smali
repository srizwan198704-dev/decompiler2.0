.class final Lcom/uc/browser/core/homepage/card/business/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Id:Ljava/util/ArrayList;

.field final synthetic fjh:Lcom/uc/browser/core/homepage/card/business/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/business/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/g;->fjh:Lcom/uc/browser/core/homepage/card/business/h;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/g;->Id:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 112
    new-instance v0, Lcom/uc/c/b/g;

    invoke-direct {v0}, Lcom/uc/c/b/g;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/g;->Id:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 114
    new-instance v3, Lcom/uc/c/b/d;

    invoke-direct {v3}, Lcom/uc/c/b/d;-><init>()V

    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uc/c/b/d;->setString(Ljava/lang/String;)V

    .line 1034
    iget-object v2, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    const-string v2, "homepage_card_table"

    const-string v3, "homepage_card_table_hidden"

    .line 119
    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method
