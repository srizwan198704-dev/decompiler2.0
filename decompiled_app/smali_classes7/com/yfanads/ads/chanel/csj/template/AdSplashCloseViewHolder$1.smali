.class Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;
.super Lcom/yfanads/android/utils/CountDownTimerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->startCountDown(Landroid/content/Context;JLandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

.field final synthetic val$jumpTips:Ljava/lang/String;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;JJLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->this$0:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    iput-object p6, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->val$jumpTips:Ljava/lang/String;

    iput-object p7, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yfanads/android/utils/CountDownTimerExt;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onTimerFinish()V
    .locals 0

    return-void
.end method

.method public onTimerTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->this$0:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->access$002(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;I)I

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->this$0:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->val$jumpTips:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->access$000(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->access$100(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->this$0:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->access$000(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->this$0:Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;->access$200(Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/template/AdSplashCloseViewHolder$1;->val$listener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
