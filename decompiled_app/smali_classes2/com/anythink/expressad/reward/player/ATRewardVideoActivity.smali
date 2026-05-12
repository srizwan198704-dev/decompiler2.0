.class public Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;
.super Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "unitId"

.field public static b:Ljava/lang/String; = "userId"

.field public static c:Ljava/lang/String; = "reward"

.field public static d:Ljava/lang/String; = "mute"

.field public static e:Ljava/lang/String; = "isIV"

.field public static f:Ljava/lang/String; = "isBid"

.field public static g:Ljava/lang/String; = "isBigOffer"

.field public static h:Ljava/lang/String; = "hasRelease"

.field public static i:Ljava/lang/String; = "ivRewardMode"

.field public static j:Ljava/lang/String; = "ivRewardValueType"

.field public static k:Ljava/lang/String; = "ivRewardValue"

.field public static l:Ljava/lang/String; = "extraData"

.field public static m:Ljava/lang/String; = "baserequestInfo"

.field public static n:Ljava/lang/String; = "lRid"

.field public static o:Ljava/lang/String; = "at_intercept_show"

.field private static final z:Ljava/lang/String; = "ATRewardVideoActivity"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/anythink/expressad/videocommon/c/c;

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Lcom/anythink/expressad/video/bt/module/b/h;

.field private O:Lcom/anythink/expressad/videocommon/e/d;

.field private P:Z

.field private Q:Z

.field private R:Lcom/anythink/expressad/videocommon/b/c;

.field private S:Lcom/anythink/expressad/foundation/d/d;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/videocommon/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

.field private W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

.field private X:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private Y:Lcom/anythink/expressad/video/bt/module/a/a;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Lcom/anythink/basead/a/a;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Lcom/anythink/expressad/video/dynview/f/a;

.field private al:Lcom/anythink/expressad/video/dynview/f/d;

.field p:Lcom/anythink/core/common/h/x;

.field q:Lcom/anythink/expressad/foundation/d/d;

.field r:J

.field s:J

.field t:J

.field u:Lcom/anythink/expressad/reward/player/b;

.field v:Lcom/anythink/expressad/video/a/a;

.field w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 6
    .line 7
    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->F:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->G:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->H:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->L:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->M:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->P:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Q:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    .line 24
    .line 25
    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ad:I

    .line 26
    .line 27
    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->af:I

    .line 28
    .line 29
    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ag:I

    .line 30
    .line 31
    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ah:I

    .line 32
    .line 33
    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ai:I

    .line 34
    .line 35
    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->aj:I

    .line 36
    .line 37
    new-instance v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$1;-><init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ak:Lcom/anythink/expressad/video/dynview/f/a;

    .line 43
    .line 44
    new-instance v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$2;-><init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->al:Lcom/anythink/expressad/video/dynview/f/d;

    .line 50
    .line 51
    new-instance v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$3;-><init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/anythink/expressad/reward/player/b;

    .line 57
    .line 58
    new-instance v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$6;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$6;-><init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/anythink/expressad/video/a/a;

    .line 64
    .line 65
    new-instance v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$7;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$7;-><init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    return-void
.end method

.method private a(II)I
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 39
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 40
    iget-object v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v3

    .line 41
    :cond_2
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bq()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    const/16 p2, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p2, :cond_7

    return p2

    :cond_5
    if-le v2, p1, :cond_7

    if-le p1, p2, :cond_6

    return p2

    :cond_6
    :goto_1
    return p1

    :cond_7
    return v2

    :cond_8
    move p1, v0

    move v2, p1

    :goto_2
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_a

    .line 42
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 43
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v4}, Lcom/anythink/expressad/out/k;->bq()I

    move-result v4

    add-int/2addr v2, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    if-le v3, v2, :cond_b

    sub-int/2addr v3, v2

    return v3

    :cond_b
    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->E:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;II)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/a$a;->a()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 61
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result v2

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3f19999a    # 0.6f

    if-nez v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 63
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-int p1, p1

    .line 64
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v4

    :goto_1
    float-to-int v1, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-int p1, p1

    .line 66
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v3

    goto :goto_1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->c()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 68
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-int p1, p1

    .line 69
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    float-to-int p1, p1

    .line 71
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    .line 72
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 74
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 75
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result v0

    .line 26
    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    .line 27
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->m()V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/d;->d(I)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    iget v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->b(I)V

    .line 32
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    .line 33
    :cond_0
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 12

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string v0, ""

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    iget v4, v4, Lcom/anythink/core/common/h/x;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 79
    :goto_1
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    iget v5, v5, Lcom/anythink/core/common/h/x;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 80
    :goto_2
    iget-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->q:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v0

    :goto_3
    const-string v8, "20"

    iget-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->q:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    move-wide v10, p2

    .line 81
    invoke-static/range {v0 .. v11}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 6
    const-string v0, "no available campaign"

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c()V

    return-void

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_4

    .line 14
    iget v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ad:I

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bq()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ad:I

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->i()I

    move-result v0

    iget v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result v0

    .line 17
    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    .line 18
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->m()V

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    .line 20
    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/d;->d(I)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    iget v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/d/d;->b(I)V

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/foundation/d/d;)V

    return-void

    .line 24
    :cond_6
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ad:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ad:I

    return v0
