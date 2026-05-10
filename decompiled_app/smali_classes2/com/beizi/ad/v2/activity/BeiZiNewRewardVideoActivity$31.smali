.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "BeiZisAd"

    const-string v1, "onCompletion: \u64ad\u653e\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Z)Z

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->W(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->W(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)V

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->X(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Y(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Z(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$31;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->u(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
