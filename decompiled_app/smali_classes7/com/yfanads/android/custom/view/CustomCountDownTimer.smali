.class public Lcom/yfanads/android/custom/view/CustomCountDownTimer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;
    }
.end annotation


# instance fields
.field private final countDownListener:Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private volatile isPaused:Z

.field private timeRemaining:J


# direct methods
.method public constructor <init>(JJLcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;)V
    .locals 1
    .param p5    # Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->isPaused:Z

    iput-wide p1, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->timeRemaining:J

    iput-object p5, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->countDownListener:Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->createCountDownTimer(JJ)Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic access$002(Lcom/yfanads/android/custom/view/CustomCountDownTimer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->timeRemaining:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/yfanads/android/custom/view/CustomCountDownTimer;)Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->countDownListener:Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/custom/view/CustomCountDownTimer;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->checkFinishAction()V

    return-void
.end method

.method private checkFinishAction()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->countDownListener:Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;

    invoke-interface {v0}, Lcom/yfanads/android/custom/view/CustomCountDownTimer$CountDownListener;->onFinishAction()V

    return-void
.end method

.method private createCountDownTimer(JJ)Landroid/os/CountDownTimer;
    .locals 7

    new-instance v6, Lcom/yfanads/android/custom/view/CustomCountDownTimer$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yfanads/android/custom/view/CustomCountDownTimer$1;-><init>(Lcom/yfanads/android/custom/view/CustomCountDownTimer;JJ)V

    return-object v6
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->timeRemaining:J

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->isPaused:Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->isPaused:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->timeRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->createCountDownTimer(JJ)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->isPaused:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/custom/view/CustomCountDownTimer;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method
