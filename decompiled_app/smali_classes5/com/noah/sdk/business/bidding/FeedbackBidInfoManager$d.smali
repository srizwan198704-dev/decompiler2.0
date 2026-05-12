.class public Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$d;
.super Lcom/alibaba/fastjson/TypeReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->loadYtdHighestBidInfoFromSp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/TypeReference<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/noah/sdk/business/bidding/BidInfoWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$d;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
