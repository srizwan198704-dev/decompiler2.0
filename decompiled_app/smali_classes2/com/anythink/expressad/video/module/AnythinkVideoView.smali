.class public Lcom/anythink/expressad/video/module/AnythinkVideoView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;

# interfaces
.implements Lcom/anythink/expressad/video/signal/f;
.implements Lcom/anythink/expressad/video/signal/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/module/AnythinkVideoView$b;,
        Lcom/anythink/expressad/video/module/AnythinkVideoView$a;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field private static D:I = 0x0

.field private static final E:Ljava/lang/String; = "2"

.field public static final TAG:Ljava/lang/String; = "AnythinkVideoView"

.field private static aF:Z = false

.field private static final u:Ljava/lang/String; = "anythink_reward_videoview_item"

.field private static final v:I = 0x1

.field private static final w:F = 1280.0f

.field private static final x:F = 720.0f

.field private static final y:F = 0.1f

.field private static z:I


# instance fields
.field private F:Lcom/anythink/expressad/playercommon/PlayerView;

.field private G:Lcom/anythink/expressad/video/widget/SoundImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/RelativeLayout;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ProgressBar;

.field private M:Lcom/anythink/expressad/widget/FeedBackButton;

.field private N:Landroid/widget/ImageView;

.field private O:Z

.field private P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

.field private Q:Lcom/anythink/expressad/video/dynview/f/a;

.field private R:I

.field private S:Landroid/widget/FrameLayout;

.field private T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

.field private U:Lcom/anythink/expressad/video/signal/factory/b;

.field private V:I

.field private W:Landroid/widget/RelativeLayout;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:I

.field private aE:Z

.field private aG:I

.field private aH:Ljava/lang/String;

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:Z

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Landroid/view/animation/AlphaAnimation;

.field private aV:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:I

.field private aa:Z

.field private ab:Lcom/anythink/expressad/video/module/a/a;

.field private ac:I

.field private ad:Landroid/widget/RelativeLayout;

.field private ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

.field private af:Landroid/widget/RelativeLayout;

.field private ag:Lcom/anythink/expressad/video/a/a;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Lcom/anythink/expressad/widget/a/a;

.field private aq:Lcom/anythink/expressad/widget/a/b;

.field private ar:Ljava/lang/String;

.field private as:D

.field private at:D

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field private ba:Lcom/anythink/expressad/widget/rewardpopview/c;

.field private bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

.field private bc:Z

.field private bd:Z

.field private be:I

.field private bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

.field private bg:Z

.field private bh:Ljava/lang/Runnable;

.field private bi:Ljava/lang/Runnable;

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field n:Lcom/anythink/expressad/reward/player/c;

