.class public Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->setData(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$d;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/shuqi/controller/player/IMediaPlayer;->setLooping(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$d;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->h:Lcom/shuqi/controller/player/view/VideoView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/shuqi/controller/player/view/VideoView;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
