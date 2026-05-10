.class final Lcom/uc/ark/sdk/components/feed/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/a<",
        "Lcom/uc/ark/data/biz/ChannelEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/z;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 3

    .line 1374
    check-cast p1, Lcom/uc/ark/data/biz/ChannelEntity;

    .line 2377
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/z;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/sdk/components/location/model/i;->I(J)Z

    move-result p1

    return p1
.end method
