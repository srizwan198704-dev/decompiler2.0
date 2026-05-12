.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/j$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->I()V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const-string p1, "HCRewardVideoView"

    .line 2
    .line 3
    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo: onCompletion called"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$j;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
