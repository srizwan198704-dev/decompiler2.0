.class final Lcom/uc/ark/proxy/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic brf:Ljava/util/List;

.field final synthetic brk:Lcom/uc/ark/proxy/a/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/proxy/a/n;Ljava/util/List;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/ark/proxy/a/o;->brk:Lcom/uc/ark/proxy/a/n;

    iput-object p2, p0, Lcom/uc/ark/proxy/a/o;->brf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/uc/ark/proxy/a/o;->brk:Lcom/uc/ark/proxy/a/n;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/n;->bri:Lcom/uc/ark/sdk/components/card/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/proxy/a/o;->brk:Lcom/uc/ark/proxy/a/n;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/n;->bri:Lcom/uc/ark/sdk/components/card/e/b;

    .line 1092
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/e/b;->apw:Ljava/util/List;

    .line 62
    iget-object v1, p0, Lcom/uc/ark/proxy/a/o;->brk:Lcom/uc/ark/proxy/a/n;

    iget-object v1, v1, Lcom/uc/ark/proxy/a/n;->aIA:Ljava/util/List;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/proxy/a/o;->brk:Lcom/uc/ark/proxy/a/n;

    iget-object v1, v1, Lcom/uc/ark/proxy/a/n;->brj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/uc/ark/proxy/a/o;->brk:Lcom/uc/ark/proxy/a/n;

    iget-object v1, v1, Lcom/uc/ark/proxy/a/n;->brj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;

    .line 67
    iget-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->sourceTitle:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/uc/ark/proxy/a/o;->brk:Lcom/uc/ark/proxy/a/n;

    iget-object v2, v2, Lcom/uc/ark/proxy/a/n;->brd:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->translateLang:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/uc/ark/proxy/a/o;->brf:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->title:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/proxy/a/o;->brk:Lcom/uc/ark/proxy/a/n;

    iget-object v0, v0, Lcom/uc/ark/proxy/a/n;->bri:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/e/b;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
