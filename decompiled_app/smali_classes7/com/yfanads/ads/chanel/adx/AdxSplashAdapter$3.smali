.class Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->startCountDown(JLcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

.field final synthetic val$adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

.field final synthetic val$jumpTips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;JJLcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iput-object p6, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->val$adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    iput-object p7, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->val$jumpTips:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$000(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$100(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->val$adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$200(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Z)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$002(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;I)I

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->val$adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->val$jumpTips:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-static {v1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$000(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/view/AdSplashViewHolder;->setTevCountdown(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$000(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$100(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$3;->val$adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    invoke-static {p1, p2, v2}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$200(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Z)V

    :cond_0
    return-void
.end method
