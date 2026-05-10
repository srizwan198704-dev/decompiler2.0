.class final Lcom/uc/ark/sdk/components/feed/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

.field final synthetic bcC:J


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;J)V
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/as;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iput-wide p2, p0, Lcom/uc/ark/sdk/components/feed/as;->bcC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1044
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/as;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-wide v1, p0, Lcom/uc/ark/sdk/components/feed/as;->bcC:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->D(J)V

    return-void
.end method
