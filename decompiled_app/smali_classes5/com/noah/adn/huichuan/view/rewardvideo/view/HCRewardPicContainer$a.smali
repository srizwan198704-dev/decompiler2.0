.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer;Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer$a;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer$a;->a:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardPicContainer$a;->a:Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;->onPrepared(Lcom/shuqi/controller/player/IMediaPlayer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
