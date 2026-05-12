.class public Lcom/anythink/basead/ui/PlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BasePlayerView;


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private A:Lcom/anythink/basead/exoplayer/ad;

.field private B:Lcom/anythink/basead/exoplayer/h/s;

.field private C:Landroid/view/TextureView;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Landroid/os/Handler;

.field private S:Z

.field private T:Ljava/lang/Thread;

.field private U:Z

.field private V:Z

.field private W:Landroid/view/View;

.field a:I

.field private aa:Lcom/anythink/basead/exoplayer/w$c;

.field private ab:Lcom/anythink/basead/exoplayer/l/g;

.field private final ac:J

.field private ad:J

.field private ae:Z

.field b:I

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/anythink/basead/j/e;

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/anythink/basead/ui/PlayerView;->F:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/anythink/basead/ui/PlayerView;->N:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/anythink/basead/ui/PlayerView;->O:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/anythink/basead/ui/PlayerView;->P:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/anythink/basead/ui/PlayerView;->Q:Z

    .line 21
    .line 22
    iput p2, p0, Lcom/anythink/basead/ui/PlayerView;->b:I

    .line 23
    .line 24
    iput p2, p0, Lcom/anythink/basead/ui/PlayerView;->c:I

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/anythink/basead/ui/PlayerView;->d:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 p1, 0x1388

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/anythink/basead/ui/PlayerView;->ac:J

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/anythink/basead/ui/PlayerView;->ad:J

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->h:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PlayerView;->ae:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/anythink/basead/ui/PlayerView$1;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/anythink/basead/ui/PlayerView$1;-><init>(Lcom/anythink/basead/ui/PlayerView;Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->R:Landroid/os/Handler;

    .line 63
    .line 64
    const/high16 p1, -0x1000000

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic A(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic C(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/anythink/basead/ui/PlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PlayerView;->R:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/exoplayer/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/anythink/basead/ui/PlayerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/PlayerView;->ad:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic K(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/anythink/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/anythink/basead/ui/PlayerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/anythink/basead/ui/PlayerView;->B:Lcom/anythink/basead/exoplayer/h/s;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/anythink/basead/ui/PlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Lcom/anythink/basead/ui/PlayerView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PlayerView;->W:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/anythink/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/PlayerView;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->P:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic W(Lcom/anythink/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Y(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic Z(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/PlayerView;->F:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/PlayerView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/basead/ui/PlayerView;->ad:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->g:Lcom/anythink/basead/j/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, p1, v2}, Lcom/anythink/basead/j/e;->a(ILandroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private a(J)V
    .locals 5

    .line 8
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->ae:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/PlayerView;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    .line 10
    iget v2, p0, Lcom/anythink/basead/ui/PlayerView;->b:I

    if-le v2, v0, :cond_1

    .line 11
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/anythink/basead/ui/PlayerView;->b:I

    .line 12
    :cond_1
    iget v0, p0, Lcom/anythink/basead/ui/PlayerView;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 13
    iput v1, p0, Lcom/anythink/basead/ui/PlayerView;->a:I

    .line 14
    iput-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    long-to-float p1, p1

    mul-float/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, -0x7d0

    .line 16
    iput p1, p0, Lcom/anythink/basead/ui/PlayerView;->a:I

    .line 17
    iput-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    .line 18
    :cond_3
    :goto_0
    iget p1, p0, Lcom/anythink/basead/ui/PlayerView;->a:I

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_4

    .line 20
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    .line 21
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->f()V

    :cond_4
    :goto_1
    return-void

    .line 22
    :cond_5
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/PlayerView;Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->b(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    .line 23
    const-string v0, "40002"

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    if-nez v2, :cond_0

    .line 25
    const-string v2, "Player show fail with some internal error"

    invoke-static {v0, v2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a(Lcom/anythink/basead/d/f;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->D:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->d:Z

    .line 27
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/anythink/basead/ui/PlayerView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    .line 28
    const-string v2, ",lastRecycleCheckDownloadedFileSize:"

    const-string v3, ",maxVideoCacheSize:"

    const-string v4, ",readyRate:"

    const-string v5, "AdxPlayer videoUrl:"

    const-string v6, "Video Play Fail:Play Network Url"

    if-eqz p2, :cond_1

    .line 29
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/anythink/basead/ui/PlayerView;->c:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/a/o;->c()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/a/o;->d()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",isChaoDi:true,ChaoDiThrowableMsg:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v6, v2, v3}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/anythink/basead/ui/PlayerView;->c:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/a/o;->c()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/a/o;->d()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v6, v2, v3}, Lcom/anythink/core/common/u/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Anythink_ExoPlayer"

    if-eqz v3, :cond_3

    .line 41
    :try_start_2
    new-instance v3, Lcom/anythink/basead/exoplayer/h/o$c;

    new-instance v5, Lcom/anythink/basead/exoplayer/j/q;

    invoke-direct {v5, v4}, Lcom/anythink/basead/exoplayer/j/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/anythink/basead/exoplayer/h/o$c;-><init>(Lcom/anythink/basead/exoplayer/j/h$a;)V

    .line 42
    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->B:Lcom/anythink/basead/exoplayer/h/s;

    .line 43
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->ae:Z

    goto :goto_2

    .line 44
    :cond_3
    new-instance v3, Lcom/anythink/basead/exoplayer/h/o$c;

    new-instance v5, Lcom/anythink/basead/exoplayer/j/o;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/anythink/basead/exoplayer/j/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/anythink/basead/exoplayer/h/o$c;-><init>(Lcom/anythink/basead/exoplayer/j/h$a;)V

    .line 46
    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->B:Lcom/anythink/basead/exoplayer/h/s;

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->ae:Z

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    iget-object v3, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/ad;->a(Landroid/view/TextureView;)V

    .line 49
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    iget-object v3, p0, Lcom/anythink/basead/ui/PlayerView;->B:Lcom/anythink/basead/exoplayer/h/s;

    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_3
    return-void

    .line 50
    :goto_4
    iget-object v3, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    .line 51
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->e:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    move p2, v1

    goto/16 :goto_0

    .line 53
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 58
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string p1, "40002"

    const-string v0, "Video file and net url is empty!"

    invoke-static {p1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a(Lcom/anythink/basead/d/f;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->U:Z

    .line 62
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    if-nez v1, :cond_1

    .line 63
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    if-nez v0, :cond_3

    .line 70
    new-instance v0, Lcom/anythink/basead/exoplayer/f;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/anythink/basead/exoplayer/i/c;

    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/i/c;-><init>()V

    new-instance v2, Lcom/anythink/basead/exoplayer/d;

    invoke-direct {v2}, Lcom/anythink/basead/exoplayer/d;-><init>()V

    .line 72
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/exoplayer/i;->a(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;)Lcom/anythink/basead/exoplayer/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 73
    new-instance v0, Lcom/anythink/basead/ui/PlayerView$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PlayerView$4;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->aa:Lcom/anythink/basead/exoplayer/w$c;

    .line 74
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 75
    new-instance v0, Lcom/anythink/basead/ui/PlayerView$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PlayerView$5;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->ab:Lcom/anythink/basead/exoplayer/l/g;

    .line 76
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/l/g;)V

    .line 77
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 78
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 79
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 80
    :cond_3
    new-instance p1, Lcom/anythink/basead/ui/PlayerView$2;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/PlayerView$2;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/PlayerView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PlayerView;->Q:Z

    return p1
.end method

.method public static synthetic aa(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ab(Lcom/anythink/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ac(Lcom/anythink/basead/ui/PlayerView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ad(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ae(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic af(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ag(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ah(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ai(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->g:Lcom/anythink/basead/j/e;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/anythink/basead/j/e;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/PlayerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/PlayerView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/PlayerView;J)V
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->ae:Z

    if-nez v0, :cond_4

    .line 22
    iget v0, p0, Lcom/anythink/basead/ui/PlayerView;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/16 v2, 0x64

    if-ge v0, v2, :cond_3

    .line 23
    iget v2, p0, Lcom/anythink/basead/ui/PlayerView;->b:I

    if-le v2, v0, :cond_0

    .line 24
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/anythink/basead/ui/PlayerView;->b:I

    .line 25
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/PlayerView;->b:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 26
    iput v1, p0, Lcom/anythink/basead/ui/PlayerView;->a:I

    .line 27
    iput-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    long-to-float p1, p1

    mul-float/2addr v0, p1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, -0x7d0

    .line 29
    iput p1, p0, Lcom/anythink/basead/ui/PlayerView;->a:I

    .line 30
    iput-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    .line 31
    :cond_2
    :goto_0
    iget p1, p0, Lcom/anythink/basead/ui/PlayerView;->a:I

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_4

    .line 33
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    .line 34
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->f()V

    return-void

    .line 35
    :cond_3
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/PlayerView;Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/anythink/basead/exoplayer/f;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/anythink/basead/exoplayer/i/c;

    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/i/c;-><init>()V

    new-instance v2, Lcom/anythink/basead/exoplayer/d;

    invoke-direct {v2}, Lcom/anythink/basead/exoplayer/d;-><init>()V

    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/exoplayer/i;->a(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;)Lcom/anythink/basead/exoplayer/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 10
    new-instance v0, Lcom/anythink/basead/ui/PlayerView$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PlayerView$4;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->aa:Lcom/anythink/basead/exoplayer/w$c;

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 12
    new-instance v0, Lcom/anythink/basead/ui/PlayerView$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/PlayerView$5;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->ab:Lcom/anythink/basead/exoplayer/l/g;

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/l/g;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 16
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->O:Z

    return p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/PlayerView;->G:I

    return p1
.end method

.method private c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->T:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->N:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/anythink/basead/ui/PlayerView;->ad:J

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/anythink/basead/ui/PlayerView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/PlayerView$3;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->T:Ljava/lang/Thread;

    .line 8
    const-string v1, "anythink_type_player_progress"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->T:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/PlayerView;J)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/anythink/basead/ui/PlayerView;->g:Lcom/anythink/basead/j/e;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/j/e;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/PlayerView;Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->g:Lcom/anythink/basead/j/e;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1}, Lcom/anythink/basead/j/e;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    return p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/PlayerView;->H:I

    return p1
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->N:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->T:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/anythink/basead/ui/PlayerView;->ad:J

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->O:Z

    return v0
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/PlayerView;->I:I

    return p1
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->U:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/PlayerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/PlayerView;->J:I

    return p1
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->D:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/anythink/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/PlayerView;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->f()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->B:Lcom/anythink/basead/exoplayer/h/s;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/h/s;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->g:Lcom/anythink/basead/j/e;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic j(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->K:Z

    return p0
.end method

.method public static synthetic k(Lcom/anythink/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/PlayerView;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->K:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic m(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/anythink/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/PlayerView;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->L:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic r(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/anythink/basead/ui/PlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/PlayerView;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->M:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic w(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->ae:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/anythink/basead/ui/PlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, p1, v0

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p2, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    div-float/2addr p2, v0

    .line 29
    float-to-double v0, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/PlayerView;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/PlayerView;->G:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w;",
            "Lcom/anythink/core/common/h/x;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/anythink/basead/j/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p5, p1, Lcom/anythink/basead/ui/PlayerView;->g:Lcom/anythink/basead/j/e;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/anythink/basead/ui/PlayerView;->c(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/anythink/basead/ui/PlayerView;->initMuteStatus(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->aa()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lcom/anythink/core/common/h/y;->ab()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0, p3, p4}, Lcom/anythink/basead/ui/PlayerView;->setVideoRateConfig(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/anythink/basead/ui/PlayerView;->load(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public initMuteStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, p1}, Lcom/anythink/basead/b/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->D:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "40002"

    .line 35
    .line 36
    const-string p2, "Video file and net url is empty!"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a(Lcom/anythink/basead/d/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PlayerView;->U:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/view/TextureView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->C:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lcom/anythink/basead/exoplayer/f;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/f;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/anythink/basead/exoplayer/i/c;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/i/c;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/anythink/basead/exoplayer/d;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/d;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lcom/anythink/basead/exoplayer/i;->a(Lcom/anythink/basead/exoplayer/ab;Lcom/anythink/basead/exoplayer/i/h;Lcom/anythink/basead/exoplayer/p;)Lcom/anythink/basead/exoplayer/ad;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 114
    .line 115
    new-instance p1, Lcom/anythink/basead/ui/PlayerView$4;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/PlayerView$4;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->aa:Lcom/anythink/basead/exoplayer/w$c;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/anythink/basead/ui/PlayerView$5;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/PlayerView$5;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->ab:Lcom/anythink/basead/exoplayer/l/g;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/l/g;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_0
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance p1, Lcom/anythink/basead/ui/PlayerView$2;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/PlayerView$2;-><init>(Lcom/anythink/basead/ui/PlayerView;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/PlayerView;->release(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "superState"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "savePosition"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/anythink/basead/ui/PlayerView;->F:I

    .line 34
    .line 35
    const-string v1, "saveVideoPlay25"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->K:Z

    .line 42
    .line 43
    const-string v1, "saveVideoPlay50"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->L:Z

    .line 50
    .line 51
    const-string v1, "saveVideoPlay75"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->M:Z

    .line 58
    .line 59
    const-string v1, "saveIsVideoStart"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->O:Z

    .line 66
    .line 67
    const-string v1, "saveIsVideoPlayCompletion"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 74
    .line 75
    const-string v1, "saveIsMute"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    .line 82
    .line 83
    const-string v1, "saveVideoNeedResumeByCdRate"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    .line 90
    .line 91
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "superState"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "savePosition"

    .line 16
    .line 17
    iget v2, p0, Lcom/anythink/basead/ui/PlayerView;->F:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "saveVideoPlay25"

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->K:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "saveVideoPlay50"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->L:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveVideoPlay75"

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->M:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "saveIsVideoStart"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->O:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "saveIsVideoPlayCompletion"

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "saveIsMute"

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "saveVideoNeedResumeByCdRate"

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/anythink/basead/ui/PlayerView;->V:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/PlayerView;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xcf

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/PlayerView;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public rePlayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anythink/basead/ui/PlayerView;->F:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->O:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->g:Lcom/anythink/basead/j/e;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/anythink/basead/ui/PlayerView;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_0
    return-void
.end method

.method public release(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/PlayerView;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/PlayerView;->getVideoLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd3

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/PlayerView;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->m()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->aa:Lcom/anythink/basead/exoplayer/w$c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/w$c;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->ab:Lcom/anythink/basead/exoplayer/l/g;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/l/g;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->n()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->R:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->P:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/anythink/basead/ui/PlayerView;->ae:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lcom/anythink/core/common/res/b/c;->a()Lcom/anythink/core/common/res/b/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/anythink/basead/ui/PlayerView;->E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/res/b/c;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v0, Lcom/anythink/basead/ui/PlayerView$6;

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move v2, p1

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/PlayerView$6;-><init>(Lcom/anythink/basead/ui/PlayerView;IJJ)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x8

    .line 111
    .line 112
    invoke-virtual {v7, v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setListener(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView;->W:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/PlayerView;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->e()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/PlayerView;->c(Z)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xd4

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/PlayerView;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setVideoRateConfig(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/PlayerView;->c:I

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/PlayerView;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->W:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/PlayerView;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xd0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/PlayerView;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/PlayerView;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView;->A:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/ad;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
