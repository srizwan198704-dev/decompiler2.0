.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    :try_start_0
    const-string p1, "BeiZisAd"

    const-string p2, "setOnErrorListener: \u64ad\u653e\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/beizi/ad/lance/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/beizi/ad/internal/e/s;->a()Lcom/beizi/ad/internal/e/s;

    move-result-object p1

    iget-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->ae(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/beizi/ad/internal/e/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->af(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->D(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->E(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->Z(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$2;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->u(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
