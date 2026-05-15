.class Lcom/yfanads/android/utils/CountDownTimerExt$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/utils/CountDownTimerExt;->startIt(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/utils/CountDownTimerExt;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/utils/CountDownTimerExt;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/utils/CountDownTimerExt$1;->this$0:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt$1;->this$0:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->onTimerFinish()V

    iget-object v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt$1;->this$0:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {v0}, Lcom/yfanads/android/utils/CountDownTimerExt;->stop()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt$1;->this$0:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/utils/CountDownTimerExt;->setRemainingTime(J)V

    iget-object v0, p0, Lcom/yfanads/android/utils/CountDownTimerExt$1;->this$0:Lcom/yfanads/android/utils/CountDownTimerExt;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/utils/CountDownTimerExt;->onTimerTick(J)V

    return-void
.end method
