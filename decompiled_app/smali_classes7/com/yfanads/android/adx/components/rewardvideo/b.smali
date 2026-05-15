.class public final Lcom/yfanads/android/adx/components/rewardvideo/b;
.super Landroid/os/CountDownTimer;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;J[I)V
    .locals 2

    iput-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iput-object p4, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->a:[I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iput-boolean v1, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->r:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->p:Z

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->i()V

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    iget-object v2, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {v2}, Lcom/yfanads/android/adx/components/base/i;->a()V

    iput v1, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    iput v1, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c()V

    const-string v0, "AdxRewardVideoActivity startAfterClickTimer completeExperience onFinish"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->a:[I

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    const/4 p1, 0x0

    aput p2, v0, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AdxRewardVideoActivity startAfterClickTimer onTick time="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->a:[I

    aget p2, p2, p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iput-boolean p1, p2, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->p:Z

    invoke-virtual {p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->d()V

    invoke-virtual {p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->i()V

    invoke-virtual {p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    iget-object v0, p2, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/base/i;->a()V

    iput p1, p2, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    iput p1, p2, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    invoke-virtual {p2}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AdxRewardVideoActivity startAfterClickTimer completeExperience "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/components/rewardvideo/b;->a:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
