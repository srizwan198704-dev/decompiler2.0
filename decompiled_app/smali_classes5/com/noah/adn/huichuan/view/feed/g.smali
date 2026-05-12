.class public Lcom/noah/adn/huichuan/view/feed/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/j$c;


# static fields
.field public static final C:Ljava/lang/String; = "NoahSDKHCFeedVideoView"

.field public static final D:D = 1.7777777777777777


# instance fields
.field public A:Z

.field public B:I
    .annotation build Lcom/noah/adn/huichuan/view/feed/d;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Lcom/noah/sdk/player/HCNetImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/noah/adn/huichuan/data/HCAd;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Lcom/noah/sdk/ui/VideoProgressView;

.field public j:Lcom/noah/sdk/ui/VideoLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Lcom/noah/adn/huichuan/view/feed/i$b;

.field public n:J

.field public o:Lcom/noah/sdk/ui/d;

.field public final p:Lcom/noah/sdk/player/g;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/noah/sdk/player/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->g:I

    .line 3
    new-instance v0, Lcom/noah/sdk/player/g;

    invoke-direct {v0}, Lcom/noah/sdk/player/g;-><init>()V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->q:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 6
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->s:Z

    .line 7
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->t:Z

    .line 8
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->v:Z

    .line 9
    iput v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->B:I

    .line 10
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->g:I

    .line 13
    new-instance p2, Lcom/noah/sdk/player/g;

    invoke-direct {p2}, Lcom/noah/sdk/player/g;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->q:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 16
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->s:Z

    .line 17
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->t:Z

    .line 18
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->v:Z

    .line 19
    iput v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->B:I

    .line 20
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 22
    iput p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->g:I

    .line 23
    new-instance p2, Lcom/noah/sdk/player/g;

    invoke-direct {p2}, Lcom/noah/sdk/player/g;-><init>()V

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->q:Z

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 26
    iput-boolean p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->s:Z

    .line 27
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/feed/g;->t:Z

    .line 28
    iput-boolean p3, p0, Lcom/noah/adn/huichuan/view/feed/g;->v:Z

    .line 29
    iput p3, p0, Lcom/noah/adn/huichuan/view/feed/g;->B:I

    .line 30
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "noah_adn_feed_video_layout"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    const-string p1, "noah_cover"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/player/HCNetImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 5
    const-string p1, "noah_progress"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/ui/VideoProgressView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->i:Lcom/noah/sdk/ui/VideoProgressView;

    .line 6
    const-string p1, "noah_loading"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/ui/VideoLoadingView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->j:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 7
    const-string p1, "noah_start_btn"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->k:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/g;->g()V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->y:I

    :cond_0
    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 44
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->x:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->x:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->x:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 23
    iget p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->y:I

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private b(I)V
    .locals 2

    .line 10
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 11
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/sdk/player/g;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 12
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/feed/g$b;-><init>(Lcom/noah/adn/huichuan/view/feed/g;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    const-string v0, "noah_media_parent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/noah/sdk/player/j;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/feed/g;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/noah/sdk/player/j;-><init>(Landroid/content/Context;Lcom/noah/api/MediaViewInfo;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/noah/adn/huichuan/view/feed/g;->q:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/noah/sdk/player/j;->b(Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/noah/sdk/player/j;->a(Lcom/noah/sdk/player/j$c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->z:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v1, v1}, Lcom/noah/sdk/player/j;->a(III)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->z:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->z:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private getDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->n:J

    .line 18
    .line 19
    return-wide v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->u:Z

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->b:Lcom/noah/sdk/player/HCNetImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->u:Z

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->j:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 39
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onBufferingUpdate :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NoahSDKHCFeedVideoView"

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    invoke-virtual {p1}, Lcom/noah/sdk/player/j;->f()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->j:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    return-void
.end method

.method public a(IID)V
    .locals 3

    .line 16
    new-instance v0, Lcom/noah/sdk/ui/d;

    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/noah/sdk/ui/d;-><init>(IID)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->o:Lcom/noah/sdk/ui/d;

    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->d:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noah/adn/huichuan/data/HCAd;->style:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/adn/huichuan/constant/d;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->o:Lcom/noah/sdk/ui/d;

    invoke-virtual {p1, p3, p4}, Lcom/noah/sdk/ui/d;->a(D)V

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->d:Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->f:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/feed/g;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->A:Z

    return-void
.end method

.method public a(II)Z
    .locals 5

    .line 24
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onVideoError, what : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoahSDKHCFeedVideoView"

    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->n:Lcom/noah/adn/huichuan/constant/b;

    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/g;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/player/g;->a(II)V

    .line 28
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/g;->n:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    const/16 v0, 0x8

    .line 29
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/g;->b(I)V

    .line 30
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->b:Lcom/noah/sdk/player/HCNetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->j:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->m:Lcom/noah/adn/huichuan/view/feed/i$b;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/huichuan/view/feed/i$b;->a(II)V

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "NoahSDKHCFeedVideoView"

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->b:Lcom/noah/sdk/player/HCNetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->u:Z

    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 5
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onInfo\u8b66\u544a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NoahSDKHCFeedVideoView"

    invoke-static {v0, p2}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->j:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->j:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NoahSDKHCFeedVideoView"

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onVideoPrepared, start"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/g;->f()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/g;->getDuration()J

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/g;->n:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->m()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x5

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/g;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->m:Lcom/noah/adn/huichuan/view/feed/i$b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/i$b;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->i:Lcom/noah/sdk/ui/VideoProgressView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoProgressView;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/g;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->i:Lcom/noah/sdk/ui/VideoProgressView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/noah/sdk/ui/VideoProgressView;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/2addr v2, v0

    .line 31
    div-int/2addr v2, v1

    .line 32
    int-to-long v0, v2

    .line 33
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->i:Lcom/noah/sdk/ui/VideoProgressView;

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/noah/sdk/ui/VideoProgressView;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/g;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 5

    .line 1
    const-string v0, "NoahSDKHCFeedVideoView"

    .line 2
    .line 3
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/g;->n:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->n()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/g;->b(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onResume, mPlayState : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "NoahSDKHCFeedVideoView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->n()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->m:Lcom/noah/adn/huichuan/view/feed/i$b;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/i$b;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->k()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011playVideo \u662f\u5426\u8bbe\u7f6e\u8fc7\u64ad\u653e\u8def\u5f84: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "   status:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "NoahSDKHCFeedVideoView"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/g;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->q:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->b(Z)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->j:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->m:Lcom/noah/adn/huichuan/view/feed/i$b;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/i$b;->b()V

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x4

    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->b(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->n()Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCompletion()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NoahSDKHCFeedVideoView"

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onVideoComplete"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->j:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/g;->n:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->k()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/g;->b(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->i:Lcom/noah/sdk/ui/VideoProgressView;

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/VideoProgressView;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->B:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->n()Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->p()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->m:Lcom/noah/adn/huichuan/view/feed/i$b;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/i$b;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->o:Lcom/noah/sdk/ui/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ui/d;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->o:Lcom/noah/sdk/ui/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->o:Lcom/noah/sdk/ui/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/noah/sdk/ui/d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->o:Lcom/noah/sdk/ui/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/noah/sdk/ui/d;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/feed/g;->o:Lcom/noah/sdk/ui/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/noah/sdk/ui/d;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011onPause, mPlayState : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "NoahSDKHCFeedVideoView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->r:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/g;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/feed/g;->n:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->p:Lcom/noah/sdk/player/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->l()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/feed/g;->b(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->m:Lcom/noah/adn/huichuan/view/feed/i$b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/feed/i$b;->c()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/feed/life/LifeUtils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/noah/adn/huichuan/webview/BrowserActivity;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->A:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->x:Landroid/view/MotionEvent;

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/g;->a(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "\u3010HC\u3011\u3010FeedVideo\u3011\u70b9\u51fb\u4e8b\u4ef6 onTouchEvent : "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/noah/sdk/player/j;->f()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "NoahSDKHCFeedVideoView"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x4

    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/g;->n()V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->t:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/g;->o()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->t:Z

    .line 112
    .line 113
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/g;->onPause()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->v:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/g;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/g;->m()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->v:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\u3010HC\u3011\u3010FeedVideo\u3011show video and try to load video when wifi, mVideoUrl : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "NoahSDKHCFeedVideoView"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/g;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->s:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v1, Lcom/noah/adn/huichuan/view/feed/g$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/feed/g$a;-><init>(Lcom/noah/adn/huichuan/view/feed/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->g:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->e(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v0, v1

    .line 75
    :goto_0
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/noah/adn/huichuan/view/feed/g;->l:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/g;->o()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->c:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setAutoPlayConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/player/j;->b(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlayMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/noah/adn/huichuan/view/feed/d;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/noah/adn/huichuan/view/feed/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/g;->m:Lcom/noah/adn/huichuan/view/feed/i$b;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/g;->w:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lcom/noah/sdk/player/j;->a(III)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
