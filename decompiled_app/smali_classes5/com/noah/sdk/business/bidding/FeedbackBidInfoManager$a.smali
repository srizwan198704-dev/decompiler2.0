.class public Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$a;
.super Lcom/noah/sdk/business/config/server/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->registerGlobalConfigUpdateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;


# direct methods
.method public varargs constructor <init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$a;->b:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/config/server/d$a;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "fb_bid_info_limit_size"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$a;->b:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->m(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p2, "fb_bid_info_adn_black_list"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$a;->b:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->l(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p2, "fb_bid_info_price_coef"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$a;->b:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->n(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
