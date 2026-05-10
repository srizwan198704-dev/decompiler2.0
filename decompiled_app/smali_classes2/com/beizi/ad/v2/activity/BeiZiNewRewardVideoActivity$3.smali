.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$3;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    if-eqz p1, :cond_0

    const/16 p3, 0x2bd

    if-ne p2, p3, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$3;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p2, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->j(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
