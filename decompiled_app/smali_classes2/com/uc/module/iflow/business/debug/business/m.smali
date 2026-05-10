.class public final Lcom/uc/module/iflow/business/debug/business/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/util/List<",
        "Lcom/uc/ark/data/biz/ContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jdJ:J

.field final synthetic jdz:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/uc/module/iflow/business/debug/business/m;->jdJ:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/uc/module/iflow/business/debug/business/m;->jdz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 4

    .line 129
    check-cast p1, Ljava/util/List;

    .line 1132
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    const-string v0, "Get Url data successfully"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 1133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1134
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/aj;->xx()Lcom/uc/ark/sdk/components/feed/aj;

    move-result-object p2

    const-string v0, "recommend"

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/feed/aj;->fN(Ljava/lang/String;)Lcom/uc/ark/sdk/components/feed/ai;

    move-result-object p2

    .line 2076
    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 1135
    iget-wide v2, p0, Lcom/uc/module/iflow/business/debug/business/m;->jdJ:J

    .line 1136
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object p2

    .line 1136
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    iget v0, p0, Lcom/uc/module/iflow/business/debug/business/m;->jdz:I

    invoke-interface {p2, p1, v0}, Lcom/uc/ark/sdk/core/m;->a(Lcom/uc/ark/data/biz/ContentEntity;I)V

    return-void

    .line 1138
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "Contentdata size <= 0, insert card fail."

    invoke-virtual {p1, p2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 146
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const-string p2, "Get Url Fail"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
