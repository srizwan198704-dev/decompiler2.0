.class public Lcom/UCMobile/Apollo/AutoVideoView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static final VIDEO_SCALING_MODE_ASPECT_FILL:I = 0x1

.field public static final VIDEO_SCALING_MODE_ASPECT_FIT:I = 0x0

.field public static final VIDEO_SCALING_MODE_FORCE_16x9:I = 0x4

.field public static final VIDEO_SCALING_MODE_FORCE_4x3:I = 0x5

.field public static final VIDEO_SCALING_MODE_MAX:I = 0x5

.field public static final VIDEO_SCALING_MODE_MIN:I = 0x0

.field public static final VIDEO_SCALING_MODE_ORIGINAL:I = 0x3

.field public static final VIDEO_SCALING_MODE_STRETCH_FILL:I = 0x2


# instance fields
.field a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

.field b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

.field c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

.field d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

.field e:Lcom/UCMobile/Apollo/IVideoStatistic;

.field private f:Lcom/UCMobile/Apollo/VideoView;

.field private g:Lcom/UCMobile/Apollo/VideoView;

.field private h:Lcom/UCMobile/Apollo/VideoView;

.field private i:Landroid/widget/MediaController;

.field private j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Lcom/UCMobile/Apollo/AutoVideoView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    .line 33
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    .line 35
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    .line 37
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 38
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 42
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    .line 46
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    .line 426
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 427
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 428
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 429
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 430
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 509
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    .line 562
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$c;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 51
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    .line 33
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    .line 35
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    .line 37
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 38
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 42
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    .line 46
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    .line 426
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 427
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 428
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 429
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 430
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 509
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    .line 562
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$c;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 57
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    .line 31
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    .line 33
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    .line 35
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    .line 37
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 38
    sget-object p2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 42
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    .line 46
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    .line 426
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 427
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 428
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 429
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 430
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 509
    iput p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    .line 562
    new-instance p1, Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$c;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 63
    invoke-direct {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->b()V

    return-void
.end method

.method private a(IIII)Lcom/UCMobile/Apollo/AutoVideoView$c;
    .locals 2

    .line 629
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_2

    :pswitch_0
    mul-int/lit8 p1, p4, 0x4

    mul-int/lit8 p2, p3, 0x3

    if-ge p1, p2, :cond_0

    .line 688
    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 692
    :cond_0
    div-int/lit8 p2, p2, 0x4

    goto :goto_1

    :pswitch_1
    mul-int/lit8 p1, p4, 0x10

    mul-int/lit8 p2, p3, 0x9

    if-ge p1, p2, :cond_1

    .line 675
    div-int/lit8 p1, p1, 0x9

    goto :goto_0

    .line 679
    :cond_1
    div-int/lit8 p2, p2, 0x10

    goto :goto_1

    :pswitch_2
    move p1, p3

    :goto_0
    move p2, p4

    goto :goto_2

    :pswitch_3
    mul-int v0, p1, p4

    mul-int v1, p3, p2

    if-ge v0, v1, :cond_2

    .line 648
    div-int p2, v1, p1

    goto :goto_1

    .line 652
    :cond_2
    div-int p1, v0, p2

    goto :goto_0

    :pswitch_4
    mul-int v0, p1, p4

    mul-int v1, p3, p2

    if-ge v0, v1, :cond_3

    .line 635
    div-int p1, v0, p2

    goto :goto_0

    .line 639
    :cond_3
    div-int p2, v1, p1

    :goto_1
    move p1, p3

    .line 699
    :goto_2
    :pswitch_5
    new-instance p3, Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$c;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;II)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p1
.end method

.method private a(III)V
    .locals 1

    .line 568
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 p1, p3, 0x4

    .line 586
    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    :pswitch_1
    mul-int/lit8 p1, p3, 0x10

    .line 582
    div-int/lit8 p1, p1, 0x9

    goto :goto_0

    :pswitch_2
    move p3, p2

    goto :goto_0

    :pswitch_3
    mul-int p1, p1, p3

    .line 573
    div-int/2addr p1, p2

    .line 591
    :goto_0
    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {p2, p1, p3}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->addView(Landroid/view/View;)V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->removeView(Landroid/view/View;)V

    .line 490
    :cond_2
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    return-void
.end method