.field public tvFlag:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->R:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aa:Z

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ai:Z

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->au:Z

    .line 13
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->av:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ax:Z

    .line 16
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ay:Z

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->az:Z

    .line 18
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aA:Z

    .line 19
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    .line 20
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aC:Z

    .line 21
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z

    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aG:I

    .line 23
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aL:Z

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aM:Z

    .line 25
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aN:Z

    .line 26
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aO:Z

    .line 27
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    .line 28
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aQ:Z

    .line 29
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aR:Z

    .line 30
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aS:Z

    .line 31
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    .line 32
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 34
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aY:I

    .line 35
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 36
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 37
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bd:Z

    .line 38
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->be:I

    .line 39
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 40
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bg:Z

    .line 41
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$8;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$8;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    .line 42
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bi:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 45
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->R:I

    const/4 p2, 0x1

    .line 46
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 47
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 48
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 49
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aa:Z

    .line 50
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 51
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ai:Z

    .line 52
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 54
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->au:Z

    .line 55
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->av:Z

    .line 56
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 57
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ax:Z

    .line 58
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ay:Z

    .line 59
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->az:Z

    .line 60
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aA:Z

    .line 61
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    .line 62
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aC:Z

    .line 63
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z

    const/4 v0, 0x2

    .line 64
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aG:I

    .line 65
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aL:Z

    .line 66
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aM:Z

    .line 67
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aN:Z

    .line 68
    iput-boolean p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aO:Z

    .line 69
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    .line 70
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aQ:Z

    .line 71
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aR:Z

    .line 72
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aS:Z

    .line 73
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    .line 74
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    const/4 p2, 0x5

    .line 75
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 76
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aY:I

    .line 77
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 78
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 79
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bd:Z

    .line 80
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->be:I

    .line 81
    new-instance p2, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 82
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bg:Z

    .line 83
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$8;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$8;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    .line 84
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bi:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aa:Z

    .line 12
    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->as()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->as()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_e

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_e

    .line 57
    .line 58
    :try_start_0
    const-string v1, "guideShow"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "guideDelay"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "guideTime"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "guideRewardTime"

    .line 77
    .line 78
    invoke-static {v0, v4}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    .line 93
    .line 94
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v4, 0x3

    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 109
    .line 110
    if-gt v1, v5, :cond_2

    .line 111
    .line 112
    if-ge v1, v4, :cond_3

    .line 113
    .line 114
    :cond_2
    iput v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 115
    .line 116
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aY:I

    .line 127
    .line 128
    if-gt v1, v5, :cond_4

    .line 129
    .line 130
    if-ge v1, v4, :cond_5

    .line 131
    .line 132
    :cond_4
    iput v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aY:I

    .line 133
    .line 134
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 145
    .line 146
    if-gt v0, v5, :cond_6

    .line 147
    .line 148
    if-ge v0, v6, :cond_7

    .line 149
    .line 150
    :cond_6
    iput v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 151
    .line 152
    :cond_7
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    .line 153
    .line 154
    if-lez v0, :cond_e

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    if-le v0, v1, :cond_8

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_8
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->y()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 168
    .line 169
    if-gt v0, v1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 174
    .line 175
    sub-int/2addr v0, v1

    .line 176
    if-ltz v0, :cond_a

    .line 177
    .line 178
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 179
    .line 180
    if-le v1, v0, :cond_a

    .line 181
    .line 182
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 183
    .line 184
    :cond_a
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->z()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 189
    .line 190
    if-lt v1, v0, :cond_b

    .line 191
    .line 192
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 193
    .line 194
    sub-int v1, v0, v1

    .line 195
    .line 196
    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 197
    .line 198
    :cond_b
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 199
    .line 200
    if-lt v1, v0, :cond_c

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-string v1, "US"

    .line 218
    .line 219
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/anythink/expressad/f/a;->z()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_d
    new-instance v2, Lcom/anythink/expressad/widget/rewardpopview/c$a;

    .line 240
    .line 241
    const-string v3, ""

    .line 242
    .line 243
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 244
    .line 245
    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    .line 246
    .line 247
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/anythink/expressad/widget/rewardpopview/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aY:I

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->b(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a(Lcom/anythink/expressad/widget/rewardpopview/a;)Lcom/anythink/expressad/widget/rewardpopview/c$a;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a(Ljava/util/ArrayList;)Lcom/anythink/expressad/widget/rewardpopview/c$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a()Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ba:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bi:Ljava/lang/Runnable;

    .line 282
    .line 283
    const-wide/16 v1, 0x3e8

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_1
    return-void
.end method

.method public static synthetic B(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic C(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/FeedBackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->M:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/widget/SoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/dynview/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->Q:Lcom/anythink/expressad/video/dynview/f/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aR:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aL:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->al:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aU:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->K:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bd:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bd:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic S(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ad:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->af:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->be:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    .line 3
    .line 4
    return v0
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    move-result p1

    return p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    move-result p1

    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkVideoView;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->V:I

    return p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 20
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :catchall_0
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 9
    const-string v0, "anythink_reward_videoview_item"

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aF:Z

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    const-string v1, "AD"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    invoke-static {p1, p2}, Lcom/anythink/expressad/video/dynview/j/c;->a(Landroid/view/View;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/dynview/c;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/anythink/expressad/video/dynview/c;)V

    invoke-static {p2, v0}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 8
    sput-boolean p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aF:Z

    return p0
.end method

.method public static synthetic aa(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ab(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ac(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bi:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ad(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ac:I

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .line 18
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Alert_window_status"

    if-nez v2, :cond_1

    .line 21
    :try_start_1
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cz:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    :cond_1
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aN:Z

    if-eqz v2, :cond_2

    .line 23
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cB:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_2
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aM:Z

    if-eqz v2, :cond_3

    .line 25
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cA:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    const-string v1, "AD"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x69

    invoke-interface {p0, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(II)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result v1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lt v0, p1, :cond_0

    if-lt v1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/playercommon/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Lcom/anythink/expressad/video/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ag:Lcom/anythink/expressad/video/a/a;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->c()V

    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aU:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z

    return p0
.end method

.method private g()V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    move-result v0

    const v3, 0x4c531a

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v3, :cond_f

    .line 4
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const-string v4, ""

    if-eqz v0, :cond_9

    :try_start_1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    sget v5, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-eq v0, v5, :cond_1

    sget v5, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v0, v5, :cond_9

    .line 7
    :cond_1
    iget-boolean v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aL:Z

    if-eqz v5, :cond_2

    .line 8
    sget v3, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v0, v3, :cond_f

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 10
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 11
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    sget v5, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aS:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 14
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 15
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aO:Z

    if-eqz v0, :cond_f

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->getCurPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 18
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/anythink/expressad/playercommon/PlayerView;->getDuration()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bq()I

    move-result v5

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/anythink/expressad/playercommon/PlayerView;->getDuration()I

    move-result v5

    :goto_0
    int-to-float v6, v0

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 19
    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    sget v7, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne v6, v7, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j()V

    .line 21
    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aJ:I

    sget v7, Lcom/anythink/expressad/foundation/g/a;->cx:I

    if-ne v6, v7, :cond_5

    iget v7, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aK:I

    if-lt v5, v7, :cond_5

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 23
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 24
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 25
    :cond_5
    sget v7, Lcom/anythink/expressad/foundation/g/a;->cy:I

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aK:I

    if-lt v0, v6, :cond_6

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 27
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 28
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v1, v3, v4}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 31
    :cond_7
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v1, v2, :cond_f

    .line 32
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aJ:I

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cx:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aK:I

    if-lt v5, v2, :cond_8

    .line 33
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j()V

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 35
    invoke-interface {v0, v3, v4}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 36
    :cond_8
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cy:I

    if-ne v1, v2, :cond_f

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aK:I

    if-lt v0, v1, :cond_f

    .line 37
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j()V

    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 39
    invoke-interface {v0, v3, v4}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    if-eq v0, v1, :cond_e

    .line 41
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->y()I

    move-result v0

    .line 42
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/anythink/expressad/playercommon/PlayerView;->getCurPosition()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    .line 43
    iget-object v6, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_a

    iget v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_a

    if-eqz v0, :cond_d

    if-lez v0, :cond_d

    if-ge v5, v0, :cond_d

    goto :goto_1

    :cond_a
    if-lez v0, :cond_b

    if-lt v5, v0, :cond_c

    :cond_b
    if-nez v0, :cond_d

    .line 44
    :cond_c
    :goto_1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->an:I

    if-ne v0, v2, :cond_d

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aC:Z

    if-nez v0, :cond_d

    .line 45
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j()V

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 47
    invoke-interface {v0, v3, v4}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 49
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 50
    invoke-interface {v0, v1, v4}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_f

    .line 52
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 53
    invoke-interface {v0, v1, v4}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return-void

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aS:Z

    return v0
.end method

.method private h()Z
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v2, "anythink_vfpv"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/playercommon/PlayerView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 3
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v2, "anythink_sound_switch"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/video/widget/SoundImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 4
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v2, "anythink_tv_count"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/TextView;

    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v2, "anythink_rl_playing_close"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I:Landroid/view/View;

    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_top_control"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->J:Landroid/widget/RelativeLayout;

    .line 8
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_videoview_bg"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->K:Landroid/widget/ImageView;

    .line 9
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_video_progress_bar"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->L:Landroid/widget/ProgressBar;

    .line 10
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_native_endcard_feed_btn"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->M:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 11
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_iv_link"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->N:Landroid/widget/ImageView;

    .line 12
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_reward_scale_webview_layout"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ad:Landroid/widget/RelativeLayout;

    .line 13
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_reward_header_layout"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->af:Landroid/widget/RelativeLayout;

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ad:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 16
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ad:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->N:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v1, v3, v4, v0}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 18
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_reward_segment_progressbar"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 19
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_reward_cta_layout"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 20
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_animation_click_view"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aV:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 21
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_reward_moreoffer_layout"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->W:Landroid/widget/RelativeLayout;

    .line 22
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_reward_popview"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    sget-object v1, Lcom/anythink/expressad/a;->ae:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v3

    new-instance v4, Lcom/anythink/expressad/video/module/AnythinkVideoView$17;

    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$17;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v3, v1, v4}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 28
    :goto_2
    :try_start_2
    sget-boolean v3, Lcom/anythink/expressad/a;->a:Z

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    :cond_2
    :goto_3
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aT:Z

    const-string v3, "anythink_tv_flag"

    invoke-virtual {p0, v1, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I:Landroid/view/View;

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    aput-object v5, v2, v1

    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    .line 32
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    return p0
.end method

.method private i()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->V()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_0

    .line 7
    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    :cond_0
    const/4 v1, 0x1

    .line 8
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_1

    .line 9
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 11
    iput-wide v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_3

    const-wide v0, 0x4086800000000000L    # 720.0

    .line 13
    iput-wide v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    :cond_3
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    return v0
.end method

.method private j()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/anythink/expressad/foundation/d/d;->cC:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ai:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->onPause()V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->ay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->az()V

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->M()Lcom/anythink/expressad/foundation/d/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/p;->m()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 10
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aO:Z

    return p0
.end method

.method private k()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    move-result v0

    const v1, 0x4c531a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->af:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->av:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->K()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "play video failed"

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->onPlayError(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->av:Z

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aQ:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->seekToEndFrame()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aQ:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->onResume()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/anythink/expressad/foundation/d/d;->cC:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    return v0
.end method

.method private m()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->O:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ay:Z

    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    return p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    return p0
.end method

.method private n()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bg:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->az:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bg:Z

    .line 4
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->al:I

    if-ltz v1, :cond_2

    if-nez v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$18;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$18;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->al:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aM:Z

    return v0
.end method

.method private p()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-wide v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-lez v6, :cond_b

    iget-wide v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    cmpg-double v4, v6, v4

    if-lez v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-lez v5, :cond_b

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    div-double/2addr v2, v6

    div-float v4, v0, v1

    float-to-double v4, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/Double;)D

    move-result-wide v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 7
    iget-object v8, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-double v9, v6, v4

    const/16 v10, 0x11

    const/4 v11, -0x1

    if-lez v9, :cond_1

    float-to-double v4, v0

    .line 8
    iget-wide v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    div-double/2addr v4, v6

    .line 9
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v4, v4

    .line 10
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    cmpg-double v4, v6, v4

    if-gez v4, :cond_2

    float-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 12
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 15
    :cond_2
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 18
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 21
    :cond_3
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/16 v4, 0x388

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x66

    const/16 v7, 0xca

    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_6

    :cond_4
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 22
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    iget-wide v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    float-to-double v9, v0

    div-double/2addr v5, v9

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 25
    :cond_5
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-double v5, v1

    mul-double/2addr v5, v2

    double-to-int v1, v5

    .line 27
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    :goto_2
    if-ne v4, v7, :cond_7

    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x12e

    if-eq v4, v1, :cond_8

    const/16 v1, 0x322

    if-eq v4, v1, :cond_8

    const v1, 0x4c531a

    if-ne v4, v1, :cond_a

    .line 30
    :cond_8
    iget-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    iget-wide v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    div-double v5, v1, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_9

    .line 31
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v5, v0

    mul-double/2addr v3, v5

    div-double/2addr v3, v1

    double-to-int v0, v3

    .line 32
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 36
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    return-void

    .line 39
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->r()V

    return-void
.end method

.method public static synthetic p(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aR:Z

    return v0
.end method

.method private static q()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic q(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->k()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v2

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 7
    div-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aN:Z

    return v0
.end method

.method private s()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    const-string v1, "_1"

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 12
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->M:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->M:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    return v0
.end method

.method private t()I
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->x()I

    move-result v0

    return v0
.end method

.method public static synthetic t(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->O:Z

    return v0
.end method

.method public static synthetic u(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->L:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->af()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->setToolBarTitle(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    move-result-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->q()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$3;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadListener(Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView$a;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$5;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setCollapseListener(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$6;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setExpandListener(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ae:Lcom/anythink/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$7;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->setExitsClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->J:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    new-instance v2, Lcom/anythink/expressad/video/module/a/a/i;

    invoke-direct {v2, v0}, Lcom/anythink/expressad/video/module/a/a/i;-><init>(Lcom/anythink/expressad/video/module/a/a;)V

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->U:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method private w()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    const/16 v2, 0x69

    invoke-interface {v0, v2, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aa:Z

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->as()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 10
    :cond_5
    :try_start_0
    const-string v1, "guideShow"

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "guideDelay"

    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "guideTime"

    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "guideRewardTime"

    invoke-static {v0, v4}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 16
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x5

    if-nez v1, :cond_8

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    if-gt v1, v5, :cond_7

    if-ge v1, v4, :cond_8

    .line 18
    :cond_7
    iput v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    .line 19
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aY:I

    if-gt v1, v5, :cond_9

    if-ge v1, v4, :cond_a

    .line 21
    :cond_9
    iput v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aY:I

    .line 22
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    if-gt v0, v5, :cond_b

    if-ge v0, v6, :cond_c

    .line 24
    :cond_b
    iput v6, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 25
    :cond_c
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    if-lez v0, :cond_13

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    goto/16 :goto_2

    .line 26
    :cond_d
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->y()I

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    if-gt v0, v1, :cond_e

    goto :goto_2

    .line 28
    :cond_e
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_f

    .line 29
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    if-le v1, v0, :cond_f

    .line 30
    iput v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 31
    :cond_f
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->z()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    if-lt v1, v0, :cond_10

    .line 33
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 34
    :cond_10
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aX:I

    if-lt v1, v0, :cond_11

    goto :goto_2

    .line 35
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "US"

    .line 38
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {v2}, Lcom/anythink/expressad/f/a;->z()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_12
    new-instance v2, Lcom/anythink/expressad/widget/rewardpopview/c$a;

    const-string v3, ""

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    iget v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/anythink/expressad/widget/rewardpopview/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aY:I

    .line 41
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;

    move-result-object v1

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aZ:I

    .line 42
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->b(I)Lcom/anythink/expressad/widget/rewardpopview/c$a;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$10;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a(Lcom/anythink/expressad/widget/rewardpopview/a;)Lcom/anythink/expressad/widget/rewardpopview/c$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a(Ljava/util/ArrayList;)Lcom/anythink/expressad/widget/rewardpopview/c$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/rewardpopview/c$a;->a()Lcom/anythink/expressad/widget/rewardpopview/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ba:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bi:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    :goto_2
    return-void

    .line 47
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s()V

    return-void
.end method

.method private y()I
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->z()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-gtz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    return v0

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic y(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ac:I

    return p0
.end method

.method private z()I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->b()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bq()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic z(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->V:I

    return p0
.end method


# virtual methods
.method public alertWebViewShowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/i/c;->a(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/i/c;->a(Lcom/anythink/expressad/foundation/d/d;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$12;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$12;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$13;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$13;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$14;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$15;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aS:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aR:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->m()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->au:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v11}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->showVideoLocation(IIIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->al:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ap:Lcom/anythink/expressad/widget/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x7d

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getCloseAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->an:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bq()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "progress"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->a(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "time"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "duration"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object v0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const-string v0, "{}"

    .line 56
    .line 57
    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aG:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->al:I

    .line 2
    .line 3
    return v0
.end method

.method public gonePlayingCloseView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->I:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ay:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bg:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->az:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bg:Z

    .line 38
    .line 39
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->al:I

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$18;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$18;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->al:I

    .line 59
    .line 60
    mul-int/lit16 v2, v2, 0x3e8

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method public hideAlertView(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aL:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->k()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    .line 43
    .line 44
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cw:I

    .line 45
    .line 46
    if-eq p1, v2, :cond_0

    .line 47
    .line 48
    sget v2, Lcom/anythink/expressad/foundation/g/a;->cv:I

    .line 49
    .line 50
    if-ne p1, v2, :cond_6

    .line 51
    .line 52
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aM:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x7c

    .line 59
    .line 60
    invoke-interface {p1, v2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v0, 0x4c531a

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->m()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aR:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aN:Z

    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    .line 105
    .line 106
    sget v3, Lcom/anythink/expressad/foundation/g/a;->cw:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_4

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->k()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const/4 v2, 0x2

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    .line 118
    .line 119
    sget v3, Lcom/anythink/expressad/foundation/g/a;->cv:I

    .line 120
    .line 121
    if-ne p1, v3, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 144
    .line 145
    invoke-interface {p1, v2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public isInstallDialogShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ai:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMiniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ax:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRewardPopViewShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowingAlertView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aC:Z

    .line 2
    .line 3
    return v0
.end method

.method public isfront()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 22
    .line 23
    if-gt v2, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ax:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v5

    .line 45
    :cond_2
    return v1
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->az:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aA:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public notifyVideoClose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ax:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aM:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x4c531a

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aP:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bc:Z

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ay:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->az:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aA:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aB:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->g()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->au:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->o()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aW:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bi:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->U:Lcom/anythink/expressad/video/signal/factory/b;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ak:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->V()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "x"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x2

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    aget-object v1, p1, v0

    .line 51
    .line 52
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmpl-double v1, v1, v3

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    aget-object v1, p1, v0

    .line 61
    .line 62
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    aget-object v2, p1, v1

    .line 70
    .line 71
    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmpl-double v2, v5, v3

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->b(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    .line 86
    .line 87
    :cond_1
    iget-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    .line 88
    .line 89
    cmpg-double p1, v1, v3

    .line 90
    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    const-wide/high16 v1, 0x4094000000000000L    # 1280.0

    .line 94
    .line 95
    iput-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    .line 96
    .line 97
    :cond_2
    iget-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    .line 98
    .line 99
    cmpg-double p1, v1, v3

    .line 100
    .line 101
    if-gtz p1, :cond_3

    .line 102
    .line 103
    const-wide v1, 0x4086800000000000L    # 720.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->n:Lcom/anythink/expressad/reward/player/c;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/anythink/expressad/reward/player/c;->c()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->n:Lcom/anythink/expressad/reward/player/c;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 125
    .line 126
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->am:I

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ak:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/anythink/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 150
    .line 151
    .line 152
    iget p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aG:I

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0, p1, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    const-string v2, "AnyThinkVideoView initSuccess false"

    .line 167
    .line 168
    invoke-interface {p1, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_0
    sput-boolean v0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aF:Z

    .line 172
    .line 173
    return-void
.end method

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->L:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->L:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public progressOperate(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bq()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    mul-int/lit16 p1, p1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/PlayerView;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x2

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->release()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ag:Lcom/anythink/expressad/video/a/a;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ag:Lcom/anythink/expressad/video/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->am:I

    .line 2
    .line 3
    return-void
.end method

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x386

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ac:I

    .line 36
    .line 37
    const/4 v1, -0x5

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    const/4 v1, -0x3

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ac:I

    .line 58
    .line 59
    if-ne v0, v5, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ac:I

    .line 95
    .line 96
    if-ltz v0, :cond_c

    .line 97
    .line 98
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->V:I

    .line 105
    .line 106
    if-ge v0, v5, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->T:Lcom/anythink/expressad/video/module/AnythinkClickCTAView;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->v()V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->V:I

    .line 117
    .line 118
    if-ltz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    if-ne v0, v5, :cond_c

    .line 127
    .line 128
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->S:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bh:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/anythink/expressad/video/dynview/f/a;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/video/dynview/f/a;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->Q:Lcom/anythink/expressad/video/dynview/f/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 8
    .line 9
    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 10
    .line 11
    iput p4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->R:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x5

    .line 26
    const/4 p3, 0x3

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, p2, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 41
    .line 42
    if-le p2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 48
    .line 49
    iget p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge p4, p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aI()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p4}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/anythink/expressad/foundation/d/d;->cC:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aa:Z

    .line 95
    .line 96
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aK()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, v0, p3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aK()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v0, p3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P:Lcom/anythink/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 148
    .line 149
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    return-void
.end method

.method public setCampaign(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v1}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->x()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a(II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->an:I

    .line 2
    .line 3
    return-void
.end method

.method public setContainerViewOnNotifyListener(Lcom/anythink/expressad/video/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ab:Lcom/anythink/expressad/video/module/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDialogRole(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aO:Z

    .line 7
    .line 8
    return-void
.end method

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aJ:I

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aK:I

    .line 6
    .line 7
    return-void
.end method

.method public setInstallDialogState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ai:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIsIV(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ax:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->be:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v4, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->J:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move v3, p1

    .line 78
    move v5, p2

    .line 79
    move v4, p3

    .line 80
    move v6, p4

    .line 81
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/video/module/AnythinkVideoView$19;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;IIII)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, 0xc8

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_0
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v2, p0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object p1, v2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ak:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aD:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowingAlertViewCover(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aC:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSoundListener(Lcom/anythink/expressad/video/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ag:Lcom/anythink/expressad/video/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aG:I

    .line 2
    .line 3
    return-void
.end method

.method public setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->n:Lcom/anythink/expressad/reward/player/c;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bf:Lcom/anythink/expressad/video/module/AnythinkVideoView$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView$b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoLayout(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/anythink/expressad/video/dynview/j/c;->a(Landroid/view/View;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/video/dynview/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkVideoView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/anythink/expressad/video/dynview/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "anythink_reward_videoview_item"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->f()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    sput-boolean p1, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aF:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->e()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "zh"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v0, "\u5e7f\u544a"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v0, "AD"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->al:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showAlertView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ax:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aq:Lcom/anythink/expressad/widget/a/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$16;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$16;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aq:Lcom/anythink/expressad/widget/a/b;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ap:Lcom/anythink/expressad/widget/a/a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/anythink/expressad/widget/a/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aq:Lcom/anythink/expressad/widget/a/b;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/widget/a/a;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/a/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ap:Lcom/anythink/expressad/widget/a/a;

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aE:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ap:Lcom/anythink/expressad/widget/a/a;

    .line 40
    .line 41
    iget v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aI:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/widget/a/a;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ap:Lcom/anythink/expressad/widget/a/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/a/a;->b()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->isComplete()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v1, 0x4c531a

    .line 85
    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ap:Lcom/anythink/expressad/widget/a/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/anythink/expressad/widget/a/a;->show()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aL:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ar:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/d;->J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aH:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public showBaitClickView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aV:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aV:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aV:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aV:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 76
    .line 77
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkVideoView$9;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$9;-><init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    return-void

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showMoreOfferInPlayTemplate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->W:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public showRewardPopView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ba:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->init(Lcom/anythink/expressad/widget/rewardpopview/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->bb:Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aj:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/anythink/expressad/foundation/d/d;->cC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->J:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->J:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->J:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->H:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->s()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez p3, :cond_7

    .line 51
    .line 52
    if-lez p4, :cond_7

    .line 53
    .line 54
    if-lt v0, p3, :cond_7

    .line 55
    .line 56
    if-lt v2, p4, :cond_7

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->au:Z

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    sput p6, Lcom/anythink/expressad/video/module/AnythinkVideoView;->A:I

    .line 63
    .line 64
    sput p7, Lcom/anythink/expressad/video/module/AnythinkVideoView;->B:I

    .line 65
    .line 66
    add-int/lit8 p8, p8, 0x4

    .line 67
    .line 68
    sput p8, Lcom/anythink/expressad/video/module/AnythinkVideoView;->C:I

    .line 69
    .line 70
    add-int/lit8 p9, p9, 0x4

    .line 71
    .line 72
    sput p9, Lcom/anythink/expressad/video/module/AnythinkVideoView;->D:I

    .line 73
    .line 74
    int-to-float p6, p3

    .line 75
    int-to-float p7, p4

    .line 76
    div-float/2addr p6, p7

    .line 77
    :try_start_0
    iget-wide p7, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->as:D

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->at:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    div-double/2addr p7, v2

    .line 82
    double-to-float p7, p7

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p7

    .line 85
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const/4 p7, 0x0

    .line 89
    :goto_0
    const/4 p8, 0x1

    .line 90
    if-lez p5, :cond_2

    .line 91
    .line 92
    sput p5, Lcom/anythink/expressad/video/module/AnythinkVideoView;->z:I

    .line 93
    .line 94
    if-lez p5, :cond_2

    .line 95
    .line 96
    new-instance p9, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    invoke-direct {p9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    int-to-float p5, p5

    .line 106
    invoke-static {v0, p5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    int-to-float p5, p5

    .line 111
    invoke-virtual {p9, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    .line 113
    .line 114
    const/4 p5, -0x1

    .line 115
    invoke-virtual {p9, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p9, p8, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object p5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 125
    .line 126
    invoke-virtual {p5, p9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 133
    .line 134
    invoke-virtual {p5, p8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sub-float/2addr p6, p7

    .line 138
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    const p6, 0x3dcccccd    # 0.1f

    .line 143
    .line 144
    .line 145
    cmpg-float p5, p5, p6

    .line 146
    .line 147
    if-lez p5, :cond_4

    .line 148
    .line 149
    iget p5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aD:I

    .line 150
    .line 151
    if-ne p5, p8, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->o()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p8}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->o()V

    .line 162
    .line 163
    .line 164
    iget-boolean p5, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aC:Z

    .line 165
    .line 166
    if-eqz p5, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, p3, p4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setLayoutCenter(II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    sget-boolean p2, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aF:Z

    .line 176
    .line 177
    const-string p3, ""

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    const/16 p2, 0x72

    .line 182
    .line 183
    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const/16 p2, 0x74

    .line 188
    .line 189
    invoke-interface {p1, p2, p3}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->o()V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    .line 1
    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_6

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aG:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Lcom/anythink/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/anythink/expressad/playercommon/PlayerView;->closeSound()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Lcom/anythink/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/anythink/expressad/playercommon/PlayerView;->openSound()V

    .line 10
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    .line 15
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->G:Lcom/anythink/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 17
    const-string p2, "2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p2, :cond_7

    const/4 p3, 0x7

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->isfront()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->af:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ah:Z

    .line 31
    .line 32
    if-nez p1, :cond_7

    .line 33
    .line 34
    sget-boolean p1, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 35
    .line 36
    if-nez p1, :cond_7

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ax:Z

    .line 39
    .line 40
    if-nez p1, :cond_7

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->k()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x3

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->stop()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const v1, 0x4c531a

    .line 92
    .line 93
    .line 94
    if-eq p1, v1, :cond_7

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->release()V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v1, 0x5

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ai:Z

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/4 v1, 0x4

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->ai:Z

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->k()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const/4 v1, 0x6

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->F:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->release()V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView;->aw:Z

    .line 150
    .line 151
    :cond_7
    return-void
.end method
