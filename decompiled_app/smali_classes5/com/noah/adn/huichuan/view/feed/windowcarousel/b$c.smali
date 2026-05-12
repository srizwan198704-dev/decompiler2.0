.class public Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$c;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/shuqi/controller/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$c;->a:Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->g:Lcom/noah/sdk/business/splash/view/widget/b;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return p2
.end method
