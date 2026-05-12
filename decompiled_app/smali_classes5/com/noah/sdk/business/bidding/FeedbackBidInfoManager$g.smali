.class public Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->addBidInfoAfterBiding(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->c:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->c:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->i(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->c:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->h(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->c:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->g(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
