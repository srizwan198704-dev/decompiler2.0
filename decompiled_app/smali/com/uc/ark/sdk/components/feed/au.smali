.class final Lcom/uc/ark/sdk/components/feed/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/au;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/au;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbk:Lcom/uc/ark/proxy/i/f;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/feed/au;->bbr:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/sdk/components/a/a;)V

    return-void
.end method
