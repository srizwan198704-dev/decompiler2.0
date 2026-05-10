.class final Lcom/uc/ark/sdk/components/feed/channeledit/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/dragview/c;


# instance fields
.field final synthetic bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/channeledit/g;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/k;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dA(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/k;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 151
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/k;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->d(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    .line 152
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/k;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bce:Lcom/uc/ark/sdk/components/feed/channeledit/e;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/e;->c(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    return-void
.end method

.method public final dz(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/k;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bZP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 144
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/k;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/g;->d(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    .line 145
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/k;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bce:Lcom/uc/ark/sdk/components/feed/channeledit/e;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/e;->c(Lcom/uc/ark/sdk/components/card/model/Channel;)V

    return-void
.end method

.method public final xo()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/channeledit/k;->bcr:Lcom/uc/ark/sdk/components/feed/channeledit/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/ark/sdk/components/feed/channeledit/g;->bcd:Z

    return-void
.end method
