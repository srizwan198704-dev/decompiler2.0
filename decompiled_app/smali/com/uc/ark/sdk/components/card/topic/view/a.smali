.class final Lcom/uc/ark/sdk/components/card/topic/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqI:Ljava/util/List;

.field final synthetic bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/topic/view/c;Ljava/util/List;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->aqI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->aqI:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->aqI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/c;->bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->aqI:Ljava/util/List;

    .line 1103
    iget-object v4, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/topic/a;

    iget-wide v4, v0, Lcom/uc/ark/sdk/components/card/topic/a;->bgp:J

    invoke-static {v4, v5}, Lcom/uc/ark/sdk/components/card/topic/view/j;->J(J)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/topic/a;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/c;->bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/c;->bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->aqI:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/c;->bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgQ:Lcom/uc/ark/sdk/components/card/topic/view/p;

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/topic/view/c;->bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/uc/ark/sdk/components/card/topic/view/p;->notifyItemRangeInserted(II)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/c;->bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v0, v2, v2}, Lcom/uc/ark/base/ui/widget/q;->r(ZZ)V

    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/a;->bgJ:Lcom/uc/ark/sdk/components/card/topic/view/c;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/c;->bgL:Lcom/uc/ark/sdk/components/card/topic/view/l;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->awf:Lcom/uc/ark/base/ui/widget/q;

    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/base/ui/widget/q;->r(ZZ)V

    return-void
.end method