.end method

.method private b()V
    .locals 6

    .line 19
    const-string v0, "anythink_temp_container"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 20
    const-string v1, "no id anythink_bt_container in anythink_more_offer_activity layout"

    invoke-direct {p0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-nez v0, :cond_1

    .line 22
    const-string v0, "env error"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/anythink/expressad/video/dynview/h/b;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/h/b;-><init>()V

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-static {v0}, Lcom/anythink/expressad/video/dynview/h/b;->e(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-boolean v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->H:Z

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-boolean v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->L:Z

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->k()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 34
    const-string v0, "anythink_reward_root_container"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x1000000

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    iget v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ad:I

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ak:Lcom/anythink/expressad/video/dynview/f/a;

    iget v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    invoke-virtual {v0, v2, v4}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setCamPlayOrderCallback(Lcom/anythink/expressad/video/dynview/f/a;I)V

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setCampaignDownLoadTask(Lcom/anythink/expressad/videocommon/b/c;)V

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-boolean v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->G:Z

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1, v1, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->I:I

    iget v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->J:I

    iget v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->K:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->E:I

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/d;->aS:Lcom/anythink/expressad/foundation/d/r;

    if-nez v0, :cond_7

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 49
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/d;->aS:Lcom/anythink/expressad/foundation/d/r;

    if-eqz v0, :cond_9

    .line 50
    :cond_7
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/r;->a()I

    move-result v1

    if-lez v1, :cond_9

    .line 51
    new-instance v1, Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/r;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    move-result v0

    if-gez v0, :cond_8

    .line 53
    invoke-virtual {v1, v3}, Lcom/anythink/expressad/videocommon/c/c;->a(I)V

    .line 54
    :cond_8
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/anythink/expressad/videocommon/c/c;)V

    .line 56
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/anythink/expressad/video/bt/module/b/h;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setShowRewardListener(Lcom/anythink/expressad/video/bt/module/b/h;)V

    .line 60
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/anythink/expressad/reward/player/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setTempEventListener(Lcom/anythink/expressad/reward/player/c;)V

    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/anythink/expressad/video/a/a;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setSoundListener(Lcom/anythink/expressad/video/a/a;)V

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onCreate()V

    .line 64
    iget v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->E:I

    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->F:I

    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 6

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->L:Z

    .line 11
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b()V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->aj:I

    iget v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->af:I

    iget v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ah:I

    iget v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ag:I

    iget v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ai:I

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    const-string p1, "more offer to one offer exception"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/foundation/d/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/anythink/expressad/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->F:I

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 3
    const-string v0, "anythink_bt_container"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    const-string v1, "no anythink_webview_framelayout in anythink_more_offer_activity layout"

    invoke-direct {p0, v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "env error"

    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->d()Lcom/anythink/expressad/video/bt/module/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Y:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v2, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setBTContainerCallback(Lcom/anythink/expressad/video/bt/module/a/a;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/anythink/expressad/video/bt/module/b/h;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setShowRewardVideoListener(Lcom/anythink/expressad/video/bt/module/b/h;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->al:Lcom/anythink/expressad/video/dynview/f/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setChoiceOneCallback(Lcom/anythink/expressad/video/dynview/f/d;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/anythink/expressad/video/a/a;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setSoundListener(Lcom/anythink/expressad/video/a/a;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/d;->aS:Lcom/anythink/expressad/foundation/d/r;

    if-nez v0, :cond_3

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 24
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/d;->aS:Lcom/anythink/expressad/foundation/d/r;

    if-eqz v0, :cond_5

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/r;->a()I

    move-result v1

    if-lez v1, :cond_5

    .line 26
    new-instance v1, Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/r;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/anythink/expressad/videocommon/c/c;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/videocommon/c/c;->a(I)V

    .line 29
    :cond_4
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/anythink/expressad/videocommon/c/c;)V

    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->I:I

    iget v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->J:I

    iget v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->K:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-boolean v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->G:Z

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 33
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    check-cast v1, Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setJSFactory(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onCreate()V

    .line 37
    iget v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->E:I

    iput v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->F:I

    return-void
.end method

.method private static c(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->c(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/foundation/g/d/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ac:I

    return p0
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private d()Lcom/anythink/expressad/video/bt/module/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Y:Lcom/anythink/expressad/video/bt/module/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$4;-><init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Y:Lcom/anythink/expressad/video/bt/module/a/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Y:Lcom/anythink/expressad/video/bt/module/a/a;

    return-object v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/anythink/expressad/video/bt/module/b/h;

    instance-of v1, v0, Lcom/anythink/expressad/video/bt/module/b/c;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/anythink/expressad/video/bt/module/b/c;

    .line 4
    iget-boolean v2, v1, Lcom/anythink/expressad/video/bt/module/b/c;->b:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/anythink/expressad/video/bt/module/b/c;->c:Z

    if-nez v1, :cond_0

    .line 5
    const-string v1, "show fail : unexpected destroy"

    invoke-interface {v0, v1}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 4
    invoke-static {v1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->L:Z

    return v0
.end method

.method private g()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b()V

    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/ATTempContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ae:Lcom/anythink/basead/a/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/basead/a/a;

    invoke-direct {v0}, Lcom/anythink/basead/a/a;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ae:Lcom/anythink/basead/a/a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/anythink/basead/a/a;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ae:Lcom/anythink/basead/a/a;

    invoke-virtual {v0}, Lcom/anythink/basead/a/a;->a()Z

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->aj:I

    return p0
.end method

.method private i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ae:Lcom/anythink/basead/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/a/a;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ae:Lcom/anythink/basead/a/a;

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->af:I

    return p0
.end method

.method private j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->q:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic k(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ah:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v1, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->o:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ag:I

    return p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ai:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)Lcom/anythink/expressad/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 7

    .line 44
    iput p2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->af:I

    .line 45
    iput p3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ah:I

    .line 46
    iput p4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ag:I

    .line 47
    iput p5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ai:I

    .line 48
    iput p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->aj:I

    .line 49
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->setNotchPadding(IIIII)V

    :cond_1
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 53
    sput v1, Lcom/anythink/expressad/video/dynview/a/b;->e:I

    .line 54
    sput v2, Lcom/anythink/expressad/video/dynview/a/b;->a:I

    .line 55
    sput v3, Lcom/anythink/expressad/video/dynview/a/b;->b:I

    .line 56
    sput v4, Lcom/anythink/expressad/video/dynview/a/b;->c:I

    .line 57
    sput v5, Lcom/anythink/expressad/video/dynview/a/b;->d:I

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    const-string v0, "anythink_reward_activity_close"

    .line 2
    .line 3
    const-string v1, "anim"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "anythink_reward_activity_stay"

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onDestroy()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "_1"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "_2"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "_"

    const-string v1, ""

    const-string v2, "anim"

    :try_start_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 2
    sput-boolean v3, Lcom/anythink/expressad/a;->y:Z

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v5

    iget-object v8, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/foundation/d/d;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iput-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->q:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    .line 9
    instance-of v8, v5, Lcom/anythink/core/common/h/x;

    if-eqz v8, :cond_2

    check-cast v5, Lcom/anythink/core/common/h/x;

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    iput-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    .line 10
    const-string v5, "1"

    const-wide/16 v8, 0x0

    invoke-direct {p0, v5, v8, v9}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :try_start_2
    sget-object v5, Lcom/anythink/expressad/reward/b/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/expressad/video/bt/module/b/h;

    iput-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 12
    sget-object v5, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->B:Ljava/lang/String;

    .line 13
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/anythink/expressad/videocommon/c/c;->b(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/c/c;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    .line 15
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->C:Ljava/lang/String;

    .line 16
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 17
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->G:Z

    .line 18
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->H:Z

    .line 19
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->aa:Ljava/lang/String;

    .line 20
    iget-boolean v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->G:Z

    if-eqz v5, :cond_3

    .line 21
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->I:I

    .line 22
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->J:I

    .line 23
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->K:I

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    .line 24
    :cond_3
    :goto_3
    sget-object v5, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->L:Z

    .line 25
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/videocommon/b/e;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    .line 26
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    .line 27
    const-string v4, "anythink_more_offer_activity"

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "layout"

    invoke-static {v5, v4, v8}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 29
    const-string p1, "no anythink_more_offer_activity layout"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 30
    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 31
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "data empty error"

    if-eqz v4, :cond_5

    .line 32
    :try_start_3
    invoke-direct {p0, v5}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 33
    :cond_5
    new-instance v4, Lcom/anythink/expressad/video/signal/factory/b;

    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/signal/factory/b;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->y:Lcom/anythink/expressad/video/signal/factory/IJSFactory;

    .line 34
    invoke-virtual {p0, v4}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->a(Lcom/anythink/expressad/video/signal/factory/IJSFactory;)V

    .line 35
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/anythink/expressad/video/bt/module/b/h;

    if-nez v4, :cond_6

    .line 36
    const-string p1, "showRewardListener is null"

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 37
    :cond_6
    invoke-static {}, Lcom/anythink/expressad/reward/a/e;->a()Lcom/anythink/expressad/reward/a/e;

    move-result-object v4

    iget-object v8, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->B:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/anythink/expressad/reward/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v4, :cond_7

    .line 38
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v4

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/anythink/expressad/videocommon/e/d;

    if-nez v4, :cond_7

    .line 39
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v4

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->G:Z

    invoke-virtual {v4, v8, v9, v10}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v4

    iput-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/anythink/expressad/videocommon/e/d;

    .line 40
    :cond_7
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v4, :cond_8

    .line 41
    iget-object v8, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/e/d;->m()I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/anythink/expressad/videocommon/c/c;->a(I)V

    .line 42
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    iget-object v8, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->O:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v8}, Lcom/anythink/expressad/videocommon/e/d;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/anythink/expressad/videocommon/c/c;->a(Ljava/lang/String;)V

    .line 43
    :cond_8
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/c/c;->b()I

    move-result v4

    if-gtz v4, :cond_9

    .line 44
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    invoke-virtual {v4, v3}, Lcom/anythink/expressad/videocommon/c/c;->a(I)V

    .line 45
    :cond_9
    const-string v4, "anythink_reward_activity_open"

    invoke-static {p0, v4, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 46
    const-string v8, "anythink_reward_activity_stay"

    invoke-static {p0, v8, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v4, v3, :cond_a

    if-le v2, v3, :cond_a

    .line 47
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    if-eqz p1, :cond_b

    .line 48
    :try_start_4
    sget-object v2, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Q:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :catch_0
    :cond_b
    :try_start_5
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_d

    .line 50
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    sget-object v2, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->o:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    if-eqz v4, :cond_c

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    iget-object v4, v4, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_c
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v4, p1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    :cond_d
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->L:Z

    if-nez p1, :cond_12

    .line 57
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/videocommon/b/c;

    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    .line 59
    :cond_e
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    if-eqz p1, :cond_f

    .line 60
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    .line 61
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    invoke-virtual {p1, v3}, Lcom/anythink/expressad/videocommon/b/c;->a(Z)V

    .line 62
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    invoke-virtual {p1, v7}, Lcom/anythink/expressad/videocommon/b/c;->b(Z)V

    .line 63
    :cond_f
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    if-nez p1, :cond_11

    .line 64
    :cond_10
    invoke-direct {p0, v5}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 65
    :cond_11
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b()V

    goto/16 :goto_6

    .line 66
    :cond_12
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Z:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_13

    .line 68
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 69
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Z:Ljava/lang/String;

    .line 71
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/a$a;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 73
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/a$a;->a()Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    goto :goto_4

    :cond_14
    move-object p1, v6

    .line 74
    :goto_4
    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->X:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-nez p1, :cond_21

    .line 75
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    if-nez p1, :cond_15

    .line 76
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 77
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/videocommon/b/c;

    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    .line 78
    :cond_15
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    if-nez p1, :cond_18

    .line 79
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object p1

    iget-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->G:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x11f

    goto :goto_5

    :cond_16
    const/16 v0, 0x5e

    :goto_5
    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->H:Z

    .line 80
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/videocommon/b/e;->c(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/o;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 81
    invoke-virtual {p1, v0, v2}, Lcom/anythink/expressad/videocommon/b/o;->b(IZ)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object v6

    .line 82
    :cond_17
    iput-object v6, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    .line 83
    :cond_18
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    if-eqz p1, :cond_19

    .line 84
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/c;->n()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    .line 85
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    invoke-virtual {p1, v3}, Lcom/anythink/expressad/videocommon/b/c;->a(Z)V

    .line 86
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    invoke-virtual {p1, v7}, Lcom/anythink/expressad/videocommon/b/c;->b(Z)V

    .line 87
    :cond_19
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->R:Lcom/anythink/expressad/videocommon/b/c;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->D:Lcom/anythink/expressad/videocommon/c/c;

    if-nez p1, :cond_1b

    .line 88
    :cond_1a
    invoke-direct {p0, v5}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    .line 89
    :cond_1b
    iput-boolean v7, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->L:Z

    .line 90
    invoke-static {}, Lcom/anythink/expressad/videocommon/a/a;->a()Lcom/anythink/expressad/videocommon/a/a;

    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    invoke-static {p1}, Lcom/anythink/expressad/videocommon/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    const-string v0, "no available campaign"

    if-nez p1, :cond_1c

    .line 92
    :try_start_6
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 93
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1d

    .line 94
    invoke-direct {p0, v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 95
    :cond_1d
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    if-ne v1, v3, :cond_1f

    .line 96
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    iput-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_1e

    .line 97
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->m()V

    .line 98
    :cond_1e
    iget-object p1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_6

    .line 99
    :cond_1f
    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/util/List;)V

    goto :goto_6

    .line 100
    :cond_20
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b()V

    goto :goto_6

    .line 101
    :cond_21
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    return-void

    .line 102
    :goto_7
    const-string v0, "onCreate error"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/d/n;->a(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->w:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->N:Lcom/anythink/expressad/video/bt/module/b/h;

    .line 21
    .line 22
    instance-of v2, v0, Lcom/anythink/expressad/video/bt/module/b/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/anythink/expressad/video/bt/module/b/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lcom/anythink/expressad/video/bt/module/b/c;->b:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v2, Lcom/anythink/expressad/video/bt/module/b/c;->c:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "show fail : unexpected destroy"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/anythink/expressad/video/bt/module/b/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/foundation/d/d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/anythink/expressad/video/module/b/a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onDestroy()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 114
    .line 115
    :cond_5
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ak:Lcom/anythink/expressad/video/dynview/f/a;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->al:Lcom/anythink/expressad/video/dynview/f/d;

    .line 118
    .line 119
    invoke-static {}, Lcom/anythink/expressad/foundation/g/i/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$a;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->T:Ljava/util/List;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Z:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v2, v3, v4, v5}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v0, v1

    .line 158
    :goto_4
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    .line 161
    .line 162
    :cond_7
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/anythink/core/common/a/o;->b()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/anythink/expressad/reward/player/b;

    .line 182
    .line 183
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/anythink/expressad/video/a/a;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {}, Lcom/anythink/core/common/u/a;->a()Lcom/anythink/core/common/u/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->p:Lcom/anythink/core/common/h/x;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/u/a;->a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ae:Lcom/anythink/basead/a/a;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/anythink/basead/a/a;->b()V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ae:Lcom/anythink/basead/a/a;

    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->t:J

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "3-"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/anythink/expressad/reward/player/b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/anythink/expressad/reward/player/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "0"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->r:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onPause()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onPause()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->r:J

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->s:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->s:J

    .line 16
    .line 17
    const-wide/16 v2, 0x5

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "2-"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->u:Lcom/anythink/expressad/reward/player/b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/anythink/expressad/reward/player/b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "0"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onResume()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onResume()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->Q:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity$5;-><init>(Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 16
    .line 17
    const-string v1, "_1"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onStart()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->S:Lcom/anythink/expressad/foundation/d/d;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->onStart()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->U:Ljava/util/List;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v0}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ab:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->b(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "_2"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->ab:Z

    .line 162
    .line 163
    :cond_3
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/anythink/expressad/a;->y:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->V:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->onStop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/player/ATRewardVideoActivity;->W:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->onStop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    const-string p1, "anythink_transparent_theme"

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
