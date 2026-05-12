.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 5

    .line 1
    const-string v0, "HCRewardVideoView"

    .line 2
    .line 3
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo: onPrepared called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/noah/sdk/player/SdkVideoView;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->q()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onStart()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
