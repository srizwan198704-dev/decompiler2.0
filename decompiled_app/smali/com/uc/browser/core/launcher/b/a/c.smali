.class final Lcom/uc/browser/core/launcher/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fHH:Lcom/uc/browser/core/launcher/b/ab;

.field final synthetic fHI:Lcom/uc/browser/core/launcher/b/a/s;

.field final synthetic fHx:Lcom/uc/browser/core/launcher/c/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/a/s;Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/c;->fHI:Lcom/uc/browser/core/launcher/b/a/s;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/a/c;->fHH:Lcom/uc/browser/core/launcher/b/ab;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/b/a/c;->fHx:Lcom/uc/browser/core/launcher/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 8

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_4

    .line 140
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/a/c;->fHH:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/c;->fHx:Lcom/uc/browser/core/launcher/c/as;

    .line 1703
    move-object v1, v0

    check-cast v1, Lcom/uc/browser/core/launcher/d/d;

    .line 2536
    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 1705
    invoke-virtual {v1}, Lcom/uc/browser/core/launcher/d/d;->aGN()I

    move-result v1

    .line 1708
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1710
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/launcher/model/s;->ps(I)Lcom/uc/browser/core/launcher/model/s;

    move-result-object v5

    const/16 v6, 0x10

    .line 1711
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, -0x1

    .line 1712
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/launcher/model/s;->pz(I)V

    .line 3160
    iget v7, v0, Lcom/uc/browser/core/launcher/model/s;->fGE:I

    .line 1713
    invoke-virtual {v5, v7}, Lcom/uc/browser/core/launcher/model/s;->pw(I)V

    .line 1714
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/launcher/model/s;->py(I)V

    .line 1715
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/launcher/model/s;->px(I)V

    .line 1717
    iget-object v6, p2, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {v6, v5}, Lcom/uc/browser/core/launcher/model/n;->a(Lcom/uc/browser/core/launcher/model/s;)V

    .line 1719
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1724
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/launcher/model/s;

    .line 1725
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/launcher/model/s;->g(Lcom/uc/browser/core/launcher/model/s;)V

    goto :goto_1

    :cond_2
    if-lez v4, :cond_3

    .line 1729
    iget-object p2, p2, Lcom/uc/browser/core/launcher/b/ab;->fGf:Lcom/uc/browser/core/launcher/model/n;

    invoke-interface {p2}, Lcom/uc/browser/core/launcher/model/n;->aEG()V

    .line 141
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/core/launcher/b/a/c;->fHI:Lcom/uc/browser/core/launcher/b/a/s;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/c;->fHx:Lcom/uc/browser/core/launcher/c/as;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/a/c;->fHH:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/core/launcher/b/a/s;->a(Lcom/uc/browser/core/launcher/c/as;Lcom/uc/browser/core/launcher/b/ab;)V

    :cond_4
    return p1
.end method
