.class final Lcom/uc/ark/sdk/components/feed/p;
.super Lcom/uc/ark/base/ui/g/a;
.source "ProGuard"


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method private constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V
    .locals 0

    .line 1564
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/p;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0}, Lcom/uc/ark/base/ui/g/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;B)V
    .locals 0

    .line 1564
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/p;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    return-void
.end method


# virtual methods
.method public final nh()V
    .locals 1

    .line 1567
    invoke-super {p0}, Lcom/uc/ark/base/ui/g/a;->nh()V

    .line 1568
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/p;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xf()V

    return-void
.end method
