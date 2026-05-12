.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/j;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final h0:Z

.field public static final i0:Ljava/lang/String; = "HCRewardVideoView"

.field public static final j0:J = 0x3e8L

.field public static final k0:I = 0x1

.field public static final l0:I = 0x2

.field public static final m0:I = 0x3

.field public static final n0:I = 0x4

.field public static final o0:I = 0x5


# instance fields
.field public S:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

.field public T:Lcom/noah/sdk/player/HCNetImageView;

.field public U:Z

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Z

.field public c0:Lcom/noah/adn/huichuan/view/ui/widget/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d0:I

.field public final e0:Lcom/noah/sdk/player/g;

.field public f0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->h0:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 6
    .line 7
    new-instance p1, Lcom/noah/sdk/player/g;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/noah/sdk/player/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 13
    .line 14
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g0:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    instance-of v0, v0, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    .line 53
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noah_hc_reward_effect"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->b(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c0:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/SdkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 27
    .line 28
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$i;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/SdkVideoView;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 37
    .line 38
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$j;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/SdkVideoView;->setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 47
    .line 48
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$k;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$k;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/SdkVideoView;->setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 57
    .line 58
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$l;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$l;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/SdkVideoView;->setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HCRewardVideoView"

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo resume"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->s:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->t:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 24
    .line 25
    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$g;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$g;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->x:Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    .line 35
    .line 36
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->start()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->h0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "HCRewardVideoView"

    .line 11
    .line 12
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo startVideo"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/noah/sdk/player/SdkVideoView;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->m()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public a(Landroid/content/Context;)I
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->r()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "noah_adn_rewardvideo_layout_v1"

    goto :goto_0

    :cond_0
    const-string p1, "noah_adn_rewardvideo_layout"

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    invoke-direct {v0, p1, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 41
    invoke-virtual {v0, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;->setOnRewardVideoEndListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/h$a;)V

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    .line 43
    instance-of v1, p4, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 44
    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    invoke-static {p1}, Lcom/noah/adn/base/utils/i;->b(Landroid/content/Context;)I

    move-result p2

    .line 46
    invoke-interface {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/noah/adn/huichuan/constant/d;->i(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, -0x1

    if-eqz p3, :cond_0

    .line 47
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42640000    # 57.0f

    .line 48
    invoke-static {p1, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 49
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    const/16 p2, 0x10

    invoke-direct {p3, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p4, v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 1
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "noah_hc_rewardvideo_video_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/player/SdkVideoView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 2
    iget-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->N:Z

    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/SdkVideoView;->setPicMode(Z)V

    .line 3
    const-string p1, "noah_reward_rewardvideo_img_first_frame"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/player/HCNetImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->T:Lcom/noah/sdk/player/HCNetImageView;

    .line 4
    const-string p1, "noah_hc_rewardvideo_banner_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    .line 5
    const-string p1, "noah_fl_view_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->t:Landroid/view/ViewGroup;

    .line 6
    const-string p1, "noah_fl_falling_rain_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    .line 7
    const-string p1, "noah_hc_reward_tips_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->W:Landroid/view/View;

    .line 8
    const-string p1, "noah_hc_reward_tips_bn_close"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a0:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->F()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b0:Z

    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/noah/adn/huichuan/view/ui/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c0:Lcom/noah/adn/huichuan/view/ui/widget/b;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x43a90000    # 338.0f

    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x435e0000    # 222.0f

    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c0:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c0:Lcom/noah/adn/huichuan/view/ui/widget/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->W:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    const-string p1, "noah_im_reward_hc_logo"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 19
    const-string p2, "noah_hc_adn_logo"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->S:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    .line 24
    :cond_2
    const-string p1, "noah_hc_download_tips"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 26
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/shuqi/controller/player/IMediaPlayer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->M()V

    .line 38
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->K()V

    .line 39
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    invoke-static {v0, p1, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/noah/sdk/player/SdkVideoView;->setAspectRatio(I)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/sdk/player/SdkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 32
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    iget-boolean p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->Q:Z

    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/SdkVideoView;->setMute(Z)V

    .line 33
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$m;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/SdkVideoView;->setOnPreparedListener(Lcom/shuqi/controller/player/IMediaPlayer$OnPreparedListener;)V

    .line 34
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$n;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$n;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/SdkVideoView;->setOnCompletionListener(Lcom/shuqi/controller/player/IMediaPlayer$OnCompletionListener;)V

    .line 35
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$o;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$o;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/SdkVideoView;->setOnErrorListener(Lcom/shuqi/controller/player/IMediaPlayer$OnErrorListener;)V

    .line 36
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$p;

    invoke-direct {p2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$p;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/SdkVideoView;->setOnInfoListener(Lcom/shuqi/controller/player/IMediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->C()V

    .line 7
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->S:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;->a(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->x:Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->T:Lcom/noah/sdk/player/HCNetImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->T:Lcom/noah/sdk/player/HCNetImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->T:Lcom/noah/sdk/player/HCNetImageView;

    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$h;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$h;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    invoke-virtual {p2, v0}, Lcom/noah/sdk/player/HCNetImageView;->setNetImageLoaderListener(Lcom/noah/sdk/player/HCNetImageView$c;)V

    .line 5
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->T:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(Z)V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/player/SdkVideoView;->setMute(Z)V

    return-void
.end method

.method public c(J)J
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->M:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 14
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->M:J

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->q()J

    move-result-wide v0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u3010HC\u3011\u3010RewardVideo\u3011updateDuration, video duration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->M:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ,videoDurationFromAdContentMs: "

    const-string v6, " ,hcRewardTimeMs:  "

    .line 17
    invoke-static {v4, v5, p1, p2, v6}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HCRewardVideoView"

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->M:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    return-wide v0

    .line 20
    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(II)V
    .locals 6

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/player/g;->a(II)V

    .line 3
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->h0:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo error=what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HCRewardVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->n:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    invoke-virtual {v2}, Lcom/noah/sdk/player/SdkVideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noah/sdk/player/g;->a(JJ)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g(I)V

    .line 8
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->T:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/noah/adn/huichuan/view/b;->onError(ILjava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 2
    .line 3
    const-string v1, "HCRewardVideoView"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011already in complete state, do not handle again"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w()V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 18
    .line 19
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->h0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011switch to play complete state"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/noah/sdk/player/SdkVideoView;->getCurrentPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->k()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->U:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->T:Lcom/noah/sdk/player/HCNetImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/a;->onVideoComplete()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->stop()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "reward_ad_end_view_show_switch"

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->c()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->L()V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g0:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->V:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo pause,isManualPause="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "HCRewardVideoView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x3

    .line 29
    :goto_0
    iput p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/player/SdkVideoView;->pause()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/player/SdkVideoView;->getCurrentPosition()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/noah/sdk/player/g;->l()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    instance-of v0, v0, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 13
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/sdk/player/g;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->W:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$e;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$e;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->m()J

    move-result-wide v1

    const/4 p1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->E:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->x()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/player/SdkVideoView;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e0:Lcom/noah/sdk/player/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->n()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->n()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v3, "noah_hc_rewardvideo_banner_view"

    .line 31
    .line 32
    invoke-static {v3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string v3, "noah_hc_download_tips"

    .line 60
    .line 61
    invoke-static {v3}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v0, v3, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a0:Landroid/view/View;

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x2f

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/huichuan/view/a;->onAdEvent(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "icon_falling_rain"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->H()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->W:Landroid/view/View;

    .line 106
    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->L()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v2

    .line 118
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->e(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x258

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->J()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setData(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setData(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->S:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public start()Lcom/noah/adn/huichuan/constant/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->start()Lcom/noah/adn/huichuan/constant/b;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->h0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo adStyle = "

    .line 20
    .line 21
    const-string v2, ",styleName = "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "HCRewardVideoView"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->l(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->o:Lcom/noah/adn/huichuan/constant/b;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->H()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->w()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->w()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->p:Lcom/noah/adn/huichuan/constant/b;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->k(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->b(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getVideoDuration()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->c(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {p0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->f0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->a(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/j$f;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/noah/sdk/ui/dialog/b;->a(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
