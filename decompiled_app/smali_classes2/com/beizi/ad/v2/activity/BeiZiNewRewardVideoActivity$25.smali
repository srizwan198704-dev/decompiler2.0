.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/fusion/tool/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/model/c$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/ad/model/c$d;

.field final synthetic c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;ILcom/beizi/ad/model/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    iput p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->a:I

    iput-object p3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->b:Lcom/beizi/ad/model/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->a:I

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->b:Lcom/beizi/ad/model/c$d;

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;ILcom/beizi/ad/model/c$d;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->ar(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$25;->a:I

    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)V

    return-void
.end method
