.class final Lcom/uc/browser/media/player/business/iflow/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gKZ:Lcom/uc/browser/media/player/business/iflow/b/c;

.field final synthetic gLa:Lcom/uc/browser/media/player/business/iflow/b/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/b/h;Lcom/uc/browser/media/player/business/iflow/b/c;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b/f;->gLa:Lcom/uc/browser/media/player/business/iflow/b/h;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/b/f;->gKZ:Lcom/uc/browser/media/player/business/iflow/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1044
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/b/d;->gKW:Lcom/uc/browser/media/player/business/iflow/b/b;

    .line 160
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/b/f;->gKZ:Lcom/uc/browser/media/player/business/iflow/b/c;

    .line 1094
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/b/c;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1098
    iget-object v2, v0, Lcom/uc/browser/media/player/business/iflow/b/b;->gKS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1100
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/b/c;->getHost()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/uc/browser/media/player/business/iflow/b/b;->gKS:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/media/player/business/iflow/b/c;

    invoke-virtual {v6}, Lcom/uc/browser/media/player/business/iflow/b/c;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1102
    iget-object v2, v0, Lcom/uc/browser/media/player/business/iflow/b/b;->gKS:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 1107
    iget-object v2, v0, Lcom/uc/browser/media/player/business/iflow/b/b;->gKS:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/uc/browser/media/player/business/iflow/b/b;->gKS:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1110
    new-instance v2, Lcom/uc/browser/media/player/business/iflow/b/a;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/media/player/business/iflow/b/a;-><init>(Lcom/uc/browser/media/player/business/iflow/b/b;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
