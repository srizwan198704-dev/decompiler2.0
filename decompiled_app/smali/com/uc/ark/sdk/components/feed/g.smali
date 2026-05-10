.class final Lcom/uc/ark/sdk/components/feed/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/a/h;


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/g;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pM()V
    .locals 3

    .line 966
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/g;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/g;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    return-void
.end method
