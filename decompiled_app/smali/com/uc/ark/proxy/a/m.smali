.class final Lcom/uc/ark/proxy/a/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brf:Ljava/util/List;

.field final synthetic brh:Lcom/uc/ark/proxy/a/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/proxy/a/a;Ljava/util/List;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/uc/ark/proxy/a/m;->brh:Lcom/uc/ark/proxy/a/a;

    iput-object p2, p0, Lcom/uc/ark/proxy/a/m;->brf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/uc/ark/proxy/a/m;->brh:Lcom/uc/ark/proxy/a/a;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/a;->bra:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/proxy/a/m;->brf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/proxy/a/m;->brh:Lcom/uc/ark/proxy/a/a;

    iget-object v1, v1, Lcom/uc/ark/proxy/a/a;->bra:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/uc/ark/proxy/a/m;->brh:Lcom/uc/ark/proxy/a/a;

    iget-object v1, v1, Lcom/uc/ark/proxy/a/a;->bra:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/widget/e;

    if-eqz v1, :cond_1

    .line 66
    iget-object v2, p0, Lcom/uc/ark/proxy/a/m;->brf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1528
    iput-object v2, v1, Lcom/uc/ark/base/ui/widget/e;->amu:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/proxy/a/m;->brh:Lcom/uc/ark/proxy/a/a;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/a;->brb:Lcom/uc/ark/proxy/a/i;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/uc/ark/proxy/a/m;->brh:Lcom/uc/ark/proxy/a/a;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/a;->brb:Lcom/uc/ark/proxy/a/i;

    invoke-interface {v0}, Lcom/uc/ark/proxy/a/i;->pM()V

    :cond_3
    return-void
.end method
