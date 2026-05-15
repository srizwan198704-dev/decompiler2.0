.class Lcom/yfanads/android/custom/SplashCustomAdapter$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/SplashCustomAdapter;->startCloutDown(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/SplashCustomAdapter;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

    iput-object p6, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->val$tips:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFinish showTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

    iget v1, v1, Lcom/yfanads/android/custom/SplashCustomAdapter;->showTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

    iget v1, v0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showTime:I

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->access$000(Lcom/yfanads/android/custom/SplashCustomAdapter;)V

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    iput p2, v0, Lcom/yfanads/android/custom/SplashCustomAdapter;->showTime:I

    iget-object p1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->val$tips:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->countDownTimerOnTick(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

    iget p2, p1, Lcom/yfanads/android/custom/SplashCustomAdapter;->showTime:I

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->access$000(Lcom/yfanads/android/custom/SplashCustomAdapter;)V

    iget-object p1, p0, Lcom/yfanads/android/custom/SplashCustomAdapter$1;->this$0:Lcom/yfanads/android/custom/SplashCustomAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClose(Z)V

    :cond_0
    return-void
.end method
