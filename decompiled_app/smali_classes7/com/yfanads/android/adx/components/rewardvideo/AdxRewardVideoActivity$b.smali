.class public final Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;J)V
    .locals 2

    iput-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget v1, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/base/i;->a()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    iput p2, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AdxRewardVideoActivity startShowCloseTimer onTick showCloseTime="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget p2, p2, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget p2, p1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->g:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->e()V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$b;->a:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget-object p1, p1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    invoke-virtual {p1}, Lcom/yfanads/android/adx/components/base/i;->a()V

    :cond_0
    return-void
.end method
