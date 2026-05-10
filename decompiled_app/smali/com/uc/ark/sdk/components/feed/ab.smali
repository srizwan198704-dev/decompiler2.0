.class final Lcom/uc/ark/sdk/components/feed/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

.field final synthetic bcU:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;Ljava/util/List;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/ab;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/ab;->bcU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 945
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ab;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/ab;->bcU:Ljava/util/List;

    .line 1951
    iget-object v2, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    new-instance v3, Lcom/uc/ark/sdk/components/feed/u;

    invoke-direct {v3, v0}, Lcom/uc/ark/sdk/components/feed/u;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, Lcom/uc/ark/model/c;->a(Ljava/util/List;Lcom/uc/ark/model/i;Z)V

    return-void
.end method
