.class Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;
.super Lcom/yfanads/android/utils/CountDownTimerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->startInterstitialCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

.field final synthetic val$jumpTips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    iput-object p6, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->val$jumpTips:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yfanads/android/utils/CountDownTimerExt;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onTimerFinish()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    invoke-static {v0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$000(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    invoke-static {v0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$200(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    invoke-static {v0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$300(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    invoke-static {v0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$300(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;->closeInterstitialAd()V

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$302(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;)Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    :cond_0
    return-void
.end method

.method public onTimerTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$002(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;I)I

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    iget-object p2, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->val$jumpTips:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$000(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$100(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$000(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$200(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$300(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$300(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;)Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;->closeInterstitialAd()V

    iget-object p1, p0, Lcom/yfanads/android/custom/view/AdInterstitialCloseView$1;->this$0:Lcom/yfanads/android/custom/view/AdInterstitialCloseView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yfanads/android/custom/view/AdInterstitialCloseView;->access$302(Lcom/yfanads/android/custom/view/AdInterstitialCloseView;Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;)Lcom/yfanads/android/custom/view/AdInterstitialCloseView$ICloseInterstitialAd;

    :cond_0
    return-void
.end method
