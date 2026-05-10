.class public final Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;JLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iput-object p4, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;->a:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxRewardVideoActivity CountDown finish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget v1, v1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget v1, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->i()V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p2, p1

    iput p2, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    iget-object p1, v0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->b:Lcom/yfanads/android/adx/components/viewholder/b;

    iget-object v0, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/yfanads/android/adx/components/viewholder/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/yfanads/android/adx/components/viewholder/b;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AdxRewardVideoActivity CountDown time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget p2, p2, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity$c;->b:Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;

    iget p2, p1, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->h:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/yfanads/android/adx/components/rewardvideo/AdxRewardVideoActivity;->i()V

    :cond_0
    return-void
.end method
