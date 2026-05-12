.class public Lcom/noah/sdk/player/b$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/noah/api/MediaViewInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/noah/sdk/business/adn/adapter/a;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$e;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$e;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/api/RequestInfo;ZZLjava/lang/String;Lcom/noah/common/Image;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/common/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/player/b$e;->j:Z

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/player/b$e;->a:Landroid/content/Context;

    .line 7
    iput-boolean p3, p0, Lcom/noah/sdk/player/b$e;->g:Z

    .line 8
    iput-boolean p4, p0, Lcom/noah/sdk/player/b$e;->k:Z

    .line 9
    iget-boolean p1, p2, Lcom/noah/api/RequestInfo;->showCustomVideoPlayerProgressBar:Z

    iput-boolean p1, p0, Lcom/noah/sdk/player/b$e;->i:Z

    .line 10
    iget-boolean p1, p2, Lcom/noah/api/RequestInfo;->enableCustomVideoPlayerPreload:Z

    iput-boolean p1, p0, Lcom/noah/sdk/player/b$e;->h:Z

    .line 11
    iget-boolean p1, p2, Lcom/noah/api/RequestInfo;->enableVideoClickPlayPause:Z

    iput-boolean p1, p0, Lcom/noah/sdk/player/b$e;->f:Z

    .line 12
    iget-boolean p1, p2, Lcom/noah/api/RequestInfo;->hideVideoPlayBtn:Z

    iput-boolean p1, p0, Lcom/noah/sdk/player/b$e;->l:Z

    .line 13
    iget p1, p2, Lcom/noah/api/RequestInfo;->hostContainerWidth:I

    iput p1, p0, Lcom/noah/sdk/player/b$e;->m:I

    .line 14
    iget p1, p2, Lcom/noah/api/RequestInfo;->customMediaPlayerWakelockReleaseDelayTs:I

    iput p1, p0, Lcom/noah/sdk/player/b$e;->p:I

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    .line 15
    :cond_0
    iput-object p5, p0, Lcom/noah/sdk/player/b$e;->b:Ljava/lang/String;

    if-nez p6, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p6}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/noah/sdk/player/b$e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p6, :cond_2

    move p2, p1

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p6}, Lcom/noah/common/Image;->getWidth()I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/noah/sdk/player/b$e;->d:I

    if-nez p6, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p6}, Lcom/noah/common/Image;->getHeight()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/noah/sdk/player/b$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b$e;->n:Lcom/noah/api/MediaViewInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noah/api/MediaViewInfo;->customMediaView:Lcom/noah/api/OuterMediaViewApi$ICustomMediaView;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/noah/api/MediaViewInfo;->useAppProxyVideoPlayer:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    return v1
.end method