.method static synthetic a(Lcom/UCMobile/Apollo/AutoVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/UCMobile/Apollo/AutoVideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 472
    new-instance v0, Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    .line 473
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 475
    new-instance v0, Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    .line 476
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    return-void
.end method

.method private b(III)V
    .locals 1

    .line 599
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 p1, p3, 0x3

    .line 617
    div-int/lit8 p2, p1, 0x4

    goto :goto_0

    :pswitch_1
    mul-int/lit8 p1, p3, 0x9

    .line 613
    div-int/lit8 p2, p1, 0x10

    goto :goto_0

    :pswitch_2
    move p3, p1

    goto :goto_0

    :pswitch_3
    mul-int p2, p2, p3

    .line 604
    div-int/2addr p2, p1

    .line 622
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {p1, p3, p2}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getApiVersion()I
    .locals 1

    .line 864
    invoke-static {}, Lcom/UCMobile/Apollo/VideoView;->getApiVersion()I

    move-result v0

    return v0
.end method

.method public static getApiVersion(Landroid/content/Context;)I
    .locals 0

    .line 868
    invoke-static {p0}, Lcom/UCMobile/Apollo/VideoView;->getApiVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 872
    invoke-static {}, Lcom/UCMobile/Apollo/VideoView;->getVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 876
    invoke-static {p0}, Lcom/UCMobile/Apollo/VideoView;->getVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_0

    .line 823
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/VideoView;)V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_1

    .line 825
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/VideoView;)V

    .line 828
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    if-eqz v0, :cond_2

    .line 829
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_3

    .line 832
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 837
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_5

    .line 838
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    .line 840
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_6

    .line 841
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    .line 843
    :cond_6
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    if-eqz v0, :cond_7

    .line 844
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    .line 846
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _currentVideoView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->f:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->start()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canPause()Z

    move-result v0

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canSeekBackward()Z

    move-result v0

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->canSeekForward()Z

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getAudioTrackTitles()[Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAudioTrackTitles()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAverageFPS()F
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getAverageFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getBufferPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentAudioTrackIndex()I
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentAudioTrackIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getCurrentVideoFrame(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->getCurrentVideoFrame(II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public getFPS()F
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    if-ne v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getFPS()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    return v0
.end method

.method public getVideoView()Lcom/UCMobile/Apollo/VideoView;
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->g:Lcom/UCMobile/Apollo/VideoView;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 71
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/UCMobile/Apollo/VideoView;->measure(II)V

    .line 77
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredWidth()I

    move-result p1

    .line 78
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredHeight()I

    move-result v1

    if-lez p1, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 91
    invoke-direct {p0, p1, v1, p4, p5}, Lcom/UCMobile/Apollo/AutoVideoView;->a(IIII)Lcom/UCMobile/Apollo/AutoVideoView$c;

    move-result-object p1

    .line 1542
    iget p2, p1, Lcom/UCMobile/Apollo/AutoVideoView$c;->a:I

    sub-int p2, p4, p2

    .line 96
    div-int/lit8 p2, p2, 0x2

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 1543
    iget p3, p1, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    sub-int p3, p5, p3

    .line 97
    div-int/lit8 p3, p3, 0x2

    .line 2542
    iget v0, p1, Lcom/UCMobile/Apollo/AutoVideoView$c;->a:I

    add-int/2addr p4, v0

    .line 98
    div-int/lit8 p4, p4, 0x2

    .line 2543
    iget p1, p1, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    add-int/2addr p5, p1

    .line 99
    div-int/lit8 p5, p5, 0x2

    .line 101
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/UCMobile/Apollo/VideoView;->layout(IIII)V

    return-void

    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, v0, v0, p4, p5}, Lcom/UCMobile/Apollo/VideoView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/UCMobile/Apollo/VideoView;->measure(II)V

    .line 136
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredWidth()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_a

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 148
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    if-nez v3, :cond_2

    .line 157
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {p1, v0, v1}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    .line 159
    invoke-direct {p0, v0, v1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->a(III)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->a(III)V

    goto :goto_0

    :cond_4
    if-ne v2, v4, :cond_7

    if-nez v3, :cond_5

    .line 165
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->b(III)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    .line 167
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    goto :goto_0

    .line 169
    :cond_6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->a(IIII)Lcom/UCMobile/Apollo/AutoVideoView$c;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 3543
    iget v0, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    .line 170
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    goto :goto_0

    :cond_7
    if-nez v3, :cond_8

    .line 175
    invoke-direct {p0, v0, v1, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->b(III)V

    goto :goto_0

    :cond_8
    if-ne v3, v4, :cond_9

    .line 177
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    goto :goto_0

    .line 179
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->a(IIII)Lcom/UCMobile/Apollo/AutoVideoView$c;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 4543
    iget v0, v0, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    .line 180
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView$c;->a(II)V

    .line 184
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 5542
    iget p1, p1, Lcom/UCMobile/Apollo/AutoVideoView$c;->a:I

    .line 184
    iget-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->q:Lcom/UCMobile/Apollo/AutoVideoView$c;

    .line 5543
    iget p2, p2, Lcom/UCMobile/Apollo/AutoVideoView$c;->b:I

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/AutoVideoView;->setMeasuredDimension(II)V

    return-void

    .line 143
    :cond_a
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public resolveAdjustedSize(II)I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1, p2}, Lcom/UCMobile/Apollo/VideoView;->resolveAdjustedSize(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resume()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->resume()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    return-void

    .line 358
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    return-void
.end method

.method public setCurrentAudioTrackIndex(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setCurrentAudioTrackIndex(I)V

    :cond_0
    return-void
.end method

.method public setInitPlaybackTime(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setInitPlaybackTime(I)V

    :cond_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 368
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->i:Landroid/widget/MediaController;

    .line 370
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 441
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    .line 442
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnCompletionListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 448
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    .line 449
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V
    .locals 1

    .line 455
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->c:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    .line 456
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnInfoListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 462
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->d:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    .line 463
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, p1, :cond_0

    return-void

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 203
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    :cond_1
    return-void
.end method

.method public setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V
    .locals 1

    .line 433
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->e:Lcom/UCMobile/Apollo/IVideoStatistic;

    .line 434
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->setStatisticHelper(Lcom/UCMobile/Apollo/IVideoStatistic;)V

    :cond_0
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 221
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void

    .line 223
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 513
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 514
    iput p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->p:I

    .line 515
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 242
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/VideoView;)V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 249
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    .line 250
    iput-object p2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 4

    .line 310
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_6

    .line 312
    iget v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start(): _seekToTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->o:I

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    return-void

    .line 5735
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 5738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_detrminePlayerType: uri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user specified "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5741
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_4

    .line 5744
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5745
    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    goto :goto_0

    .line 5749
    :cond_2
    new-instance v0, Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 5750
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setPlayerType(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 5753
    :try_start_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/AutoVideoView;->m:Landroid/net/Uri;

    iget-object v3, p0, Lcom/UCMobile/Apollo/AutoVideoView;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 5755
    new-instance v1, Lcom/UCMobile/Apollo/AutoVideoView$1;

    invoke-direct {v1, p0}, Lcom/UCMobile/Apollo/AutoVideoView$1;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;)V

    .line 5773
    new-instance v1, Lcom/UCMobile/Apollo/AutoVideoView$a;

    new-instance v2, Lcom/UCMobile/Apollo/AutoVideoView$2;

    invoke-direct {v2, p0}, Lcom/UCMobile/Apollo/AutoVideoView$2;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;)V

    invoke-direct {v1, p0, v2}, Lcom/UCMobile/Apollo/AutoVideoView$a;-><init>(Lcom/UCMobile/Apollo/AutoVideoView;Lcom/UCMobile/Apollo/AutoVideoView$b;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;)V

    .line 5784
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5792
    :catch_0
    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 5795
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    if-eqz v1, :cond_3

    .line 5796
    iget-object v1, p0, Lcom/UCMobile/Apollo/AutoVideoView;->b:Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    .line 5798
    :cond_3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->release()V

    goto :goto_0

    .line 5805
    :cond_4
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->j:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    iput-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    const/4 v0, 0x1

    .line 5806
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    .line 5808
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/AutoVideoView;->a()V

    .line 5812
    :goto_0
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->k:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    sget-object v1, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->NONE:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 5813
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/AutoVideoView;->a(Lcom/UCMobile/Apollo/VideoView;)V

    :cond_6
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->stopPlayback()V

    :cond_0
    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->l:Z

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/UCMobile/Apollo/AutoVideoView;->h:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->suspend()V

    :cond_0
    return-void
.end method
