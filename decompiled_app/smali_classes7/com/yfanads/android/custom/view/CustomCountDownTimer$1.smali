.class Lcom/yfanads/android/custom/view/CustomCountDownTimer$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/custom/view/CustomCountDownTimer;->createCountDownTimer(JJ)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/custom/view/CustomCountDownTimer;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/custom/view/CustomCountDownTimer;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer$1;->this$0:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer$1;->this$0:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    invoke-static {v0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->access$200(Lcom/yfanads/android/custom/view/CustomCountDownTimer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer$1;->this$0:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    invoke-static {v0, p1, p2}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->access$002(Lcom/yfanads/android/custom/view/CustomCountDownTimer;J)J

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer$1;->this$0:Lcom/yfanads/android/custom/view/CustomCountDownTimer;

    invoke-static {p1}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->access$100(Lcom/yfanads/android/custom/view/CustomCountDownTimer;)Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;->updateCountDownUI(I)V

    return-void
.end method
